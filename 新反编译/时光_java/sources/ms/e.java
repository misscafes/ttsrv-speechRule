package ms;

import android.content.DialogInterface;
import android.text.Editable;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements DialogInterface.OnClickListener {
    public final /* synthetic */ EditText X;
    public final /* synthetic */ EditText Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19095i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f19096n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f19097o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f19098q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f19099r0;

    public /* synthetic */ e(EditText editText, EditText editText2, EditText editText3, EditText editText4, EditText editText5, q qVar, g gVar, hr.j jVar) {
        this.X = editText;
        this.Y = editText2;
        this.f19096n0 = editText3;
        this.f19097o0 = editText4;
        this.p0 = editText5;
        this.Z = qVar;
        this.f19098q0 = gVar;
        this.f19099r0 = jVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        int iIntValue;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        int i11 = this.f19095i;
        Object obj = this.f19099r0;
        Object obj2 = this.f19098q0;
        Object obj3 = this.p0;
        Object obj4 = this.f19097o0;
        Object obj5 = this.f19096n0;
        switch (i11) {
            case 0:
                zx.y yVar = (zx.y) obj5;
                zx.y yVar2 = (zx.y) obj4;
                List list = (List) obj3;
                MaterialButton materialButton = (MaterialButton) obj2;
                MaterialButton materialButton2 = (MaterialButton) obj;
                p pVar = (p) kx.o.a1((List) yVar.f38789i, i10);
                if (pVar != null) {
                    q.l0(yVar2, yVar, list, this.X, this.Y, materialButton, materialButton2, this.Z, pVar);
                }
                break;
            default:
                EditText editText = (EditText) obj5;
                EditText editText2 = (EditText) obj4;
                EditText editText3 = (EditText) obj3;
                g gVar = (g) obj2;
                hr.j jVar = (hr.j) obj;
                Editable text = this.X.getText();
                String string6 = (text == null || (string5 = text.toString()) == null) ? null : iy.p.y1(string5).toString();
                String str = string6 == null ? vd.d.EMPTY : string6;
                Editable text2 = this.Y.getText();
                String string7 = (text2 == null || (string4 = text2.toString()) == null) ? null : iy.p.y1(string4).toString();
                String str2 = string7 == null ? vd.d.EMPTY : string7;
                Editable text3 = editText.getText();
                String string8 = (text3 == null || (string3 = text3.toString()) == null) ? null : iy.p.y1(string3).toString();
                String str3 = string8 == null ? vd.d.EMPTY : string8;
                Editable text4 = editText2.getText();
                String string9 = (text4 == null || (string2 = text4.toString()) == null) ? null : iy.p.y1(string2).toString();
                String str4 = string9 == null ? vd.d.EMPTY : string9;
                Editable text5 = editText3.getText();
                String string10 = (text5 == null || (string = text5.toString()) == null) ? null : iy.p.y1(string).toString();
                String str5 = string10 == null ? vd.d.EMPTY : string10;
                boolean zZ0 = iy.p.Z0(str);
                q qVar = this.Z;
                if (zZ0 || iy.p.Z0(str3) || iy.p.Z0(str4)) {
                    jw.w0.x(qVar, "配置名称、模型地址、模型名不能为空");
                } else {
                    hr.j jVar2 = new hr.j(str, str2, str3, str4, str5);
                    hr.r rVar = hr.r.f12894a;
                    ArrayList arrayList = new ArrayList(hr.r.D());
                    int size = arrayList.size();
                    int i12 = 0;
                    int i13 = 0;
                    int i14 = 0;
                    while (true) {
                        iIntValue = -1;
                        if (i14 < size) {
                            Object obj6 = arrayList.get(i14);
                            i14++;
                            if (!zx.k.c(((hr.j) obj6).f12818a, jVar.f12818a)) {
                                i13++;
                            }
                        } else {
                            i13 = -1;
                        }
                    }
                    Integer numValueOf = i13 >= 0 ? Integer.valueOf(i13) : null;
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        int size2 = arrayList.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 < size2) {
                                Object obj7 = arrayList.get(i15);
                                i15++;
                                if (zx.k.c(((hr.j) obj7).f12818a, str)) {
                                    iIntValue = i12;
                                } else {
                                    i12++;
                                }
                            }
                        }
                    }
                    if (iIntValue >= 0) {
                        arrayList.set(iIntValue, jVar2);
                    } else {
                        arrayList.add(jVar2);
                    }
                    hr.r rVar2 = hr.r.f12894a;
                    hr.r.P(arrayList);
                    String str6 = jVar2.f12818a;
                    str6.getClass();
                    jw.g.r(n40.a.d(), "ai_bgm_selected_model_profile", str6);
                    String str7 = jVar2.f12820c;
                    str7.getClass();
                    boolean zEquals = str7.equals(hr.r.q());
                    kx.u uVar = kx.u.f17031i;
                    if (!zEquals) {
                        hr.r.f12897d = uVar;
                        hr.r.Y();
                    }
                    jw.g.r(n40.a.d(), "ai_bgm_model_url", str7);
                    String str8 = jVar2.f12821d;
                    str8.getClass();
                    if (!str8.equals(hr.r.p())) {
                        hr.r.f12897d = uVar;
                        hr.r.Y();
                    }
                    jw.g.r(n40.a.d(), "ai_bgm_model_name", str8);
                    String str9 = jVar2.f12822e;
                    str9.getClass();
                    if (!str9.equals(hr.r.o())) {
                        hr.r.f12897d = uVar;
                        hr.r.Y();
                    }
                    jw.g.r(n40.a.d(), "ai_bgm_model_key", str9);
                    TextView textView = qVar.A1;
                    if (textView != null) {
                        textView.setText("当前密钥配置：".concat(str));
                    }
                    gVar.invoke(jVar2);
                    jw.w0.x(qVar, "模型配置已保存并选择");
                }
                break;
        }
    }

    public /* synthetic */ e(zx.y yVar, zx.y yVar2, List list, EditText editText, EditText editText2, MaterialButton materialButton, MaterialButton materialButton2, q qVar) {
        this.f19096n0 = yVar;
        this.f19097o0 = yVar2;
        this.p0 = list;
        this.X = editText;
        this.Y = editText2;
        this.f19098q0 = materialButton;
        this.f19099r0 = materialButton2;
        this.Z = qVar;
    }
}
