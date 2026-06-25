package ms;

import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cn.hutool.core.util.CharsetUtil;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import io.legado.app.data.entities.Book;
import io.legato.kazusa.xtmd.R;
import j$.net.URLDecoder;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends z7.p {
    public TextView A1;
    public Spinner B1;
    public Button C1;
    public Button D1;
    public Button E1;
    public Button F1;
    public Button G1;
    public Button H1;
    public Button I1;
    public Button J1;
    public Button K1;
    public boolean Q1;
    public s0 R1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public View f19346y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public RecyclerView f19347z1;
    public String L1 = "默认";
    public ArrayList M1 = new ArrayList();
    public JSONArray N1 = new JSONArray();
    public final ArrayList O1 = new ArrayList();
    public int P1 = -1;
    public int S1 = Color.parseColor("#333333");
    public int T1 = Color.parseColor("#333333");
    public final int U1 = Color.parseColor("#FF5722");
    public final int V1 = Color.parseColor("#1976D2");
    public final int W1 = Color.parseColor("#FFF9C4");
    public final int X1 = Color.parseColor("#4A4A4A");
    public final int Y1 = Color.parseColor("#E3F2FD");
    public final int Z1 = Color.parseColor("#1A3A5C");

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public final int f19345a2 = Color.parseColor("#2D2D2D");

    public static void A0(String str, String str2) {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            v10.c.q(file, str2);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static String n0(String str) {
        Pattern patternCompile = Pattern.compile("[\u200b-\u200d\ufeff]");
        patternCompile.getClass();
        str.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll(vd.d.EMPTY);
        strReplaceAll.getClass();
        return iy.p.y1(strReplaceAll).toString();
    }

    public static int o0(String str) throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONArray jSONArray = new JSONArray(str);
        String strP0 = p0("keys.json");
        try {
            jSONObject = strP0.length() > 0 ? new JSONObject(strP0) : new JSONObject();
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        int length = jSONArray.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            JSONObject jSONObjectOptJSONObject4 = jSONArray.optJSONObject(i11);
            if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("config")) != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("source")) != null && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("data")) != null) {
                String strOptString = jSONObjectOptJSONObject3.optString("keyListJson", vd.d.EMPTY);
                strOptString.getClass();
                if (strOptString.length() != 0) {
                    JSONObject jSONObject2 = new JSONObject(strOptString);
                    Iterator<String> itKeys = jSONObject2.keys();
                    itKeys.getClass();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONObject jSONObjectOptJSONObject5 = jSONObject2.optJSONObject(next);
                        if (jSONObjectOptJSONObject5 != null) {
                            String strOptString2 = jSONObjectOptJSONObject5.optString(ES6Iterator.VALUE_PROPERTY, vd.d.EMPTY);
                            strOptString2.getClass();
                            if (strOptString2.length() > 0) {
                                try {
                                    strOptString2 = URLDecoder.decode(strOptString2, CharsetUtil.UTF_8);
                                } catch (Exception unused2) {
                                }
                                jSONObject.put(next, strOptString2);
                                i10++;
                            }
                        }
                    }
                }
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator<String> itKeys2 = jSONObject.keys();
        while (itKeys2.hasNext()) {
            jSONArray2.put(itKeys2.next());
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("keys", jSONArray2);
        Iterator<String> itKeys3 = jSONObject.keys();
        while (itKeys3.hasNext()) {
            String next2 = itKeys3.next();
            jSONObject3.put(next2, jSONObject.getString(next2));
        }
        String string = jSONObject3.toString();
        string.getClass();
        A0("keys.json", string);
        return i10;
    }

    public static String p0(String str) {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str);
            return file.exists() ? v10.c.i(file) : vd.d.EMPTY;
        } catch (Exception unused) {
            return vd.d.EMPTY;
        }
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        try {
            hr.j1.X.getClass();
            Book book = hr.j1.Y;
            Object obj = null;
            String name = book != null ? book.getName() : null;
            if (name != null && name.length() != 0) {
                ArrayList arrayList = this.M1;
                int size = arrayList.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        break;
                    }
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    if (zx.k.c((String) obj2, name)) {
                        obj = obj2;
                        break;
                    }
                }
                String str = (String) obj;
                String str2 = this.L1;
                if (str != null) {
                    if (str.equals(str2)) {
                        return;
                    }
                    s0(str);
                } else {
                    if (name.equals(str2)) {
                        return;
                    }
                    this.M1.add(name);
                    String string = new JSONArray((Collection) this.M1).toString();
                    string.getClass();
                    A0("liebiao.json", string);
                    s0(name);
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        ArrayList arrayListF0;
        WindowManager.LayoutParams layoutParams = null;
        View viewInflate = U().getLayoutInflater().inflate(R.layout.dialog_character_manager, (ViewGroup) null);
        viewInflate.getClass();
        this.f19346y1 = viewInflate;
        View viewFindViewById = viewInflate.findViewById(R.id.content_layout);
        viewFindViewById.getClass();
        View view = this.f19346y1;
        if (view == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById2 = view.findViewById(R.id.rv_characters);
        viewFindViewById2.getClass();
        this.f19347z1 = (RecyclerView) viewFindViewById2;
        View view2 = this.f19346y1;
        if (view2 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById3 = view2.findViewById(R.id.tv_character_label);
        viewFindViewById3.getClass();
        this.A1 = (TextView) viewFindViewById3;
        View view3 = this.f19346y1;
        if (view3 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById4 = view3.findViewById(R.id.spinner_book);
        viewFindViewById4.getClass();
        this.B1 = (Spinner) viewFindViewById4;
        View view4 = this.f19346y1;
        if (view4 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById5 = view4.findViewById(R.id.btn_add_character);
        viewFindViewById5.getClass();
        this.C1 = (Button) viewFindViewById5;
        View view5 = this.f19346y1;
        if (view5 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById6 = view5.findViewById(R.id.btn_merge);
        viewFindViewById6.getClass();
        this.D1 = (Button) viewFindViewById6;
        View view6 = this.f19346y1;
        if (view6 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById7 = view6.findViewById(R.id.btn_change_voice);
        viewFindViewById7.getClass();
        this.E1 = (Button) viewFindViewById7;
        View view7 = this.f19346y1;
        if (view7 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById8 = view7.findViewById(R.id.btn_release);
        viewFindViewById8.getClass();
        this.F1 = (Button) viewFindViewById8;
        View view8 = this.f19346y1;
        if (view8 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById9 = view8.findViewById(R.id.btn_delete_character);
        viewFindViewById9.getClass();
        this.G1 = (Button) viewFindViewById9;
        View view9 = this.f19346y1;
        if (view9 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById10 = view9.findViewById(R.id.btn_create_book);
        viewFindViewById10.getClass();
        this.H1 = (Button) viewFindViewById10;
        View view10 = this.f19346y1;
        if (view10 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById11 = view10.findViewById(R.id.btn_backup_restore);
        viewFindViewById11.getClass();
        this.I1 = (Button) viewFindViewById11;
        View view11 = this.f19346y1;
        if (view11 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById12 = view11.findViewById(R.id.btn_manage_books);
        viewFindViewById12.getClass();
        this.J1 = (Button) viewFindViewById12;
        View view12 = this.f19346y1;
        if (view12 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById13 = view12.findViewById(R.id.btn_refresh);
        viewFindViewById13.getClass();
        this.K1 = (Button) viewFindViewById13;
        if ((o().getConfiguration().uiMode & 48) == 32) {
            this.S1 = -1;
            this.T1 = -1;
        } else {
            this.S1 = Color.parseColor("#333333");
            this.T1 = Color.parseColor("#333333");
        }
        File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/");
        if (!file.exists()) {
            file.mkdirs();
        }
        String strP0 = p0("cunfang.txt");
        if (strP0.length() == 0) {
            strP0 = "默认";
        }
        this.L1 = iy.p.y1(strP0).toString();
        String strP02 = p0("liebiao.json");
        if (strP02.length() == 0) {
            strP02 = "[]";
        }
        final int i10 = 0;
        try {
            JSONArray jSONArray = new JSONArray(strP02);
            if (jSONArray.length() == 0) {
                A0("liebiao.json", "[\"默认\"]");
                arrayListF0 = c30.c.f0("默认");
            } else {
                fy.d dVarF0 = c30.c.F0(0, jSONArray.length());
                ArrayList arrayList = new ArrayList(kx.p.H0(dVarF0, 10));
                Iterator it = dVarF0.iterator();
                while (((fy.c) it).Y) {
                    String string = jSONArray.getString(((fy.c) it).nextInt());
                    string.getClass();
                    arrayList.add(iy.p.y1(string).toString());
                }
                ArrayList arrayList2 = new ArrayList(arrayList);
                if (!arrayList2.contains("默认")) {
                    arrayList2.add(0, "默认");
                }
                arrayListF0 = arrayList2;
            }
        } catch (Exception unused) {
            A0("liebiao.json", "[\"默认\"]");
            arrayListF0 = c30.c.f0("默认");
        }
        this.M1 = arrayListF0;
        if (this.L1.length() > 0 && !this.M1.contains(this.L1)) {
            this.M1.add(this.L1);
        }
        A0("cunfang.txt", this.L1);
        m0();
        Button button = this.C1;
        if (button == null) {
            zx.k.i("btnAddCharacter");
            throw null;
        }
        final int i11 = 1;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        Button button2 = this.D1;
        if (button2 == null) {
            zx.k.i("btnMerge");
            throw null;
        }
        final int i12 = 2;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        Button button3 = this.E1;
        if (button3 == null) {
            zx.k.i("btnChangeVoice");
            throw null;
        }
        final int i13 = 3;
        button3.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        Button button4 = this.F1;
        if (button4 == null) {
            zx.k.i("btnRelease");
            throw null;
        }
        final int i14 = 4;
        button4.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        Button button5 = this.G1;
        if (button5 == null) {
            zx.k.i("btnDeleteCharacter");
            throw null;
        }
        final int i15 = 5;
        button5.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        Button button6 = this.H1;
        if (button6 == null) {
            zx.k.i("btnCreateBook");
            throw null;
        }
        final int i16 = 6;
        button6.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        Button button7 = this.I1;
        if (button7 == null) {
            zx.k.i("btnBackupRestore");
            throw null;
        }
        final int i17 = 7;
        button7.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        Button button8 = this.J1;
        if (button8 == null) {
            zx.k.i("btnManageBooks");
            throw null;
        }
        final int i18 = 8;
        button8.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        Button button9 = this.K1;
        if (button9 == null) {
            zx.k.i("btnRefresh");
            throw null;
        }
        button9.setOnClickListener(new View.OnClickListener(this) { // from class: ms.j0
            public final /* synthetic */ w0 X;

            {
                this.X = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:49:0x01d8  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 656
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ms.j0.onClick(android.view.View):void");
            }
        });
        ArrayAdapter arrayAdapter = new ArrayAdapter(V(), android.R.layout.simple_spinner_item, this.M1);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        Spinner spinner = this.B1;
        if (spinner == null) {
            zx.k.i("spinnerBook");
            throw null;
        }
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        int iIndexOf = this.M1.indexOf(this.L1);
        if (iIndexOf >= 0) {
            Spinner spinner2 = this.B1;
            if (spinner2 == null) {
                zx.k.i("spinnerBook");
                throw null;
            }
            spinner2.setSelection(iIndexOf);
        }
        Spinner spinner3 = this.B1;
        if (spinner3 == null) {
            zx.k.i("spinnerBook");
            throw null;
        }
        spinner3.setOnItemSelectedListener(new db.b(this, i11));
        this.R1 = new s0(this);
        RecyclerView recyclerView = this.f19347z1;
        if (recyclerView == null) {
            zx.k.i("rvCharacters");
            throw null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(V()));
        RecyclerView recyclerView2 = this.f19347z1;
        if (recyclerView2 == null) {
            zx.k.i("rvCharacters");
            throw null;
        }
        s0 s0Var = this.R1;
        if (s0Var == null) {
            zx.k.i("characterAdapter");
            throw null;
        }
        recyclerView2.setAdapter(s0Var);
        RecyclerView recyclerView3 = this.f19347z1;
        if (recyclerView3 == null) {
            zx.k.i("rvCharacters");
            throw null;
        }
        recyclerView3.setHasFixedSize(false);
        RecyclerView recyclerView4 = this.f19347z1;
        if (recyclerView4 == null) {
            zx.k.i("rvCharacters");
            throw null;
        }
        recyclerView4.setNestedScrollingEnabled(true);
        s0 s0Var2 = this.R1;
        if (s0Var2 == null) {
            zx.k.i("characterAdapter");
            throw null;
        }
        s0Var2.f19282d = new i0(this, i10);
        s0Var2.f19283e = new i0(this, i13);
        w0();
        Dialog dialog = new Dialog(U(), R.style.dialog_style);
        View view13 = this.f19346y1;
        if (view13 == null) {
            zx.k.i("rootView");
            throw null;
        }
        dialog.setContentView(view13);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout(-1, -2);
            window.setGravity(80);
            window.setBackgroundDrawableResource(R.drawable.bg_bottom_sheet_dialog);
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes != null) {
                attributes.verticalMargin = 0.0f;
                layoutParams = attributes;
            }
            window.setAttributes(layoutParams);
            window.setWindowAnimations(R.style.dialog_style);
        }
        return dialog;
    }

    public final void h0(String str) throws JSONException {
        ArrayList arrayList = this.O1;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            JSONObject jSONObjectOptJSONObject = this.N1.optJSONObject(((Number) obj).intValue());
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.put("voice", str);
            }
        }
        r0();
        w0();
        v0("已更换发音人: " + str);
    }

    public final void i0() {
        String str;
        w0 w0Var = this;
        String str2 = "age";
        try {
            JSONArray jSONArray = new JSONArray();
            int length = w0Var.N1.length();
            int i10 = 0;
            while (i10 < length) {
                JSONObject jSONObjectOptJSONObject = w0Var.N1.optJSONObject(i10);
                if (jSONObjectOptJSONObject == null) {
                    str = str2;
                } else {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", jSONObjectOptJSONObject.optString("name", vd.d.EMPTY));
                    jSONObject.put("aliases", jSONObjectOptJSONObject.optString("aliases", vd.d.EMPTY));
                    jSONObject.put("voice", jSONObjectOptJSONObject.optString("voice", vd.d.EMPTY));
                    jSONObject.put("gender", jSONObjectOptJSONObject.optString("gender", vd.d.EMPTY));
                    jSONObject.put(str2, jSONObjectOptJSONObject.optString(str2, vd.d.EMPTY));
                    str = str2;
                    jSONObject.put("usageCount", jSONObjectOptJSONObject.optInt("usageCount", 0));
                    if (jSONObjectOptJSONObject.has("fixedVoice")) {
                        jSONObject.put("fixedVoice", jSONObjectOptJSONObject.optBoolean("fixedVoice", false));
                    }
                    if (jSONObjectOptJSONObject.has("fixedGenderAge")) {
                        jSONObject.put("fixedGenderAge", jSONObjectOptJSONObject.optBoolean("fixedGenderAge", false));
                    }
                    if (jSONObjectOptJSONObject.has("genderAgeHistory")) {
                        jSONObject.put("genderAgeHistory", jSONObjectOptJSONObject.opt("genderAgeHistory"));
                    }
                    jSONArray.put(jSONObject);
                }
                i10++;
                w0Var = this;
                str2 = str;
            }
            String string = jSONArray.toString();
            string.getClass();
            A0("gengxin.json", string);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public final void j0() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        JSONArray jSONArray = new JSONArray();
        int length = this.N1.length();
        while (true) {
            length--;
            if (-1 >= length) {
                break;
            }
            JSONObject jSONObjectOptJSONObject = this.N1.optJSONObject(length);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("name", vd.d.EMPTY);
                strOptString.getClass();
                if (strOptString.length() > 0 && !linkedHashSet.contains(strOptString)) {
                    linkedHashSet.add(strOptString);
                    jSONArray.put(jSONObjectOptJSONObject);
                }
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        for (int length2 = jSONArray.length() - 1; -1 < length2; length2--) {
            JSONObject jSONObjectOptJSONObject2 = jSONArray.optJSONObject(length2);
            if (jSONObjectOptJSONObject2 != null) {
                jSONArray2.put(jSONObjectOptJSONObject2);
            }
        }
        this.N1 = jSONArray2;
    }

    public final void k0() throws JSONException {
        ArrayList arrayList = this.O1;
        if (arrayList.isEmpty()) {
            v0("请先标记角色（单击）");
            return;
        }
        int iIntValue = ((Number) kx.o.g1(arrayList)).intValue();
        if (arrayList.size() == 1) {
            v0("至少需要标记两个角色才能合并");
            return;
        }
        JSONObject jSONObjectOptJSONObject = this.N1.optJSONObject(iIntValue);
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject.optString("name", vd.d.EMPTY);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((Number) obj).intValue() != iIntValue) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            v0("请标记至少一个要合并的角色");
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String strOptString2 = jSONObjectOptJSONObject.optString("aliases", vd.d.EMPTY);
        strOptString2.getClass();
        if (strOptString2.length() > 0) {
            Iterator it = iy.p.m1(strOptString2, new String[]{"|"}, 0, 6).iterator();
            while (it.hasNext()) {
                linkedHashSet.add(iy.p.y1((String) it.next()).toString());
            }
        } else {
            strOptString.getClass();
            linkedHashSet.add(strOptString);
        }
        nx.c cVar = nx.c.f20871i;
        Iterator it2 = kx.o.u1(arrayList2, cVar).iterator();
        while (it2.hasNext()) {
            JSONObject jSONObjectOptJSONObject2 = this.N1.optJSONObject(((Number) it2.next()).intValue());
            if (jSONObjectOptJSONObject2 != null) {
                String strOptString3 = jSONObjectOptJSONObject2.optString("aliases", vd.d.EMPTY);
                strOptString3.getClass();
                if (strOptString3.length() > 0) {
                    Iterator it3 = iy.p.m1(strOptString3, new String[]{"|"}, 0, 6).iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add(iy.p.y1((String) it3.next()).toString());
                    }
                } else {
                    String strOptString4 = jSONObjectOptJSONObject2.optString("name", vd.d.EMPTY);
                    strOptString4.getClass();
                    linkedHashSet.add(strOptString4);
                }
            }
        }
        Iterator it4 = kx.o.u1(arrayList2, cVar).iterator();
        while (it4.hasNext()) {
            this.N1.remove(((Number) it4.next()).intValue());
        }
        jSONObjectOptJSONObject.put("name", strOptString);
        jSONObjectOptJSONObject.put("aliases", kx.o.f1(linkedHashSet, "|", null, null, null, 62));
        arrayList.clear();
        this.P1 = -1;
        r0();
        w0();
        x0();
        v0("已合并角色: " + strOptString);
    }

    public final void l0(int i10, String str) throws JSONException {
        JSONObject jSONObjectOptJSONObject = this.N1.optJSONObject(i10);
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        jSONObjectOptJSONObject.put("voice", str);
        jSONObjectOptJSONObject.put("fixedVoice", true);
        r0();
        w0();
        v0("已固定发音人: " + str);
    }

    public final void m0() {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        String strP0 = p0("characterRecords.json");
        String strP02 = p0("cunfang.txt");
        if (strP02.length() == 0) {
            strP02 = "默认";
        }
        if (!zx.k.c(this.L1, iy.p.y1(strP02).toString()) || strP0.length() <= 0) {
            String strP03 = p0("shuming." + this.L1 + ".json");
            try {
                jSONArray = strP03.length() > 0 ? new JSONArray(strP03) : new JSONArray();
            } catch (Exception unused) {
                jSONArray = new JSONArray();
            }
            this.N1 = jSONArray;
        } else {
            try {
                jSONArray2 = new JSONArray(strP0);
            } catch (Exception unused2) {
                jSONArray2 = new JSONArray();
            }
            this.N1 = jSONArray2;
        }
        j0();
    }

    public final void q0() {
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = this.M1;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            jSONArray.put((String) obj);
        }
        String string = jSONArray.toString();
        string.getClass();
        A0("liebiao.json", string);
    }

    public final void r0() {
        j0();
        String string = this.N1.toString();
        string.getClass();
        A0("characterRecords.json", string);
        A0("shuming." + this.L1 + ".json", string);
        i0();
    }

    public final void s0(String str) {
        try {
            String strP0 = p0("characterRecords.json");
            if (strP0.length() == 0) {
                strP0 = this.N1.toString();
                strP0.getClass();
            }
            String strP02 = p0("cunfang.txt");
            if (strP02.length() == 0) {
                strP02 = "默认";
            }
            String string = iy.p.y1(strP02).toString();
            if (string.length() > 0) {
                A0("shuming." + string + ".json", strP0);
                i0();
            }
            z0(str);
        } catch (Exception e11) {
            e11.printStackTrace();
            z0(str);
        }
    }

    public final void t0(yx.l lVar, yx.l lVar2) {
        Drawable.ConstantState constantState;
        Drawable drawableNewDrawable;
        String[] strArr = {"女童", "少女", "女青年", "女中年", "女老年", "男童", "少年", "男青年", "男中年", "男老年", "男主", "女主"};
        LinearLayout linearLayout = new LinearLayout(V());
        linearLayout.setOrientation(1);
        linearLayout.setPadding(40, 20, 40, 10);
        TextInputEditText textInputEditText = new TextInputEditText(V());
        textInputEditText.setHint("输入关键词搜索，如女青年、01");
        textInputEditText.setPadding(0, 20, 0, 20);
        linearLayout.addView(textInputEditText);
        MaterialButton materialButton = (MaterialButton) U().getLayoutInflater().inflate(R.layout.dialog_character_manager, (ViewGroup) null, false).findViewById(R.id.btn_refresh);
        MaterialButton materialButton2 = new MaterialButton(V());
        materialButton2.setText("搜索");
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 16, 0, 0);
        materialButton2.setLayoutParams(layoutParams);
        materialButton2.setTextColor(materialButton.getTextColors());
        materialButton2.setBackgroundTintList(materialButton.getBackgroundTintList());
        materialButton2.setStrokeWidth(materialButton.getStrokeWidth());
        materialButton2.setStrokeColor(materialButton.getStrokeColor());
        materialButton2.setShapeAppearanceModel(materialButton.getShapeAppearanceModel());
        materialButton2.setCornerRadius(materialButton.getCornerRadius());
        materialButton2.setRippleColor(materialButton.getRippleColor());
        materialButton2.setIconTint(materialButton.getIconTint());
        materialButton2.setIconGravity(materialButton.getIconGravity());
        materialButton2.setIconPadding(materialButton.getIconPadding());
        materialButton2.setIconSize(materialButton.getIconSize());
        materialButton2.setInsetTop(materialButton.getInsetTop());
        materialButton2.setInsetBottom(materialButton.getInsetBottom());
        materialButton2.setInsetLeft(materialButton.getInsetLeft());
        materialButton2.setInsetRight(materialButton.getInsetRight());
        materialButton2.setStateListAnimator(materialButton.getStateListAnimator());
        materialButton2.setElevation(materialButton.getElevation());
        materialButton2.setAllCaps(materialButton.isAllCaps());
        materialButton2.setLetterSpacing(materialButton.getLetterSpacing());
        materialButton2.setPadding(materialButton.getPaddingLeft(), materialButton.getPaddingTop(), materialButton.getPaddingRight(), materialButton.getPaddingBottom());
        materialButton2.setMinHeight(materialButton.getMinHeight());
        materialButton2.setMinimumHeight(materialButton.getMinimumHeight());
        materialButton2.setMinimumWidth(materialButton.getMinimumWidth());
        materialButton2.setMinWidth(materialButton.getMinWidth());
        Drawable background = materialButton.getBackground();
        materialButton2.setBackground((background == null || (constantState = background.getConstantState()) == null || (drawableNewDrawable = constantState.newDrawable()) == null) ? null : drawableNewDrawable.mutate());
        linearLayout.addView(materialButton2);
        TextView textView = new TextView(V());
        textView.setText("或选择分类");
        textView.setTextSize(14.0f);
        textView.setPadding(0, 16, 0, 10);
        linearLayout.addView(textView);
        zx.y yVar = new zx.y();
        RecyclerView recyclerView = new RecyclerView(V());
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        recyclerView.setLayoutManager(new LinearLayoutManager(V()));
        recyclerView.setAdapter(new v0(this, strArr, yVar, lVar));
        linearLayout.addView(recyclerView);
        ax.b bVar = new ax.b(V());
        ((l.c) bVar.Y).f17085d = "选择发音人";
        bVar.D(linearLayout);
        bVar.z("取消", null);
        yVar.f38789i = bVar.h();
        materialButton2.setOnClickListener(new p0(textInputEditText, yVar, this, lVar2, 0));
        Object obj = yVar.f38789i;
        if (obj != null) {
            ((l.f) obj).show();
        } else {
            zx.k.i("dialog");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final void u0(String str, yx.l lVar) {
        ?? D0;
        try {
            String strP0 = p0("fayinren.json");
            if (strP0.length() > 0) {
                JSONArray jSONArray = new JSONArray(strP0);
                fy.d dVarF0 = c30.c.F0(0, jSONArray.length());
                D0 = new ArrayList(kx.p.H0(dVarF0, 10));
                Iterator it = dVarF0.iterator();
                while (((fy.c) it).Y) {
                    D0.add(jSONArray.getString(((fy.c) it).nextInt()));
                }
            } else {
                D0 = c30.c.d0("auto");
            }
        } catch (Exception unused) {
            D0 = c30.c.d0("auto");
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : D0) {
            if (iy.p.N0((String) obj, str, false)) {
                arrayList.add(obj);
            }
        }
        ?? r52 = D0;
        if (!arrayList.isEmpty()) {
            r52 = arrayList;
        }
        if (r52.isEmpty()) {
            v0("发音人列表为空");
            return;
        }
        ArrayList arrayList2 = new ArrayList(kx.p.H0(r52, 10));
        Iterator it2 = r52.iterator();
        while (it2.hasNext()) {
            arrayList2.add("【" + ((String) it2.next()) + "】");
        }
        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
        ax.b bVar = new ax.b(V());
        ((l.c) bVar.Y).f17085d = b.a.l("选择发音人 (", str, ")");
        bVar.x(strArr, new cr.c(r52, 4, lVar));
        bVar.z("取消", null);
        bVar.E();
    }

    public final void v0(String str) {
        Toast.makeText(V(), str, 0).show();
    }

    public final void w0() {
        s0 s0Var = this.R1;
        if (s0Var != null) {
            s0Var.f();
        } else {
            zx.k.i("characterAdapter");
            throw null;
        }
    }

    public final void x0() {
        TextView textView = this.A1;
        if (textView == null) {
            zx.k.i("tvCharacterLabel");
            throw null;
        }
        textView.setText("角色列表 (已标记 " + this.O1.size() + "):");
    }

    public final void y0() {
        ArrayAdapter arrayAdapter = new ArrayAdapter(V(), android.R.layout.simple_spinner_item, this.M1);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        Spinner spinner = this.B1;
        if (spinner == null) {
            zx.k.i("spinnerBook");
            throw null;
        }
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        int iIndexOf = this.M1.indexOf(this.L1);
        if (iIndexOf >= 0) {
            Spinner spinner2 = this.B1;
            if (spinner2 != null) {
                spinner2.setSelection(iIndexOf);
            } else {
                zx.k.i("spinnerBook");
                throw null;
            }
        }
    }

    public final void z0(String str) {
        JSONArray jSONArray;
        try {
            A0("cunfang.txt", str);
            String strP0 = p0("shuming." + str + ".json");
            if (strP0.length() == 0) {
                strP0 = "[]";
            }
            try {
                jSONArray = new JSONArray(strP0);
            } catch (Exception unused) {
                jSONArray = new JSONArray();
            }
            this.N1 = jSONArray;
            this.L1 = str;
            this.O1.clear();
            this.P1 = -1;
            r0();
            w0();
            x0();
            y0();
            v0("已切换到书籍: " + str);
        } catch (Exception e11) {
            e11.printStackTrace();
            this.N1 = new JSONArray();
            A0("characterRecords.json", "[]");
            w0();
            v0("切换失败，已重置角色数据");
        }
    }
}
