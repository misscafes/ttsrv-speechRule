package cr;

import android.content.DialogInterface;
import android.text.Editable;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import hr.n;
import hr.r;
import io.legado.app.lib.permission.PermissionActivity;
import iy.p;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import jw.w0;
import kx.o;
import ms.e2;
import ms.h3;
import ms.n1;
import ms.p1;
import ms.q;
import ms.u1;
import org.json.JSONObject;
import yx.l;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5104i;

    public /* synthetic */ c(Object obj, int i10, Object obj2) {
        this.f5104i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        String string;
        String string2;
        int i11 = this.f5104i;
        int i12 = 0;
        String str = vd.d.EMPTY;
        switch (i11) {
            case 0:
                String[] strArr = (String[]) this.X;
                PermissionActivity permissionActivity = (PermissionActivity) this.Y;
                int i13 = PermissionActivity.N0;
                h hVar = k0.d.f15877b;
                if (hVar != null) {
                    hVar.d(strArr, new int[0]);
                }
                permissionActivity.finish();
                return;
            case 1:
                a9.h hVar2 = (a9.h) this.X;
                yx.a aVar = (yx.a) this.Y;
                NumberPicker numberPicker = (NumberPicker) hVar2.f315c;
                if (numberPicker != null) {
                    numberPicker.clearFocus();
                }
                aVar.invoke();
                return;
            case 2:
                q qVar = (q) this.X;
                n nVar = (n) this.Y;
                r rVar = r.f12894a;
                List listM = r.M();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listM) {
                    if (!k.c(((n) obj).f12870a, nVar.f12870a)) {
                        arrayList.add(obj);
                    }
                }
                r rVar2 = r.f12894a;
                r.Q(arrayList);
                TextView textView = qVar.f19257z1;
                if (textView != null) {
                    textView.setText("当前方案：" + r.T());
                }
                w0.x(qVar, "提示词方案已删除");
                return;
            case 3:
                String str2 = ((hr.j) this.X).f12818a;
                q qVar2 = (q) this.Y;
                r rVar3 = r.f12894a;
                List listD = r.D();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listD) {
                    if (!k.c(((hr.j) obj2).f12818a, str2)) {
                        arrayList2.add(obj2);
                    }
                }
                r rVar4 = r.f12894a;
                r.P(arrayList2);
                if (r.t().equals(str2)) {
                    hr.j jVar = (hr.j) o.Z0(arrayList2);
                    String str3 = jVar != null ? jVar.f12818a : null;
                    if (str3 != null) {
                        str = str3;
                    }
                    jw.g.r(n40.a.d(), "ai_bgm_selected_model_profile", str);
                }
                TextView textView2 = qVar2.A1;
                if (textView2 != null) {
                    String strT = r.t();
                    if (p.Z0(strT)) {
                        strT = "未选择";
                    }
                    textView2.setText("当前密钥配置：" + ((Object) strT));
                }
                w0.x(qVar2, "模型配置已删除");
                return;
            case 4:
                ((l) this.Y).invoke((String) ((List) this.X).get(i10));
                return;
            case 5:
                String str4 = (String) this.X;
                ms.w0 w0Var = (ms.w0) this.Y;
                if (k.c(str4, w0Var.L1)) {
                    ArrayList arrayList3 = w0Var.M1;
                    ArrayList arrayList4 = new ArrayList();
                    int size = arrayList3.size();
                    while (i12 < size) {
                        Object obj3 = arrayList3.get(i12);
                        i12++;
                        if (!k.c((String) obj3, str4)) {
                            arrayList4.add(obj3);
                        }
                    }
                    String str5 = (String) o.X0(arrayList4);
                    w0Var.L1 = str5;
                    ms.w0.A0("cunfang.txt", str5);
                    w0Var.m0();
                }
                w0Var.M1.remove(str4);
                w0Var.q0();
                try {
                    File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "shuming." + str4 + ".json");
                    if (file.exists()) {
                        file.delete();
                    }
                    break;
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
                w0Var.y0();
                w0Var.O1.clear();
                w0Var.P1 = -1;
                w0Var.w0();
                w0Var.x0();
                w0Var.v0("已删除书籍: " + str4);
                return;
            case 6:
                EditText editText = (EditText) this.X;
                e2 e2Var = (e2) this.Y;
                String string3 = p.y1(editText.getText().toString()).toString();
                if (string3.length() > 0) {
                    e2Var.E1.add(new p1(new u1(System.currentTimeMillis(), string3), new ArrayList(), null));
                    n1 n1Var = e2Var.I1;
                    if (n1Var == null) {
                        k.i("adapter");
                        throw null;
                    }
                    n1Var.t(e2Var.h0());
                    e2Var.o0();
                    return;
                }
                return;
            case 7:
                ArrayList arrayList5 = (ArrayList) this.X;
                h3 h3Var = (h3) this.Y;
                String str6 = (String) arrayList5.get(i10);
                JSONObject jSONObjectI0 = h3.i0();
                String strOptString = jSONObjectI0.optString(str6, vd.d.EMPTY);
                LinearLayout linearLayout = new LinearLayout(h3Var.V());
                linearLayout.setOrientation(1);
                linearLayout.setPadding(50, 20, 50, 20);
                TextInputEditText textInputEditText = new TextInputEditText(h3Var.V());
                textInputEditText.setHint("密钥名称");
                textInputEditText.setText(str6);
                TextInputEditText textInputEditText2 = new TextInputEditText(h3Var.V());
                textInputEditText2.setHint("密钥内容");
                textInputEditText2.setText(strOptString);
                linearLayout.addView(textInputEditText);
                linearLayout.addView(textInputEditText2);
                ki.b bVar = new ki.b(h3Var.V(), 0);
                ((l.c) bVar.Y).f17085d = "修改密钥";
                bVar.O(linearLayout);
                bVar.L("保存", new ms.h(textInputEditText, textInputEditText2, str6, jSONObjectI0, h3Var, 1));
                bVar.I("取消", null);
                bVar.E();
                return;
            case 8:
                TextInputEditText textInputEditText3 = (TextInputEditText) this.X;
                h3 h3Var2 = (h3) this.Y;
                Editable text = textInputEditText3.getText();
                if (text != null && (string = text.toString()) != null && (string2 = p.y1(string).toString()) != null) {
                    str = string2;
                }
                if (str.length() <= 0) {
                    h3Var2.m0("请输入JSON数据");
                    return;
                }
                try {
                    int iK0 = h3.k0(str);
                    h3Var2.n0();
                    h3Var2.m0("已恢复 " + iK0 + " 个密钥");
                    return;
                } catch (Exception e12) {
                    h3Var2.m0("JSON格式错误: " + e12.getMessage());
                    return;
                }
            default:
                yx.q qVar3 = (yx.q) this.X;
                List list = (List) this.Y;
                dialogInterface.getClass();
                qVar3.b(dialogInterface, list.get(i10), Integer.valueOf(i10));
                return;
        }
    }
}
