package kn;

import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import androidx.appcompat.widget.SwitchCompat;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ln.a3;
import ln.d2;
import ln.g2;
import ln.h2;
import ln.h3;
import ln.p2;
import ln.q2;
import ln.q5;
import ln.r2;
import ln.v2;
import ln.x2;
import ln.y2;
import ln.z2;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g0 implements View.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ View X;
    public final /* synthetic */ View Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14470i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f14471i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f14472j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ Object f14473k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ EditText f14474v;

    public /* synthetic */ g0(EditText editText, mn.j jVar, Spinner spinner, List list, Spinner spinner2, List list2, String str, Button button) {
        this.f14474v = editText;
        this.A = jVar;
        this.X = spinner;
        this.Z = list;
        this.Y = spinner2;
        this.f14471i0 = list2;
        this.f14472j0 = str;
        this.f14473k0 = button;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        double d10;
        double d11;
        y2 y2Var;
        int i10 = this.f14470i;
        String str = y8.d.EMPTY;
        Object obj = this.f14473k0;
        Object obj2 = this.f14472j0;
        Object obj3 = this.f14471i0;
        Object obj4 = this.Z;
        View view2 = this.Y;
        EditText editText = this.f14474v;
        View view3 = this.X;
        Object obj5 = this.A;
        int i11 = 0;
        switch (i10) {
            case 0:
                mn.j jVar = (mn.j) obj5;
                Spinner spinner = (Spinner) view3;
                Spinner spinner2 = (Spinner) view2;
                List list = (List) obj3;
                String str2 = (String) obj2;
                Button button = (Button) obj;
                int i12 = ReadBookActivity.M0;
                String str3 = jVar.f17033b;
                editText.setText(str3);
                int iIndexOf = ((List) obj4).indexOf(jVar.f17034c);
                if (iIndexOf < 0) {
                    iIndexOf = 0;
                }
                spinner.setSelection(iIndexOf);
                int iIndexOf2 = list.indexOf(jVar.f17035d);
                spinner2.setSelection(iIndexOf2 < 0 ? 0 : iIndexOf2);
                String strT = n7.a.t(str2, str3);
                if (strT == null) {
                    strT = "未设置";
                }
                button.setText(strT);
                break;
            case 1:
                String string7 = null;
                EditText editText2 = (EditText) view3;
                EditText editText3 = (EditText) view2;
                EditText editText4 = (EditText) obj4;
                EditText editText5 = (EditText) obj3;
                EditText editText6 = (EditText) obj2;
                ln.d dVar = (ln.d) obj;
                il.b bVar = il.b.f10987i;
                j1.p0(a.a.s(), "readAloudAiImage", ((SwitchCompat) obj5).isChecked());
                bs.d dVar2 = io.legado.app.model.b.f11374a;
                Editable text = editText.getText();
                String string8 = (text == null || (string6 = text.toString()) == null) ? null : ur.p.L0(string6).toString();
                if (string8 == null) {
                    string8 = y8.d.EMPTY;
                }
                j1.t0(a.a.s(), "aiImageModelUrl", string8);
                Editable text2 = editText2.getText();
                String string9 = (text2 == null || (string5 = text2.toString()) == null) ? null : ur.p.L0(string5).toString();
                if (string9 == null) {
                    string9 = y8.d.EMPTY;
                }
                j1.t0(a.a.s(), "aiImageModelName", string9);
                Editable text3 = editText3.getText();
                String string10 = (text3 == null || (string4 = text3.toString()) == null) ? null : ur.p.L0(string4).toString();
                if (string10 == null) {
                    string10 = y8.d.EMPTY;
                }
                j1.t0(a.a.s(), "aiImageModelKey", string10);
                Editable text4 = editText4.getText();
                String string11 = (text4 == null || (string3 = text4.toString()) == null) ? null : ur.p.L0(string3).toString();
                if (string11 == null) {
                    string11 = y8.d.EMPTY;
                }
                j1.t0(a.a.s(), "aiImageSize", string11);
                Editable text5 = editText5.getText();
                String string12 = (text5 == null || (string2 = text5.toString()) == null) ? null : ur.p.L0(string2).toString();
                if (string12 == null) {
                    string12 = y8.d.EMPTY;
                }
                j1.t0(a.a.s(), "aiImageStyle", string12);
                Editable text6 = editText6.getText();
                if (text6 != null && (string = text6.toString()) != null) {
                    string7 = ur.p.L0(string).toString();
                }
                if (string7 != null) {
                    str = string7;
                }
                j1.t0(a.a.s(), "aiImageFallbackPrompt", str);
                vp.q0.W(dVar, "AI 生图设置已保存");
                dVar.i0();
                break;
            default:
                h3 h3Var = (h3) obj5;
                Spinner spinner3 = (Spinner) view3;
                EditText editText7 = (EditText) view2;
                EditText editText8 = (EditText) obj4;
                LinearLayout linearLayout = (LinearLayout) obj3;
                EditText editText9 = (EditText) obj2;
                EditText editText10 = (EditText) obj;
                Object tag = spinner3.getTag();
                List list2 = tag instanceof List ? (List) tag : null;
                a3 a3Var = list2 == null ? null : (a3) wq.k.h0(spinner3.getSelectedItemPosition(), list2);
                if (a3Var != null) {
                    str = a3Var.f15206a;
                }
                String str4 = str;
                Double dH = ur.v.H(editText.getText().toString());
                double dDoubleValue = dH != null ? dH.doubleValue() : 1.0d;
                Double dH2 = ur.v.H(editText7.getText().toString());
                double dDoubleValue2 = dH2 != null ? dH2.doubleValue() : 1.0d;
                String string13 = editText8.getText().toString();
                rr.c cVarT = ew.a.t(0, linearLayout.getChildCount());
                ArrayList arrayList = new ArrayList();
                Iterator it = cVarT.iterator();
                while (((rr.b) it).A) {
                    View childAt = linearLayout.getChildAt(((rr.b) it).nextInt());
                    int i13 = i11;
                    CheckBox checkBox = childAt instanceof CheckBox ? (CheckBox) childAt : null;
                    if (checkBox != null) {
                        arrayList.add(checkBox);
                    }
                    i11 = i13;
                }
                int i14 = i11;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : arrayList) {
                    if (((CheckBox) obj6).isChecked()) {
                        arrayList2.add(obj6);
                    }
                }
                String strL0 = wq.k.l0(arrayList2, ",", null, null, new en.b(27), 30);
                String string14 = editText9.getText().toString();
                Iterator it2 = h3Var.f15311y1.iterator();
                int i15 = i14;
                while (it2.hasNext()) {
                    for (r2 r2Var : ((q2) it2.next()).f15455b) {
                        p2 p2Var = r2Var.f15473e;
                        EditText editText11 = editText10;
                        z2 z2Var = p2Var.f15440a;
                        if (mr.i.a(z2Var != null ? z2Var.f15576a : null, "试听")) {
                            r2Var.f15470b = "试听";
                            x2 x2Var = p2Var.f15443d;
                            if (x2Var != null) {
                                x2Var.f15540c = str4;
                                x2Var.f15538a = dDoubleValue;
                                x2Var.f15539b = dDoubleValue2;
                                if (x2Var.f15541d != null) {
                                    mr.i.e(string14, "contextTexts");
                                    mr.i.e(strL0, "emotion");
                                    y2Var = new y2(string14, strL0);
                                } else {
                                    y2Var = new y2(string14, strL0);
                                }
                                x2Var.f15541d = y2Var;
                            }
                            p2Var.f15441b = new h2(dDoubleValue, dDoubleValue2);
                            p2Var.f15442c = new g2(string13);
                            i15 = 1;
                        }
                        editText10 = editText11;
                    }
                }
                EditText editText12 = editText10;
                if (i15 == 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j3 = jCurrentTimeMillis + 1;
                    ArrayList arrayList3 = h3Var.f15311y1;
                    v2 v2Var = new v2(jCurrentTimeMillis, "试听分组");
                    z2 z2Var2 = new z2("试听", "试听");
                    h2 h2Var = new h2(dDoubleValue, dDoubleValue2);
                    g2 g2Var = new g2(string13);
                    double d12 = dDoubleValue;
                    double d13 = dDoubleValue2;
                    x2 x2Var2 = new x2(d12, d13, str4, new y2(string14, strL0));
                    str4 = str4;
                    d11 = d13;
                    d10 = d12;
                    r2[] r2VarArr = new r2[1];
                    r2VarArr[i14] = new r2(j3, "试听", jCurrentTimeMillis, true, new p2(z2Var2, h2Var, g2Var, x2Var2), null);
                    arrayList3.add(new q2(v2Var, wq.l.S(r2VarArr), null));
                } else {
                    d10 = dDoubleValue;
                    d11 = dDoubleValue2;
                }
                h3Var.u0();
                q5.c(h3Var, ai.c.s("“ <<试听>>", editText12.getText().toString(), "”"), str4, d10, d11, string13, strL0, string14, new d2(h3Var, i14));
                break;
        }
    }

    public /* synthetic */ g0(SwitchCompat switchCompat, EditText editText, EditText editText2, EditText editText3, EditText editText4, EditText editText5, EditText editText6, ln.d dVar) {
        this.A = switchCompat;
        this.f14474v = editText;
        this.X = editText2;
        this.Y = editText3;
        this.Z = editText4;
        this.f14471i0 = editText5;
        this.f14472j0 = editText6;
        this.f14473k0 = dVar;
    }

    public /* synthetic */ g0(h3 h3Var, Spinner spinner, EditText editText, EditText editText2, EditText editText3, LinearLayout linearLayout, EditText editText4, EditText editText5) {
        this.A = h3Var;
        this.X = spinner;
        this.f14474v = editText;
        this.Y = editText2;
        this.Z = editText3;
        this.f14471i0 = linearLayout;
        this.f14472j0 = editText4;
        this.f14473k0 = editText5;
    }
}
