package ms;

import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements View.OnClickListener {
    public final /* synthetic */ q X;
    public final /* synthetic */ EditText Y;
    public final /* synthetic */ EditText Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19213i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ EditText f19214n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ zx.y f19215o0;
    public final /* synthetic */ zx.y p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f19216q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ List f19217r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f19218s0;

    public /* synthetic */ n(q qVar, EditText editText, EditText editText2, EditText editText3, zx.y yVar, zx.y yVar2, MaterialButton materialButton, List list, MaterialButton materialButton2) {
        this.X = qVar;
        this.Y = editText;
        this.Z = editText2;
        this.f19214n0 = editText3;
        this.f19215o0 = yVar;
        this.p0 = yVar2;
        this.f19216q0 = materialButton;
        this.f19217r0 = list;
        this.f19218s0 = materialButton2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f19213i;
        String strO = vd.d.EMPTY;
        switch (i10) {
            case 0:
                zx.y yVar = this.f19215o0;
                String str = (String) yVar.f38789i;
                EditText editText = this.Y;
                Editable text = editText.getText();
                String string = text != null ? text.toString() : null;
                String str2 = string == null ? vd.d.EMPTY : string;
                EditText editText2 = this.Z;
                Editable text2 = editText2.getText();
                String string2 = text2 != null ? text2.toString() : null;
                String str3 = string2 == null ? vd.d.EMPTY : string2;
                EditText editText3 = this.f19214n0;
                Editable text3 = editText3.getText();
                String string3 = text3 != null ? text3.toString() : null;
                if (string3 != null) {
                    strO = string3;
                }
                zx.y yVar2 = this.p0;
                List list = this.f19217r0;
                MaterialButton materialButton = this.f19216q0;
                MaterialButton materialButton2 = this.f19218s0;
                final q qVar = this.X;
                final g gVar = new g(yVar, yVar2, list, editText, editText2, editText3, materialButton, materialButton2, qVar, 0);
                Context contextV = qVar.V();
                hr.r rVar = hr.r.f12894a;
                List<hr.j> listD = hr.r.D();
                String strT = hr.r.t();
                LinearLayout linearLayout = new LinearLayout(contextV);
                linearLayout.setOrientation(1);
                float f7 = 8.0f;
                linearLayout.setPadding((int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f));
                zx.y yVar3 = new zx.y();
                if (listD.isEmpty()) {
                    TextView textView = new TextView(contextV);
                    textView.setText("还没有保存的模型配置");
                    textView.setTextSize(15.0f);
                    int iL = (int) jw.b1.l(8.0f);
                    textView.setPadding(iL, iL, iL, iL);
                    linearLayout.addView(textView);
                }
                for (hr.j jVar : listD) {
                    LinearLayout linearLayout2 = new LinearLayout(contextV);
                    linearLayout2.setOrientation(0);
                    float f11 = f7;
                    linearLayout2.setGravity(16);
                    linearLayout2.setPadding(0, (int) jw.b1.l(6.0f), 0, (int) jw.b1.l(6.0f));
                    RadioButton radioButton = new RadioButton(contextV);
                    String str4 = jVar.f12818a;
                    radioButton.setChecked(zx.k.c(str4, strT));
                    radioButton.setContentDescription("选择 " + str4);
                    radioButton.setOnClickListener(new j(jVar, qVar, gVar, yVar3));
                    TextView textView2 = new TextView(contextV);
                    textView2.setText(str4);
                    textView2.setTextSize(16.0f);
                    String str5 = str;
                    textView2.setPadding((int) jw.b1.l(6.0f), 0, (int) jw.b1.l(6.0f), 0);
                    zx.y yVar4 = yVar3;
                    textView2.setOnClickListener(new j(yVar4, qVar, jVar, gVar, 1));
                    TextView textView3 = new TextView(contextV);
                    List listE0 = c30.c.e0(jVar.f12819b, jVar.f12821d);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listE0) {
                        if (!iy.p.Z0((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    String strF1 = kx.o.f1(arrayList, " · ", null, null, null, 62);
                    if (iy.p.Z0(strF1)) {
                        strF1 = jVar.f12820c;
                    }
                    textView3.setText(strF1);
                    textView3.setTextSize(12.0f);
                    textView3.setPadding((int) jw.b1.l(6.0f), 0, (int) jw.b1.l(6.0f), 0);
                    LinearLayout linearLayout3 = new LinearLayout(contextV);
                    linearLayout3.setOrientation(1);
                    linearLayout3.addView(textView2);
                    linearLayout3.addView(textView3);
                    TextView textView4 = new TextView(contextV);
                    textView4.setText("编辑");
                    textView4.setTextSize(14.0f);
                    textView4.setPadding((int) jw.b1.l(12.0f), (int) jw.b1.l(f11), (int) jw.b1.l(12.0f), (int) jw.b1.l(f11));
                    textView4.setOnClickListener(new j(yVar4, qVar, jVar, gVar, 2));
                    linearLayout2.addView(radioButton);
                    linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(0, -2, 1.0f));
                    linearLayout2.addView(textView4);
                    linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
                    f7 = f11;
                    strO = strO;
                    yVar3 = yVar4;
                    str = str5;
                }
                final String str6 = str;
                final String str7 = strO;
                ScrollView scrollView = new ScrollView(contextV);
                scrollView.addView(linearLayout);
                ax.b bVar = new ax.b(contextV);
                ((l.c) bVar.Y).f17085d = "密钥/模型配置";
                bVar.D(scrollView);
                bVar.z("取消", null);
                final String str8 = str2;
                final String str9 = str3;
                bVar.B("新增", new DialogInterface.OnClickListener() { // from class: ms.k
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i11) {
                        String str10 = str6;
                        if (zx.k.c(str10, "自定义")) {
                            str10 = null;
                        }
                        if (str10 == null) {
                            str10 = vd.d.EMPTY;
                        }
                        qVar.s0(new hr.j("新配置", str10, str8, str9, str7), gVar);
                    }
                });
                l.f fVarH = bVar.h();
                yVar3.f38789i = fVarH;
                fVarH.show();
                break;
            default:
                EditText editText4 = this.Y;
                Editable text4 = editText4.getText();
                String string4 = text4 != null ? text4.toString() : null;
                if (string4 == null) {
                    string4 = vd.d.EMPTY;
                }
                EditText editText5 = this.Z;
                Editable text5 = editText5.getText();
                String string5 = text5 != null ? text5.toString() : null;
                String strP = string5 == null ? vd.d.EMPTY : string5;
                EditText editText6 = this.f19214n0;
                Editable text6 = editText6.getText();
                String string6 = text6 != null ? text6.toString() : null;
                if (string6 != null) {
                    strO = string6;
                }
                zx.y yVar5 = this.f19215o0;
                zx.y yVar6 = this.p0;
                MaterialButton materialButton3 = this.f19216q0;
                List list2 = this.f19217r0;
                MaterialButton materialButton4 = this.f19218s0;
                q qVar2 = this.X;
                et.f fVar = new et.f(yVar5, yVar6, editText4, editText5, editText6, materialButton3, list2, materialButton4, qVar2, 1);
                Context contextV2 = qVar2.V();
                LinearLayout linearLayout4 = new LinearLayout(contextV2);
                linearLayout4.setOrientation(1);
                int iL2 = (int) jw.b1.l(20.0f);
                linearLayout4.setPadding(iL2, iL2, iL2, iL2);
                EditText editText7 = new EditText(contextV2);
                editText7.setHint("模型地址，例如 https://open.bigmodel.cn/api/paas/v4");
                if (iy.p.Z0(string4)) {
                    hr.r rVar2 = hr.r.f12894a;
                    string4 = hr.r.q();
                }
                editText7.setText(string4);
                EditText editText8 = new EditText(contextV2);
                editText8.setHint("模型名，例如 glm-4.5-flash");
                if (iy.p.Z0(strP)) {
                    hr.r rVar3 = hr.r.f12894a;
                    strP = hr.r.p();
                }
                editText8.setText(strP);
                EditText editText9 = new EditText(contextV2);
                editText9.setHint("API Key，可填 sk-xxx 或 Bearer sk-xxx");
                if (iy.p.Z0(strO)) {
                    hr.r rVar4 = hr.r.f12894a;
                    strO = hr.r.o();
                }
                editText9.setText(strO);
                editText9.setInputType(Token.SWITCH);
                editText9.setTransformationMethod(PasswordTransformationMethod.getInstance());
                linearLayout4.addView(editText7);
                linearLayout4.addView(editText8);
                linearLayout4.addView(qVar2.r0(editText9));
                ax.b bVar2 = new ax.b(contextV2);
                ((l.c) bVar2.Y).f17085d = "自定义模型接入";
                bVar2.D(linearLayout4);
                bVar2.z("取消", null);
                bVar2.B("保存", new h(editText7, editText8, editText9, qVar2, fVar, 0));
                bVar2.E();
                break;
        }
    }

    public /* synthetic */ n(q qVar, zx.y yVar, EditText editText, EditText editText2, EditText editText3, zx.y yVar2, List list, MaterialButton materialButton, MaterialButton materialButton2) {
        this.X = qVar;
        this.f19215o0 = yVar;
        this.Y = editText;
        this.Z = editText2;
        this.f19214n0 = editText3;
        this.p0 = yVar2;
        this.f19217r0 = list;
        this.f19216q0 = materialButton;
        this.f19218s0 = materialButton2;
    }
}
