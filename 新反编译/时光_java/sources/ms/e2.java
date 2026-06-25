package ms;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2 extends z7.p {
    public Button A1;
    public MaterialButton B1;
    public final String C1 = "jiaoseliebiao-list.json";
    public final String D1 = "jiaoseliebiao-current.txt";
    public ArrayList E1 = new ArrayList();
    public List F1;
    public List G1;
    public int H1;
    public n1 I1;
    public int J1;
    public final List K1;
    public final List L1;
    public final List M1;
    public final Map N1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public View f19102y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public RecyclerView f19103z1;

    public e2() {
        kx.u uVar = kx.u.f17031i;
        this.F1 = uVar;
        this.G1 = uVar;
        this.H1 = -1;
        this.J1 = Color.parseColor("#333333");
        Color.parseColor("#666666");
        this.K1 = c30.c.e0(new jx.m("主角 男主", "男主", 10), new jx.m("主角 女主", "女主", 10));
        this.L1 = c30.c.e0(new jx.m("女/少女", "少女", 100), new jx.m("男/少年", "少年", 100), new jx.m("女/女青年", "女青年", 100), new jx.m("男/男青年", "男青年", 100), new jx.m("女/女中年", "女中年", 100), new jx.m("男/男中年", "男中年", 100), new jx.m("女/女老年", "女老年", 100), new jx.m("男/男老年", "男老年", 100), new jx.m("女/女童", "女童", 100), new jx.m("男/男童", "男童", 100), new jx.m("男/特殊", "特殊男", 20), new jx.m("女/特殊", "特殊女", 20));
        this.M1 = c30.c.e0(new jx.h("【】括号发音人", "括号1"), new jx.h("在线音效", "括号2"), new jx.h("「」括号发音人", "括号3"), new jx.h("『对话旁白』", "括号4"));
        this.N1 = kx.z.Q0(new jx.h("advertising", "广告"), new jx.h("angry", "生气"), new jx.h("coldness", "冷漠"), new jx.h("comfort", "安慰"), new jx.h("depressed", "沮丧"), new jx.h("entertainment", "娱乐"), new jx.h("excited", "兴奋"), new jx.h("fear", "恐惧"), new jx.h("happy", "开心"), new jx.h("hate", "厌恶"), new jx.h("lovey-dovey", "撒娇"), new jx.h("neutral", "中性"), new jx.h("news", "新闻"), new jx.h("sad", "悲伤"), new jx.h("shy", "害羞"), new jx.h("surprised", "惊讶"), new jx.h("tender", "温柔"), new jx.h("tension", "紧张"));
    }

    public static final void m0(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, Spinner spinner, e2 e2Var) {
        spinner.getClass();
        Object tag = spinner.getTag();
        List list = tag instanceof List ? (List) tag : null;
        z1 z1Var = list != null ? (z1) kx.o.a1(list, spinner.getSelectedItemPosition()) : null;
        int i10 = 0;
        linearLayout.setVisibility((z1Var == null || !z1Var.f19377d) ? 8 : 0);
        if (z1Var == null || !z1Var.f19378e) {
            linearLayout2.setVisibility(8);
            return;
        }
        ArrayList arrayList = z1Var.f19380g;
        linearLayout2.setVisibility(0);
        if (linearLayout3.getChildCount() != arrayList.size()) {
            linearLayout3.removeAllViews();
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String str = (String) obj;
                CheckBox checkBox = new CheckBox(e2Var.V());
                String str2 = (String) e2Var.N1.get(str);
                if (str2 == null) {
                    str2 = str;
                }
                checkBox.setText(str2);
                checkBox.setTag(str);
                checkBox.setTextColor(e2Var.J1);
                linearLayout3.addView(checkBox);
            }
        }
    }

    public static String n0(String str) {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str);
            return file.exists() ? v10.c.i(file) : vd.d.EMPTY;
        } catch (Exception unused) {
            return vd.d.EMPTY;
        }
    }

    @Override // z7.p, z7.x
    public final void O() {
        Window window;
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setWindowAnimations(R.style.dialog_style);
        window.setLayout(-1, -2);
        window.setGravity(80);
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (attributes != null) {
            attributes.verticalMargin = 0.0f;
        } else {
            attributes = null;
        }
        window.setAttributes(attributes);
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        View viewInflate = U().getLayoutInflater().inflate(R.layout.dialog_config_list, (ViewGroup) null);
        viewInflate.getClass();
        this.f19102y1 = viewInflate;
        View viewFindViewById = viewInflate.findViewById(R.id.rv_config_list);
        viewFindViewById.getClass();
        this.f19103z1 = (RecyclerView) viewFindViewById;
        View view = this.f19102y1;
        if (view == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById2 = view.findViewById(R.id.btn_add);
        viewFindViewById2.getClass();
        this.A1 = (Button) viewFindViewById2;
        View view2 = this.f19102y1;
        if (view2 == null) {
            zx.k.i("rootView");
            throw null;
        }
        View viewFindViewById3 = view2.findViewById(R.id.btn_toggle_list);
        viewFindViewById3.getClass();
        MaterialButton materialButton = (MaterialButton) viewFindViewById3;
        this.B1 = materialButton;
        materialButton.setText("列表" + j0());
        final int i10 = 0;
        final int i11 = 1;
        boolean z11 = (o().getConfiguration().uiMode & 48) == 32;
        this.J1 = z11 ? -1 : Color.parseColor("#333333");
        Color.parseColor(z11 ? "#AAAAAA" : "#666666");
        k0();
        this.I1 = new n1(this);
        RecyclerView recyclerView = this.f19103z1;
        if (recyclerView == null) {
            zx.k.i("rvConfigList");
            throw null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(V()));
        RecyclerView recyclerView2 = this.f19103z1;
        if (recyclerView2 == null) {
            zx.k.i("rvConfigList");
            throw null;
        }
        n1 n1Var = this.I1;
        if (n1Var == null) {
            zx.k.i("adapter");
            throw null;
        }
        recyclerView2.setAdapter(n1Var);
        kb.h0 h0Var = new kb.h0(new c2(this));
        RecyclerView recyclerView3 = this.f19103z1;
        if (recyclerView3 == null) {
            zx.k.i("rvConfigList");
            throw null;
        }
        h0Var.i(recyclerView3);
        Button button = this.A1;
        if (button == null) {
            zx.k.i("btnAdd");
            throw null;
        }
        button.setOnClickListener(new View.OnClickListener(this) { // from class: ms.a1
            public final /* synthetic */ e2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                switch (i10) {
                    case 0:
                        e2 e2Var = this.X;
                        ax.b bVar = new ax.b(e2Var.V());
                        ((l.c) bVar.Y).f17085d = "新增";
                        bVar.x(new String[]{"新增配置", "新增分组"}, new cr.b(e2Var, 3));
                        bVar.E();
                        break;
                    default:
                        File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/");
                        boolean zExists = file.exists();
                        List listU1 = kx.u.f17031i;
                        if (zExists && file.isDirectory()) {
                            Pattern patternCompile = Pattern.compile("^jiaoseliebiao-(\\d+)\\.json$");
                            patternCompile.getClass();
                            File[] fileArrListFiles = file.listFiles();
                            if (fileArrListFiles != null) {
                                ArrayList arrayList = new ArrayList();
                                for (File file2 : fileArrListFiles) {
                                    String name = file2.getName();
                                    name.getClass();
                                    Matcher matcher = patternCompile.matcher(name);
                                    matcher.getClass();
                                    iy.l lVarJ = q6.d.j(matcher, 0, name);
                                    String str = lVarJ != null ? (String) ((iy.j) lVarJ.a()).get(1) : null;
                                    if (str != null) {
                                        arrayList.add(str);
                                    }
                                }
                                listU1 = kx.o.u1(arrayList, new bt.w(10));
                            }
                        }
                        List list = listU1;
                        boolean zIsEmpty = list.isEmpty();
                        e2 e2Var2 = this.X;
                        if (zIsEmpty) {
                            e2Var2.q0("未找到任何列表文件");
                        } else {
                            String strJ0 = e2Var2.j0();
                            ArrayList arrayList2 = new ArrayList(kx.p.H0(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList2.add("列表" + ((String) it.next()));
                            }
                            String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                            zx.w wVar = new zx.w();
                            int iIndexOf = list.indexOf(strJ0);
                            wVar.f38787i = iIndexOf >= 0 ? iIndexOf : 0;
                            ax.b bVar2 = new ax.b(e2Var2.V());
                            ((l.c) bVar2.Y).f17085d = "选择配置列表";
                            bVar2.C(strArr, wVar.f38787i, new cr.b(wVar, 2));
                            bVar2.B("切换", new o0(list, wVar, strJ0, e2Var2, 1));
                            bVar2.z("取消", null);
                            bVar2.E();
                        }
                        break;
                }
            }
        });
        MaterialButton materialButton2 = this.B1;
        if (materialButton2 == null) {
            zx.k.i("btnToggleList");
            throw null;
        }
        materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: ms.a1
            public final /* synthetic */ e2 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                switch (i11) {
                    case 0:
                        e2 e2Var = this.X;
                        ax.b bVar = new ax.b(e2Var.V());
                        ((l.c) bVar.Y).f17085d = "新增";
                        bVar.x(new String[]{"新增配置", "新增分组"}, new cr.b(e2Var, 3));
                        bVar.E();
                        break;
                    default:
                        File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/");
                        boolean zExists = file.exists();
                        List listU1 = kx.u.f17031i;
                        if (zExists && file.isDirectory()) {
                            Pattern patternCompile = Pattern.compile("^jiaoseliebiao-(\\d+)\\.json$");
                            patternCompile.getClass();
                            File[] fileArrListFiles = file.listFiles();
                            if (fileArrListFiles != null) {
                                ArrayList arrayList = new ArrayList();
                                for (File file2 : fileArrListFiles) {
                                    String name = file2.getName();
                                    name.getClass();
                                    Matcher matcher = patternCompile.matcher(name);
                                    matcher.getClass();
                                    iy.l lVarJ = q6.d.j(matcher, 0, name);
                                    String str = lVarJ != null ? (String) ((iy.j) lVarJ.a()).get(1) : null;
                                    if (str != null) {
                                        arrayList.add(str);
                                    }
                                }
                                listU1 = kx.o.u1(arrayList, new bt.w(10));
                            }
                        }
                        List list = listU1;
                        boolean zIsEmpty = list.isEmpty();
                        e2 e2Var2 = this.X;
                        if (zIsEmpty) {
                            e2Var2.q0("未找到任何列表文件");
                        } else {
                            String strJ0 = e2Var2.j0();
                            ArrayList arrayList2 = new ArrayList(kx.p.H0(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList2.add("列表" + ((String) it.next()));
                            }
                            String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                            zx.w wVar = new zx.w();
                            int iIndexOf = list.indexOf(strJ0);
                            wVar.f38787i = iIndexOf >= 0 ? iIndexOf : 0;
                            ax.b bVar2 = new ax.b(e2Var2.V());
                            ((l.c) bVar2.Y).f17085d = "选择配置列表";
                            bVar2.C(strArr, wVar.f38787i, new cr.b(wVar, 2));
                            bVar2.B("切换", new o0(list, wVar, strJ0, e2Var2, 1));
                            bVar2.z("取消", null);
                            bVar2.E();
                        }
                        break;
                }
            }
        });
        Dialog dialog = new Dialog(U(), R.style.dialog_style);
        View view3 = this.f19102y1;
        if (view3 == null) {
            zx.k.i("rootView");
            throw null;
        }
        dialog.setContentView(view3);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.drawable.bg_bottom_sheet_dialog);
            window.setWindowAnimations(R.style.dialog_style);
        }
        return dialog;
    }

    public final ArrayList h0() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.E1;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            int i12 = i10 + 1;
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            p1 p1Var = (p1) obj;
            arrayList.add(new s1(i10, p1Var, i10 == this.H1));
            if (i10 == this.H1) {
                ArrayList arrayList3 = p1Var.f19251b;
                int size2 = arrayList3.size();
                int i13 = 0;
                int i14 = 0;
                while (i14 < size2) {
                    Object obj2 = arrayList3.get(i14);
                    i14++;
                    int i15 = i13 + 1;
                    if (i13 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    arrayList.add(new r1(i10, i13, (q1) obj2));
                    i13 = i15;
                }
            }
            i10 = i12;
        }
        return arrayList;
    }

    public final ArrayList i0() {
        int i10;
        int i11;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new jx.h(vd.d.EMPTY, "—— 请选择标签 ——"));
        Iterator it = this.K1.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            jx.m mVar = (jx.m) it.next();
            String str = (String) mVar.f15809i;
            String str2 = (String) mVar.X;
            int iIntValue = ((Number) mVar.Y).intValue();
            if (1 <= iIntValue) {
                while (true) {
                    String strE1 = iy.p.e1(2, String.valueOf(i11));
                    arrayList.add(new jx.h(m2.k.m(str2, strE1), m2.k.m(str, strE1)));
                    i11 = i11 != iIntValue ? i11 + 1 : 1;
                }
            }
        }
        for (jx.m mVar2 : this.L1) {
            String str3 = (String) mVar2.f15809i;
            String str4 = (String) mVar2.X;
            int iIntValue2 = ((Number) mVar2.Y).intValue();
            if (1 <= iIntValue2) {
                while (true) {
                    String strE12 = iy.p.e1(2, String.valueOf(i10));
                    arrayList.add(new jx.h(m2.k.m(str4, strE12), m2.k.m(str3, strE12)));
                    i10 = i10 != iIntValue2 ? i10 + 1 : 1;
                }
            }
        }
        for (jx.h hVar : this.M1) {
            arrayList.add(new jx.h((String) hVar.X, (String) hVar.f15804i));
        }
        arrayList.add(new jx.h("narration", "旁白"));
        return arrayList;
    }

    public final String j0() {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", this.D1);
            return file.exists() ? iy.p.y1(v10.c.i(file)).toString() : "1";
        } catch (Exception unused) {
            return "1";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x028b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k0() {
        /*
            Method dump skipped, instruction units count: 755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.e2.k0():void");
    }

    public final void l0(final int i10, final int i11) {
        String str;
        View view;
        double d11;
        double d12;
        double d13;
        String str2;
        int i12;
        Object next;
        i1 i1Var;
        i1 i1Var2;
        JSONObject jSONObjectOptJSONObject;
        final q1 q1Var = (q1) ((p1) this.E1.get(i10)).f19251b.get(i11);
        final o1 o1Var = q1Var.f19263e;
        w1 w1Var = o1Var.f19240d;
        w1 w1Var2 = w1Var == null ? new w1(1.0d, 1.0d, vd.d.EMPTY, null) : w1Var;
        x1 x1Var = w1Var2.f19351d;
        if (x1Var == null) {
            x1Var = new x1(vd.d.EMPTY, vd.d.EMPTY);
        }
        final x1 x1Var2 = x1Var;
        View viewInflate = LayoutInflater.from(V()).inflate(R.layout.dialog_config_edit, (ViewGroup) null);
        final EditText editText = (EditText) viewInflate.findViewById(R.id.et_display_name);
        final Spinner spinner = (Spinner) viewInflate.findViewById(R.id.spinner_group);
        Spinner spinner2 = (Spinner) viewInflate.findViewById(R.id.spinner_category);
        final Spinner spinner3 = (Spinner) viewInflate.findViewById(R.id.spinner_voice);
        Spinner spinner4 = (Spinner) viewInflate.findViewById(R.id.spinner_tag);
        Spinner spinner5 = (Spinner) viewInflate.findViewById(R.id.spinner_preset);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.ll_preset);
        final EditText editText2 = (EditText) viewInflate.findViewById(R.id.et_prompt);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(R.id.ll_emotion);
        final LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(R.id.ll_emotion_check);
        final EditText editText3 = (EditText) viewInflate.findViewById(R.id.et_sample_rate);
        final EditText editText4 = (EditText) viewInflate.findViewById(R.id.et_speed);
        final EditText editText5 = (EditText) viewInflate.findViewById(R.id.et_volume);
        editText.setText(q1Var.f19260b);
        editText2.setText(x1Var2.f19359a);
        h1 h1Var = o1Var.f19239c;
        if (h1Var == null || (str = h1Var.f19134a) == null) {
            str = vd.d.EMPTY;
        }
        editText3.setText(str);
        JSONObject jSONObject = q1Var.f19264f;
        JSONObject jSONObjectOptJSONObject2 = (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("config")) == null) ? null : jSONObjectOptJSONObject.optJSONObject("audioParams");
        if (jSONObjectOptJSONObject2 == null || !jSONObjectOptJSONObject2.has("speed") || (i1Var2 = o1Var.f19238b) == null) {
            view = viewInflate;
            d11 = w1Var2.f19348a;
        } else {
            view = viewInflate;
            d11 = i1Var2.f19142a;
        }
        if (jSONObjectOptJSONObject2 == null || !jSONObjectOptJSONObject2.has("volume") || (i1Var = o1Var.f19238b) == null) {
            d12 = d11;
            d13 = w1Var2.f19349b;
        } else {
            d12 = d11;
            d13 = i1Var.f19143b;
        }
        editText4.setText(String.valueOf(d12));
        editText5.setText(String.valueOf(d13));
        ArrayList arrayList = this.E1;
        ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            arrayList2.add(((p1) obj).f19250a.f19305b);
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(V(), android.R.layout.simple_spinner_item, arrayList2);
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner.setAdapter((SpinnerAdapter) arrayAdapter);
        spinner.setSelection(i10);
        List listE0 = c30.c.e0("全部可用音色", "高级音色", "情感音色", "精品女声", "精品男声", "声音成曲");
        List listE02 = c30.c.e0("all", "pro", "emotion", "female", "male", "sing");
        ArrayAdapter arrayAdapter2 = new ArrayAdapter(V(), android.R.layout.simple_spinner_item, listE0);
        arrayAdapter2.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner2.setAdapter((SpinnerAdapter) arrayAdapter2);
        final ArrayList arrayListI0 = i0();
        final zx.y yVar = new zx.y();
        y1 y1Var = o1Var.f19237a;
        if (y1Var == null || (str2 = y1Var.f19365a) == null) {
            str2 = vd.d.EMPTY;
        }
        yVar.f38789i = str2;
        ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayListI0, 10));
        int size2 = arrayListI0.size();
        int i14 = 0;
        while (i14 < size2) {
            Object obj2 = arrayListI0.get(i14);
            i14++;
            arrayList3.add((String) ((jx.h) obj2).X);
            spinner2 = spinner2;
        }
        Spinner spinner6 = spinner2;
        ArrayAdapter arrayAdapter3 = new ArrayAdapter(V(), android.R.layout.simple_spinner_item, arrayList3);
        arrayAdapter3.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner4.setAdapter((SpinnerAdapter) arrayAdapter3);
        String str3 = (String) yVar.f38789i;
        int size3 = arrayListI0.size();
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i12 = -1;
            if (i15 >= size3) {
                i16 = -1;
                break;
            }
            Object obj3 = arrayListI0.get(i15);
            int i17 = i15 + 1;
            if (zx.k.c(((jx.h) obj3).f15804i, str3)) {
                break;
            }
            i16++;
            i15 = i17;
        }
        if (i16 < 0) {
            i16 = 0;
        }
        spinner4.setSelection(i16);
        e2 e2Var = this;
        spinner4.setOnTouchListener(new g1(e2Var, arrayList3, spinner4, yVar, arrayListI0));
        ArrayList arrayListF0 = c30.c.f0("-- 自定义提示词 --");
        List list = e2Var.G1;
        ArrayList arrayList4 = new ArrayList(kx.p.H0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList4.add(((v1) it.next()).f19335a);
        }
        arrayListF0.addAll(arrayList4);
        ArrayAdapter arrayAdapter4 = new ArrayAdapter(e2Var.V(), android.R.layout.simple_spinner_item, arrayListF0);
        arrayAdapter4.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        spinner5.setAdapter((SpinnerAdapter) arrayAdapter4);
        zx.w wVar = new zx.w();
        if (!iy.p.Z0(x1Var2.f19359a) && !e2Var.G1.isEmpty()) {
            Iterator it2 = e2Var.G1.iterator();
            int i18 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Iterator it3 = it2;
                if (zx.k.c((String) kx.o.Z0(((v1) it2.next()).f19336b), x1Var2.f19359a)) {
                    i12 = i18;
                    break;
                } else {
                    i18++;
                    it2 = it3;
                }
            }
            if (i12 >= 0) {
                int i19 = i12 + 1;
                wVar.f38787i = i19;
                spinner5.setSelection(i19);
            }
        }
        spinner5.setOnTouchListener(new g1(e2Var, arrayListF0, spinner5, wVar, editText2));
        Iterator it4 = e2Var.F1.iterator();
        while (true) {
            if (it4.hasNext()) {
                next = it4.next();
                if (((z1) next).f19374a.equals(w1Var2.f19350c)) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        z1 z1Var = (z1) next;
        String str4 = "all";
        if (z1Var != null) {
            String str5 = z1Var.f19376c;
            if (z1Var.f19377d) {
                str4 = "pro";
            } else if (z1Var.f19378e) {
                str4 = "emotion";
            } else if (z1Var.f19379f) {
                str4 = "sing";
            } else if (str5.equals("女性")) {
                str4 = "female";
            } else if (str5.equals("男性")) {
                str4 = "male";
            }
        }
        String str6 = str4;
        linearLayout3.removeAllViews();
        if (z1Var != null) {
            ArrayList arrayList5 = z1Var.f19380g;
            int size4 = arrayList5.size();
            int i21 = 0;
            while (i21 < size4) {
                Object obj4 = arrayList5.get(i21);
                int i22 = i21 + 1;
                String str7 = (String) obj4;
                ArrayList arrayList6 = arrayList5;
                CheckBox checkBox = new CheckBox(e2Var.V());
                String str8 = (String) e2Var.N1.get(str7);
                if (str8 == null) {
                    str8 = str7;
                }
                checkBox.setText(str8);
                checkBox.setTag(str7);
                checkBox.setTextColor(e2Var.J1);
                int i23 = size4;
                List listM1 = iy.p.m1(x1Var2.f19360b, new String[]{","}, 0, 6);
                ArrayList arrayList7 = new ArrayList();
                for (Object obj5 : listM1) {
                    if (!iy.p.Z0((String) obj5)) {
                        arrayList7.add(obj5);
                    }
                }
                checkBox.setChecked(arrayList7.contains(str7));
                linearLayout3.addView(checkBox);
                e2Var = this;
                arrayList5 = arrayList6;
                size4 = i23;
                i21 = i22;
            }
        }
        spinner3.setOnTouchListener(new g1(linearLayout, linearLayout2, linearLayout3, spinner3, this));
        spinner6.setSelection(listE02.indexOf(str6));
        r0(spinner3, str6, w1Var2.f19350c);
        m0(linearLayout, linearLayout2, linearLayout3, spinner3, this);
        spinner3.post(new l9.e0(w1Var2, 4, spinner3));
        spinner3.setOnItemSelectedListener(new a2(linearLayout, linearLayout2, linearLayout3, spinner3, this));
        spinner6.setOnItemSelectedListener(new b2(this, spinner3, listE02, linearLayout, linearLayout2, linearLayout3));
        ax.b bVar = new ax.b(V());
        bVar.D(view);
        final w1 w1Var3 = w1Var2;
        bVar.B("保存", new DialogInterface.OnClickListener() { // from class: ms.b1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i24) {
                Object obj6;
                int selectedItemPosition = spinner.getSelectedItemPosition();
                String string = editText.getText().toString();
                string.getClass();
                q1 q1Var2 = q1Var;
                q1Var2.f19260b = string;
                e2 e2Var2 = this;
                q1Var2.f19261c = ((p1) e2Var2.E1.get(selectedItemPosition)).f19250a.f19304a;
                ArrayList arrayList8 = arrayListI0;
                int size5 = arrayList8.size();
                int i25 = 0;
                int i26 = 0;
                while (true) {
                    if (i26 >= size5) {
                        obj6 = null;
                        break;
                    }
                    obj6 = arrayList8.get(i26);
                    i26++;
                    if (zx.k.c(((jx.h) obj6).f15804i, yVar.f38789i)) {
                        break;
                    }
                }
                jx.h hVar = (jx.h) obj6;
                String str9 = vd.d.EMPTY;
                if (hVar == null) {
                    hVar = new jx.h(vd.d.EMPTY, vd.d.EMPTY);
                }
                y1 y1Var2 = new y1((String) hVar.f15804i, (String) hVar.X);
                o1 o1Var2 = o1Var;
                o1Var2.f19237a = y1Var2;
                Spinner spinner7 = spinner3;
                Object tag = spinner7.getTag();
                List list2 = tag instanceof List ? (List) tag : null;
                z1 z1Var2 = list2 == null ? null : (z1) kx.o.a1(list2, spinner7.getSelectedItemPosition());
                if (z1Var2 != null) {
                    str9 = z1Var2.f19374a;
                }
                w1 w1Var4 = w1Var3;
                w1Var4.f19350c = str9;
                String string2 = editText2.getText().toString();
                string2.getClass();
                x1 x1Var3 = x1Var2;
                x1Var3.f19359a = string2;
                String string3 = editText3.getText().toString();
                string3.getClass();
                h1 h1Var2 = new h1();
                h1Var2.f19134a = string3;
                o1Var2.f19239c = h1Var2;
                Double dW0 = iy.v.w0(editText4.getText().toString());
                double dDoubleValue = dW0 != null ? dW0.doubleValue() : 1.0d;
                Double dW02 = iy.v.w0(editText5.getText().toString());
                double dDoubleValue2 = dW02 != null ? dW02.doubleValue() : 1.0d;
                o1Var2.f19238b = new i1(dDoubleValue, dDoubleValue2);
                w1Var4.f19348a = dDoubleValue;
                w1Var4.f19349b = dDoubleValue2;
                LinearLayout linearLayout4 = linearLayout3;
                fy.d dVarF0 = c30.c.F0(0, linearLayout4.getChildCount());
                ArrayList arrayList9 = new ArrayList();
                Iterator it5 = dVarF0.iterator();
                while (true) {
                    fy.c cVar = (fy.c) it5;
                    if (!cVar.Y) {
                        break;
                    }
                    View childAt = linearLayout4.getChildAt(cVar.nextInt());
                    CheckBox checkBox2 = childAt instanceof CheckBox ? (CheckBox) childAt : null;
                    if (checkBox2 != null) {
                        arrayList9.add(checkBox2);
                    }
                }
                ArrayList arrayList10 = new ArrayList();
                int size6 = arrayList9.size();
                while (i25 < size6) {
                    Object obj7 = arrayList9.get(i25);
                    i25++;
                    if (((CheckBox) obj7).isChecked()) {
                        arrayList10.add(obj7);
                    }
                }
                x1Var3.f19360b = kx.o.f1(arrayList10, ",", null, null, new lt.k(23), 30);
                w1Var4.f19351d = x1Var3;
                o1Var2.f19240d = w1Var4;
                int i27 = i10;
                if (selectedItemPosition != i27) {
                    ((p1) e2Var2.E1.get(i27)).f19251b.remove(i11);
                    ((p1) e2Var2.E1.get(selectedItemPosition)).f19251b.add(q1Var2);
                    e2Var2.H1 = selectedItemPosition;
                }
                n1 n1Var = e2Var2.I1;
                if (n1Var == null) {
                    zx.k.i("adapter");
                    throw null;
                }
                n1Var.t(e2Var2.h0());
                e2Var2.o0();
            }
        });
        bVar.z("取消", null);
        bVar.E();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r29v0, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1 */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r33v0, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final void o0() {
        int i10;
        ArrayList arrayList;
        String str;
        ?? r29;
        ?? r32;
        p1 p1Var;
        double d11;
        e2 e2Var = this;
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList2 = e2Var.E1;
        int size = arrayList2.size();
        int i11 = 0;
        int i12 = 0;
        ?? r12 = jSONArray;
        while (i12 < size) {
            Object obj = arrayList2.get(i12);
            i12++;
            int i13 = i11 + 1;
            if (i11 < 0) {
                c30.c.x0();
                throw null;
            }
            p1 p1Var2 = (p1) obj;
            JSONObject jSONObject = p1Var2.f19252c;
            u1 u1Var = p1Var2.f19250a;
            JSONObject jSONObject2 = jSONObject;
            if (jSONObject == null) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("group", new JSONObject());
                jSONObject3.put("list", new JSONArray());
                jSONObject2 = jSONObject3;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("group");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            String str2 = "id";
            jSONObjectOptJSONObject.put("id", u1Var.f19304a);
            jSONObjectOptJSONObject.put("name", u1Var.f19305b);
            String str3 = "order";
            jSONObjectOptJSONObject.put("order", i13);
            jSONObject2.put("group", jSONObjectOptJSONObject);
            ?? jSONArray2 = new JSONArray();
            ArrayList arrayList3 = p1Var2.f19251b;
            int size2 = arrayList3.size();
            int i14 = 0;
            int i15 = 0;
            ?? r13 = r12;
            ?? r52 = jSONObject2;
            while (i14 < size2) {
                Object obj2 = arrayList3.get(i14);
                int i16 = i14 + 1;
                ArrayList arrayList4 = arrayList2;
                int i17 = i15 + 1;
                if (i15 < 0) {
                    c30.c.x0();
                    throw null;
                }
                q1 q1Var = (q1) obj2;
                int i18 = size;
                JSONObject jSONObject4 = q1Var.f19264f;
                o1 o1Var = q1Var.f19263e;
                if (jSONObject4 == null) {
                    jSONObject4 = new JSONObject();
                }
                int i19 = i12;
                JSONObject jSONObject5 = jSONObject4;
                int i21 = i13;
                jSONObject5.put(str2, q1Var.f19259a);
                jSONObject5.put("displayName", q1Var.f19260b);
                ArrayList arrayList5 = arrayList3;
                int i22 = size2;
                jSONObject5.put("groupId", q1Var.f19261c);
                jSONObject5.put("isEnabled", q1Var.f19262d);
                jSONObject5.put(str3, i17);
                JSONObject jSONObjectOptJSONObject2 = jSONObject5.optJSONObject("config");
                JSONObject jSONObject6 = jSONObjectOptJSONObject2;
                if (jSONObjectOptJSONObject2 == null) {
                    jSONObject6 = new JSONObject();
                }
                if (jSONObject6.has("#type")) {
                    i10 = i17;
                } else {
                    i10 = i17;
                    jSONObject6.put("#type", "tts");
                }
                y1 y1Var = o1Var.f19237a;
                String str4 = str2;
                if (y1Var != null) {
                    JSONObject jSONObjectOptJSONObject3 = jSONObject6.optJSONObject("speechRule");
                    if (jSONObjectOptJSONObject3 == null) {
                        jSONObjectOptJSONObject3 = new JSONObject();
                    }
                    arrayList = arrayList5;
                    JSONObject jSONObject7 = jSONObjectOptJSONObject3;
                    str = str3;
                    jSONObject7.put("tag", y1Var.f19365a);
                    jSONObject7.put("tagName", y1Var.f19366b);
                    jSONObject6.put("speechRule", jSONObject7);
                } else {
                    arrayList = arrayList5;
                    str = str3;
                }
                i1 i1Var = o1Var.f19238b;
                if (i1Var != null) {
                    d11 = 1.0d;
                    double d12 = i1Var.f19143b;
                    r29 = r13;
                    double d13 = i1Var.f19142a;
                    p1Var = p1Var2;
                    JSONObject jSONObjectOptJSONObject4 = jSONObject6.optJSONObject("audioParams");
                    if (jSONObjectOptJSONObject4 == null) {
                        jSONObjectOptJSONObject4 = new JSONObject();
                    }
                    r32 = r52;
                    JSONObject jSONObject8 = jSONObjectOptJSONObject4;
                    if (jSONObject8.has("speed") || d13 != 1.0d) {
                        jSONObject8.put("speed", d13);
                    }
                    if (jSONObject8.has("volume") || d12 != 1.0d) {
                        jSONObject8.put("volume", d12);
                    }
                    jSONObject6.put("audioParams", jSONObject8);
                } else {
                    r29 = r13;
                    r32 = r52;
                    p1Var = p1Var2;
                    d11 = 1.0d;
                }
                h1 h1Var = o1Var.f19239c;
                if (h1Var != null) {
                    JSONObject jSONObjectOptJSONObject5 = jSONObject6.optJSONObject("audioFormat");
                    JSONObject jSONObject9 = jSONObjectOptJSONObject5;
                    if (jSONObjectOptJSONObject5 == null) {
                        jSONObject9 = new JSONObject();
                    }
                    String str5 = h1Var.f19134a;
                    Integer numK0 = iy.w.K0(str5);
                    Object obj3 = str5;
                    if (numK0 != null) {
                        obj3 = numK0;
                    }
                    jSONObject9.put("sampleRate", obj3);
                    jSONObject6.put("audioFormat", jSONObject9);
                }
                w1 w1Var = o1Var.f19240d;
                if (w1Var != null) {
                    JSONObject jSONObjectOptJSONObject6 = jSONObject6.optJSONObject("source");
                    if (jSONObjectOptJSONObject6 == null) {
                        jSONObjectOptJSONObject6 = new JSONObject();
                    }
                    if (!jSONObjectOptJSONObject6.has("#type")) {
                        jSONObjectOptJSONObject6.put("#type", "plugin");
                    }
                    if (!jSONObjectOptJSONObject6.has("locale")) {
                        jSONObjectOptJSONObject6.put("locale", "all");
                    }
                    if (!jSONObjectOptJSONObject6.has("pluginId")) {
                        jSONObjectOptJSONObject6.put("pluginId", "maoxiang.tts.gj");
                    }
                    jSONObjectOptJSONObject6.put("voice", w1Var.f19350c);
                    if (jSONObjectOptJSONObject6.has("speed") || w1Var.f19348a != d11) {
                        jSONObjectOptJSONObject6.put("speed", w1Var.f19348a);
                    }
                    jSONObjectOptJSONObject6.put("volume", w1Var.f19349b);
                    x1 x1Var = w1Var.f19351d;
                    if (x1Var != null) {
                        JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject6.optJSONObject("data");
                        if (jSONObjectOptJSONObject7 == null) {
                            jSONObjectOptJSONObject7 = new JSONObject();
                        }
                        jSONObjectOptJSONObject7.put("contextTexts", x1Var.f19359a);
                        jSONObjectOptJSONObject7.put("emotion", x1Var.f19360b);
                        jSONObjectOptJSONObject6.put("data", jSONObjectOptJSONObject7);
                    }
                    jSONObject6.put("source", jSONObjectOptJSONObject6);
                }
                jSONObject5.put("config", jSONObject6);
                jSONArray2.put(jSONObject5);
                q1Var.f19264f = jSONObject5;
                size = i18;
                arrayList2 = arrayList4;
                i13 = i21;
                i12 = i19;
                i14 = i16;
                size2 = i22;
                i15 = i10;
                str2 = str4;
                str3 = str;
                arrayList3 = arrayList;
                r13 = r29;
                p1Var2 = p1Var;
                r52 = r32;
            }
            ?? r292 = r13;
            r52.put("list", jSONArray2);
            r292.put(r52);
            p1Var2.f19252c = r52;
            r12 = r292;
            i11 = i13;
            e2Var = this;
        }
        ?? r33 = r12;
        String str6 = e2Var.C1;
        String string = r33.toString(4);
        string.getClass();
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str6);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            v10.c.q(file, string);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public final void p0(String str, final List list, int i10, final yx.l lVar) {
        LinearLayout linearLayout = new LinearLayout(V());
        linearLayout.setOrientation(1);
        linearLayout.setPadding(32, 16, 32, 16);
        EditText editText = new EditText(V());
        editText.setHint("输入关键字搜索");
        editText.setTextColor(this.J1);
        editText.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        ListView listView = new ListView(V());
        listView.setLayoutParams(new LinearLayout.LayoutParams(-1, 800));
        linearLayout.addView(editText);
        linearLayout.addView(listView);
        final ArrayAdapter arrayAdapter = new ArrayAdapter(V(), android.R.layout.simple_list_item_1, new ArrayList(list));
        listView.setAdapter((ListAdapter) arrayAdapter);
        ax.b bVar = new ax.b(V());
        ((l.c) bVar.Y).f17085d = str;
        bVar.D(linearLayout);
        bVar.z("取消", null);
        final l.f fVarH = bVar.h();
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: ms.e1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
                int iIndexOf;
                fVarH.dismiss();
                String str2 = (String) arrayAdapter.getItem(i11);
                if (str2 != null && (iIndexOf = list.indexOf(str2)) >= 0) {
                    lVar.invoke(Integer.valueOf(iIndexOf));
                }
            }
        });
        editText.addTextChangedListener(new d2(arrayAdapter, list));
        fVarH.show();
        listView.post(new e.k(i10, list, listView));
    }

    public final void q0(String str) {
        Toast.makeText(V(), str, 0).show();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00db  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Iterable, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, android.widget.AdapterView, android.widget.Spinner] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r0(android.widget.Spinner r6, java.lang.String r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.e2.r0(android.widget.Spinner, java.lang.String, java.lang.String):void");
    }
}
