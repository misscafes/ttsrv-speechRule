package ln;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cn.hutool.core.util.CharsetUtil;
import io.legado.app.data.entities.Book;
import java.io.File;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s1 extends x2.p {
    public Button A1;
    public Button B1;
    public Button C1;
    public Button D1;
    public Button E1;
    public Button F1;
    public Button G1;
    public boolean M1;
    public g6.o N1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public View f15480s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public RecyclerView f15481t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public TextView f15482u1;
    public Spinner v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public Button f15483w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public Button f15484x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public Button f15485y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public Button f15486z1;
    public String H1 = "默认";
    public ArrayList I1 = new ArrayList();
    public JSONArray J1 = new JSONArray();
    public final ArrayList K1 = new ArrayList();
    public int L1 = -1;
    public int O1 = Color.parseColor("#333333");
    public int P1 = Color.parseColor("#333333");
    public final int Q1 = Color.parseColor("#FF5722");
    public final int R1 = Color.parseColor("#1976D2");
    public final int S1 = Color.parseColor("#FFF9C4");
    public final int T1 = Color.parseColor("#4A4A4A");
    public final int U1 = Color.parseColor("#E3F2FD");
    public final int V1 = Color.parseColor("#1A3A5C");
    public final int W1 = Color.parseColor("#2D2D2D");

    public static void H0(String str, String str2) {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            hr.b.x(file, ur.a.f25280a, str2);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static JSONObject p0() {
        String strU0 = u0("keys.json");
        try {
            return strU0.length() > 0 ? new JSONObject(strU0) : new JSONObject();
        } catch (Exception unused) {
            return new JSONObject();
        }
    }

    public static ArrayList q0(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            mr.i.d(next, "next(...)");
            arrayList.add(next);
        }
        return arrayList;
    }

    public static String s0(String str) {
        Pattern patternCompile = Pattern.compile("[\u200b-\u200d\ufeff]");
        mr.i.d(patternCompile, "compile(...)");
        mr.i.e(str, "input");
        String strReplaceAll = patternCompile.matcher(str).replaceAll(y8.d.EMPTY);
        mr.i.d(strReplaceAll, "replaceAll(...)");
        return ur.p.L0(strReplaceAll).toString();
    }

    public static int t0(String str) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONArray jSONArray = new JSONArray(str);
        JSONObject jSONObjectP0 = p0();
        int length = jSONArray.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            JSONObject jSONObjectOptJSONObject4 = jSONArray.optJSONObject(i11);
            if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("config")) != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("source")) != null && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("data")) != null) {
                String strOptString = jSONObjectOptJSONObject3.optString("keyListJson", y8.d.EMPTY);
                mr.i.b(strOptString);
                if (strOptString.length() != 0) {
                    JSONObject jSONObject = new JSONObject(strOptString);
                    Iterator<String> itKeys = jSONObject.keys();
                    mr.i.d(itKeys, "keys(...)");
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject(next);
                        if (jSONObjectOptJSONObject5 != null) {
                            String strOptString2 = jSONObjectOptJSONObject5.optString(ES6Iterator.VALUE_PROPERTY, y8.d.EMPTY);
                            mr.i.b(strOptString2);
                            if (strOptString2.length() > 0) {
                                try {
                                    strOptString2 = URLDecoder.decode(strOptString2, CharsetUtil.UTF_8);
                                } catch (Exception unused) {
                                }
                                jSONObjectP0.put(next, strOptString2);
                                i10++;
                            }
                        }
                    }
                }
            }
        }
        y0(jSONObjectP0);
        return i10;
    }

    public static String u0(String str) {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str);
            return file.exists() ? hr.b.v(file) : y8.d.EMPTY;
        } catch (Exception unused) {
            return y8.d.EMPTY;
        }
    }

    public static void y0(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            jSONArray.put(itKeys.next());
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("keys", jSONArray);
        Iterator<String> itKeys2 = jSONObject.keys();
        while (itKeys2.hasNext()) {
            String next = itKeys2.next();
            jSONObject2.put(next, jSONObject.getString(next));
        }
        String string = jSONObject2.toString();
        mr.i.d(string, "toString(...)");
        H0("keys.json", string);
    }

    public final void A0(final lr.l lVar) {
        String[] strArr = {"女童", "少女", "女青年", "女中年", "女老年", "男童", "少年", "男青年", "男中年", "男老年", "男主", "女主", "特殊"};
        j.j title = new j.j(Y()).setTitle("选择发音人分类");
        title.a(strArr, new cm.d(strArr, 1, lVar));
        final int i10 = 0;
        title.b("全部", new DialogInterface.OnClickListener(this) { // from class: ln.k1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15349v;

            {
                this.f15349v = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                switch (i10) {
                    case 0:
                        this.f15349v.B0("全部", lVar);
                        break;
                    default:
                        s1 s1Var = this.f15349v;
                        AppCompatEditText appCompatEditText = new AppCompatEditText(s1Var.Y());
                        appCompatEditText.setHint("输入关键词搜索发音人");
                        j.j view = new j.j(s1Var.Y()).setTitle("搜索发音人").setView(appCompatEditText);
                        view.c("搜索", new m1(appCompatEditText, s1Var, lVar, 1));
                        view.b("取消", null);
                        view.d();
                        break;
                }
            }
        });
        final int i11 = 1;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(this) { // from class: ln.k1

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15349v;

            {
                this.f15349v = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i112) {
                switch (i11) {
                    case 0:
                        this.f15349v.B0("全部", lVar);
                        break;
                    default:
                        s1 s1Var = this.f15349v;
                        AppCompatEditText appCompatEditText = new AppCompatEditText(s1Var.Y());
                        appCompatEditText.setHint("输入关键词搜索发音人");
                        j.j view = new j.j(s1Var.Y()).setTitle("搜索发音人").setView(appCompatEditText);
                        view.c("搜索", new m1(appCompatEditText, s1Var, lVar, 1));
                        view.b("取消", null);
                        view.d();
                        break;
                }
            }
        };
        j.f fVar = title.f12250a;
        fVar.k = "搜索";
        fVar.f12206l = onClickListener;
        title.c("取消", null);
        title.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6 */
    public final void B0(String str, lr.l lVar) {
        ?? O;
        ?? arrayList;
        try {
            String strU0 = u0("fayinren.json");
            if (strU0.length() > 0) {
                JSONArray jSONArray = new JSONArray(strU0);
                rr.c cVarT = ew.a.t(0, jSONArray.length());
                O = new ArrayList(wq.m.W(cVarT, 10));
                Iterator it = cVarT.iterator();
                while (((rr.b) it).A) {
                    O.add(jSONArray.getString(((rr.b) it).nextInt()));
                }
            } else {
                O = li.b.o("auto");
            }
        } catch (Exception unused) {
            O = li.b.o("auto");
        }
        if (!mr.i.a(str, "全部") && str.length() > 0) {
            arrayList = new ArrayList();
            for (Object obj : (Iterable) O) {
                if (ur.p.Z((String) obj, str, false)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = O;
        }
        ?? r42 = O;
        if (!arrayList.isEmpty()) {
            r42 = arrayList;
        }
        if (r42.isEmpty()) {
            C0("发音人列表为空");
            return;
        }
        j.j title = new j.j(Y()).setTitle(mr.i.a(str, "全部") ? "选择发音人 (全部)" : ai.c.s("选择发音人 (", str, ")"));
        title.a((CharSequence[]) ((Collection) r42).toArray(new String[0]), new n1(r42, lVar, 0));
        title.b("取消", null);
        title.d();
    }

    public final void C0(String str) {
        Toast.makeText(Y(), str, 0).show();
    }

    public final void D0() {
        g6.o oVar = this.N1;
        if (oVar != null) {
            oVar.f();
        } else {
            mr.i.l("characterAdapter");
            throw null;
        }
    }

    public final void E0() {
        TextView textView = this.f15482u1;
        if (textView == null) {
            mr.i.l("tvCharacterLabel");
            throw null;
        }
        textView.setText("角色列表 (已标记 " + this.K1.size() + "):");
    }

    public final void F0() {
        ArrayAdapter arrayAdapter = new ArrayAdapter(Y(), R.layout.simple_spinner_item, this.I1);
        arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
        Spinner spinner = this.v1;
        if (spinner == null) {
            mr.i.l("spinnerBook");
            throw null;
        }
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        int iIndexOf = this.I1.indexOf(this.H1);
        if (iIndexOf >= 0) {
            Spinner spinner2 = this.v1;
            if (spinner2 != null) {
                spinner2.setSelection(iIndexOf);
            } else {
                mr.i.l("spinnerBook");
                throw null;
            }
        }
    }

    public final void G0(String str) {
        JSONArray jSONArray;
        try {
            H0("cunfang.txt", str);
            String strU0 = u0("shuming." + str + ".json");
            if (strU0.length() == 0) {
                strU0 = "[]";
            }
            try {
                jSONArray = new JSONArray(strU0);
            } catch (Exception unused) {
                jSONArray = new JSONArray();
            }
            this.J1 = jSONArray;
            this.H1 = str;
            this.K1.clear();
            this.L1 = -1;
            w0();
            D0();
            E0();
            F0();
            C0("已切换到书籍: " + str);
        } catch (Exception e10) {
            e10.printStackTrace();
            this.J1 = new JSONArray();
            H0("characterRecords.json", "[]");
            D0();
            C0("切换失败，已重置角色数据");
        }
    }

    @Override // x2.p, x2.y
    public final void R() {
        super.R();
        try {
            im.l0.f11134v.getClass();
            Book book = im.l0.A;
            Object obj = null;
            String name = book != null ? book.getName() : null;
            if (name != null && name.length() != 0) {
                Iterator it = this.I1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (mr.i.a((String) next, name)) {
                        obj = next;
                        break;
                    }
                }
                String str = (String) obj;
                if (str != null) {
                    if (str.equals(this.H1)) {
                        return;
                    }
                    x0(str);
                } else {
                    if (name.equals(this.H1)) {
                        return;
                    }
                    G0(name);
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // x2.p
    public final Dialog k0(Bundle bundle) {
        ArrayList arrayListS;
        View viewInflate = X().getLayoutInflater().inflate(com.legado.app.release.i.R.layout.dialog_character_manager, (ViewGroup) null);
        mr.i.d(viewInflate, "inflate(...)");
        this.f15480s1 = viewInflate;
        View viewFindViewById = viewInflate.findViewById(com.legado.app.release.i.R.id.content_layout);
        mr.i.d(viewFindViewById, "findViewById(...)");
        View view = this.f15480s1;
        if (view == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById2 = view.findViewById(com.legado.app.release.i.R.id.rv_characters);
        mr.i.d(viewFindViewById2, "findViewById(...)");
        this.f15481t1 = (RecyclerView) viewFindViewById2;
        View view2 = this.f15480s1;
        if (view2 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById3 = view2.findViewById(com.legado.app.release.i.R.id.tv_character_label);
        mr.i.d(viewFindViewById3, "findViewById(...)");
        this.f15482u1 = (TextView) viewFindViewById3;
        View view3 = this.f15480s1;
        if (view3 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById4 = view3.findViewById(com.legado.app.release.i.R.id.spinner_book);
        mr.i.d(viewFindViewById4, "findViewById(...)");
        this.v1 = (Spinner) viewFindViewById4;
        View view4 = this.f15480s1;
        if (view4 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById5 = view4.findViewById(com.legado.app.release.i.R.id.btn_save_key);
        mr.i.d(viewFindViewById5, "findViewById(...)");
        this.f15483w1 = (Button) viewFindViewById5;
        View view5 = this.f15480s1;
        if (view5 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById6 = view5.findViewById(com.legado.app.release.i.R.id.btn_restore_key);
        mr.i.d(viewFindViewById6, "findViewById(...)");
        this.f15484x1 = (Button) viewFindViewById6;
        View view6 = this.f15480s1;
        if (view6 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById7 = view6.findViewById(com.legado.app.release.i.R.id.btn_add_character);
        mr.i.d(viewFindViewById7, "findViewById(...)");
        this.f15485y1 = (Button) viewFindViewById7;
        View view7 = this.f15480s1;
        if (view7 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById8 = view7.findViewById(com.legado.app.release.i.R.id.btn_merge);
        mr.i.d(viewFindViewById8, "findViewById(...)");
        this.f15486z1 = (Button) viewFindViewById8;
        View view8 = this.f15480s1;
        if (view8 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById9 = view8.findViewById(com.legado.app.release.i.R.id.btn_change_voice);
        mr.i.d(viewFindViewById9, "findViewById(...)");
        this.A1 = (Button) viewFindViewById9;
        View view9 = this.f15480s1;
        if (view9 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById10 = view9.findViewById(com.legado.app.release.i.R.id.btn_release);
        mr.i.d(viewFindViewById10, "findViewById(...)");
        this.B1 = (Button) viewFindViewById10;
        View view10 = this.f15480s1;
        if (view10 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById11 = view10.findViewById(com.legado.app.release.i.R.id.btn_delete_character);
        mr.i.d(viewFindViewById11, "findViewById(...)");
        this.C1 = (Button) viewFindViewById11;
        View view11 = this.f15480s1;
        if (view11 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById12 = view11.findViewById(com.legado.app.release.i.R.id.btn_create_book);
        mr.i.d(viewFindViewById12, "findViewById(...)");
        this.D1 = (Button) viewFindViewById12;
        View view12 = this.f15480s1;
        if (view12 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById13 = view12.findViewById(com.legado.app.release.i.R.id.btn_backup_restore);
        mr.i.d(viewFindViewById13, "findViewById(...)");
        this.E1 = (Button) viewFindViewById13;
        View view13 = this.f15480s1;
        if (view13 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById14 = view13.findViewById(com.legado.app.release.i.R.id.btn_manage_books);
        mr.i.d(viewFindViewById14, "findViewById(...)");
        this.F1 = (Button) viewFindViewById14;
        View view14 = this.f15480s1;
        if (view14 == null) {
            mr.i.l("rootView");
            throw null;
        }
        View viewFindViewById15 = view14.findViewById(com.legado.app.release.i.R.id.btn_refresh);
        mr.i.d(viewFindViewById15, "findViewById(...)");
        this.G1 = (Button) viewFindViewById15;
        if ((r().getConfiguration().uiMode & 48) == 32) {
            this.O1 = -1;
            this.P1 = -1;
        } else {
            this.O1 = Color.parseColor("#333333");
            this.P1 = Color.parseColor("#333333");
        }
        File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/");
        if (!file.exists()) {
            file.mkdirs();
        }
        String strU0 = u0("cunfang.txt");
        if (strU0.length() == 0) {
            strU0 = "默认";
        }
        String string = ur.p.L0(strU0).toString();
        this.H1 = string;
        H0("cunfang.txt", string);
        String strU02 = u0("liebiao.json");
        if (strU02.length() == 0) {
            strU02 = "[]";
        }
        try {
            JSONArray jSONArray = new JSONArray(strU02);
            if (jSONArray.length() == 0) {
                H0("liebiao.json", "[\"默认\"]");
                arrayListS = wq.l.S("默认");
            } else {
                rr.c cVarT = ew.a.t(0, jSONArray.length());
                ArrayList arrayList = new ArrayList(wq.m.W(cVarT, 10));
                Iterator it = cVarT.iterator();
                while (((rr.b) it).A) {
                    String string2 = jSONArray.getString(((rr.b) it).nextInt());
                    mr.i.d(string2, "getString(...)");
                    arrayList.add(ur.p.L0(string2).toString());
                }
                ArrayList arrayListC0 = wq.k.C0(arrayList);
                if (!arrayListC0.contains("默认")) {
                    arrayListC0.add(0, "默认");
                    String string3 = new JSONArray((Collection) arrayListC0).toString();
                    mr.i.d(string3, "toString(...)");
                    H0("liebiao.json", string3);
                }
                arrayListS = arrayListC0;
            }
        } catch (Exception unused) {
            H0("liebiao.json", "[\"默认\"]");
            arrayListS = wq.l.S("默认");
        }
        this.I1 = arrayListS;
        if (!arrayListS.contains(this.H1)) {
            this.H1 = "默认";
            H0("cunfang.txt", "默认");
        }
        r0();
        Button button = this.f15483w1;
        if (button == null) {
            mr.i.l("btnSaveKey");
            throw null;
        }
        final int i10 = 5;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button2 = this.f15484x1;
        if (button2 == null) {
            mr.i.l("btnRestoreKey");
            throw null;
        }
        final int i11 = 7;
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button3 = this.f15485y1;
        if (button3 == null) {
            mr.i.l("btnAddCharacter");
            throw null;
        }
        final int i12 = 8;
        button3.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button4 = this.f15486z1;
        if (button4 == null) {
            mr.i.l("btnMerge");
            throw null;
        }
        final int i13 = 9;
        button4.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button5 = this.A1;
        if (button5 == null) {
            mr.i.l("btnChangeVoice");
            throw null;
        }
        final int i14 = 10;
        button5.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button6 = this.B1;
        if (button6 == null) {
            mr.i.l("btnRelease");
            throw null;
        }
        final int i15 = 0;
        button6.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button7 = this.C1;
        if (button7 == null) {
            mr.i.l("btnDeleteCharacter");
            throw null;
        }
        final int i16 = 1;
        button7.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button8 = this.D1;
        if (button8 == null) {
            mr.i.l("btnCreateBook");
            throw null;
        }
        final int i17 = 2;
        button8.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button9 = this.E1;
        if (button9 == null) {
            mr.i.l("btnBackupRestore");
            throw null;
        }
        final int i18 = 3;
        button9.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button10 = this.F1;
        if (button10 == null) {
            mr.i.l("btnManageBooks");
            throw null;
        }
        final int i19 = 4;
        button10.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        Button button11 = this.G1;
        if (button11 == null) {
            mr.i.l("btnRefresh");
            throw null;
        }
        final int i20 = 6;
        button11.setOnClickListener(new View.OnClickListener(this) { // from class: ln.z0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s1 f15573v;

            {
                this.f15573v = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:67:0x032b  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r18) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 884
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.z0.onClick(android.view.View):void");
            }
        });
        ArrayAdapter arrayAdapter = new ArrayAdapter(Y(), R.layout.simple_spinner_item, this.I1);
        arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
        Spinner spinner = this.v1;
        if (spinner == null) {
            mr.i.l("spinnerBook");
            throw null;
        }
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        int iIndexOf = this.I1.indexOf(this.H1);
        if (iIndexOf >= 0) {
            Spinner spinner2 = this.v1;
            if (spinner2 == null) {
                mr.i.l("spinnerBook");
                throw null;
            }
            spinner2.setSelection(iIndexOf);
        }
        Spinner spinner3 = this.v1;
        if (spinner3 == null) {
            mr.i.l("spinnerBook");
            throw null;
        }
        spinner3.setOnItemSelectedListener(new l6.b(this, 1));
        this.N1 = new g6.o(this);
        RecyclerView recyclerView = this.f15481t1;
        if (recyclerView == null) {
            mr.i.l("rvCharacters");
            throw null;
        }
        Y();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        RecyclerView recyclerView2 = this.f15481t1;
        if (recyclerView2 == null) {
            mr.i.l("rvCharacters");
            throw null;
        }
        g6.o oVar = this.N1;
        if (oVar == null) {
            mr.i.l("characterAdapter");
            throw null;
        }
        recyclerView2.setAdapter(oVar);
        RecyclerView recyclerView3 = this.f15481t1;
        if (recyclerView3 == null) {
            mr.i.l("rvCharacters");
            throw null;
        }
        recyclerView3.setHasFixedSize(false);
        RecyclerView recyclerView4 = this.f15481t1;
        if (recyclerView4 == null) {
            mr.i.l("rvCharacters");
            throw null;
        }
        recyclerView4.setNestedScrollingEnabled(true);
        g6.o oVar2 = this.N1;
        if (oVar2 == null) {
            mr.i.l("characterAdapter");
            throw null;
        }
        oVar2.f8985e = new d1(this, 0);
        oVar2.f8986f = new d1(this, 2);
        oVar2.f8987g = new d1(this, 4);
        D0();
        Dialog dialog = new Dialog(X(), com.legado.app.release.i.R.style.dialog_style);
        View view15 = this.f15480s1;
        if (view15 == null) {
            mr.i.l("rootView");
            throw null;
        }
        dialog.setContentView(view15);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout(-1, -2);
        }
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.setGravity(17);
        }
        View view16 = this.f15480s1;
        if (view16 != null) {
            view16.setOnTouchListener(new ee.i(this, 1));
            return dialog;
        }
        mr.i.l("rootView");
        throw null;
    }

    public final void n0() {
        String str;
        s1 s1Var = this;
        String str2 = "age";
        try {
            JSONArray jSONArray = new JSONArray();
            int length = s1Var.J1.length();
            int i10 = 0;
            while (i10 < length) {
                JSONObject jSONObjectOptJSONObject = s1Var.J1.optJSONObject(i10);
                if (jSONObjectOptJSONObject == null) {
                    str = str2;
                } else {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", jSONObjectOptJSONObject.optString("name", y8.d.EMPTY));
                    jSONObject.put("aliases", jSONObjectOptJSONObject.optString("aliases", y8.d.EMPTY));
                    jSONObject.put("voice", jSONObjectOptJSONObject.optString("voice", y8.d.EMPTY));
                    jSONObject.put("gender", jSONObjectOptJSONObject.optString("gender", y8.d.EMPTY));
                    jSONObject.put(str2, jSONObjectOptJSONObject.optString(str2, y8.d.EMPTY));
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
                s1Var = this;
                str2 = str;
            }
            String string = jSONArray.toString();
            mr.i.d(string, "toString(...)");
            H0("gengxin.json", string);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public final void o0() throws JSONException {
        ArrayList arrayList = this.K1;
        if (arrayList.isEmpty()) {
            C0("请先标记角色（单击）");
            return;
        }
        int iIntValue = ((Number) wq.k.m0(arrayList)).intValue();
        if (arrayList.size() == 1) {
            C0("至少需要标记两个角色才能合并");
            return;
        }
        JSONObject jSONObjectOptJSONObject = this.J1.optJSONObject(iIntValue);
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        String strOptString = jSONObjectOptJSONObject.optString("name", y8.d.EMPTY);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((Number) obj).intValue() != iIntValue) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            C0("请标记至少一个要合并的角色");
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String strOptString2 = jSONObjectOptJSONObject.optString("aliases", y8.d.EMPTY);
        mr.i.b(strOptString2);
        if (strOptString2.length() > 0) {
            Iterator it = ur.p.A0(strOptString2, new String[]{"|"}, 0, 6).iterator();
            while (it.hasNext()) {
                linkedHashSet.add(ur.p.L0((String) it.next()).toString());
            }
        } else {
            mr.i.b(strOptString);
            linkedHashSet.add(strOptString);
        }
        Iterator it2 = wq.k.w0(arrayList2).iterator();
        while (it2.hasNext()) {
            JSONObject jSONObjectOptJSONObject2 = this.J1.optJSONObject(((Number) it2.next()).intValue());
            if (jSONObjectOptJSONObject2 != null) {
                String strOptString3 = jSONObjectOptJSONObject2.optString("aliases", y8.d.EMPTY);
                mr.i.b(strOptString3);
                if (strOptString3.length() > 0) {
                    Iterator it3 = ur.p.A0(strOptString3, new String[]{"|"}, 0, 6).iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add(ur.p.L0((String) it3.next()).toString());
                    }
                } else {
                    String strOptString4 = jSONObjectOptJSONObject2.optString("name", y8.d.EMPTY);
                    mr.i.d(strOptString4, "optString(...)");
                    linkedHashSet.add(strOptString4);
                }
            }
        }
        Iterator it4 = wq.k.w0(arrayList2).iterator();
        while (it4.hasNext()) {
            this.J1.remove(((Number) it4.next()).intValue());
        }
        jSONObjectOptJSONObject.put("name", strOptString);
        jSONObjectOptJSONObject.put("aliases", wq.k.l0(linkedHashSet, "|", null, null, null, 62));
        arrayList.clear();
        this.L1 = -1;
        w0();
        D0();
        E0();
        C0("已合并角色: " + strOptString);
    }

    public final void r0() {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        String strU0 = u0("characterRecords.json");
        String strU02 = u0("cunfang.txt");
        if (strU02.length() == 0) {
            strU02 = "默认";
        }
        if (mr.i.a(this.H1, ur.p.L0(strU02).toString()) && strU0.length() > 0) {
            try {
                jSONArray2 = new JSONArray(strU0);
            } catch (Exception unused) {
                jSONArray2 = new JSONArray();
            }
            this.J1 = jSONArray2;
            return;
        }
        String strU03 = u0("shuming." + this.H1 + ".json");
        try {
            jSONArray = strU03.length() > 0 ? new JSONArray(strU03) : new JSONArray();
        } catch (Exception unused2) {
            jSONArray = new JSONArray();
        }
        this.J1 = jSONArray;
    }

    public final void v0() {
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.I1.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        String string = jSONArray.toString();
        mr.i.d(string, "toString(...)");
        H0("liebiao.json", string);
    }

    public final void w0() {
        String string = this.J1.toString();
        mr.i.d(string, "toString(...)");
        H0("characterRecords.json", string);
        H0("shuming." + this.H1 + ".json", string);
        n0();
    }

    public final void x0(String str) {
        try {
            String strU0 = u0("characterRecords.json");
            if (strU0.length() == 0) {
                strU0 = this.J1.toString();
                mr.i.d(strU0, "toString(...)");
            }
            String strU02 = u0("cunfang.txt");
            if (strU02.length() == 0) {
                strU02 = "默认";
            }
            String string = ur.p.L0(strU02).toString();
            if (string.length() > 0) {
                H0("shuming." + string + ".json", strU0);
                n0();
            }
            G0(str);
        } catch (Exception e10) {
            e10.printStackTrace();
            G0(str);
        }
    }

    public final void z0() {
        int i10 = this.L1;
        if (i10 < 0 || !this.K1.contains(Integer.valueOf(i10))) {
            C0("请标记并选中一个角色");
        } else {
            A0(new d1(this, 1));
        }
    }
}
