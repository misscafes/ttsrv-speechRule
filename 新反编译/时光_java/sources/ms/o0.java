package ms;

import android.content.DialogInterface;
import android.text.Editable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import java.io.File;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19235i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ z7.p f19236n0;

    public /* synthetic */ o0(Object obj, Object obj2, Object obj3, z7.p pVar, int i10) {
        this.f19235i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f19236n0 = pVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        String string;
        String string2;
        String string3;
        String string4;
        int i11 = this.f19235i;
        z7.p pVar = this.f19236n0;
        Object obj = this.Z;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        switch (i11) {
            case 0:
                TextInputEditText textInputEditText = (TextInputEditText) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                w0 w0Var = (w0) pVar;
                Editable text = ((TextInputEditText) obj3).getText();
                String str = vd.d.EMPTY;
                if (text == null || (string4 = text.toString()) == null || (string = iy.p.y1(string4).toString()) == null) {
                    string = vd.d.EMPTY;
                }
                Editable text2 = textInputEditText.getText();
                if (text2 != null && (string2 = text2.toString()) != null && (string3 = iy.p.y1(string2).toString()) != null) {
                    str = string3;
                }
                if (string.length() <= 0) {
                    w0Var.v0("主名不能为空");
                    return;
                }
                jSONObject.put("name", string);
                jSONObject.put("aliases", str);
                w0Var.r0();
                w0Var.w0();
                w0Var.v0("已修改角色: ".concat(string));
                return;
            default:
                e2 e2Var = (e2) pVar;
                String str2 = (String) ((List) obj3).get(((zx.w) obj2).f38787i);
                if (zx.k.c(str2, (String) obj)) {
                    return;
                }
                String strJ0 = e2Var.j0();
                File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/");
                File file2 = new File(file, e2Var.C1);
                File file3 = new File(file, b.a.l("jiaoseliebiao-", strJ0, ".json"));
                File file4 = new File(file, b.a.l("jiaoseliebiao-", str2, ".json"));
                if (file2.exists()) {
                    try {
                        vx.i.s(file2, file3, 4);
                        qp.b bVar = qp.b.f25347a;
                        qp.b.c("已备份当前列表到 jiaoseliebiao-" + strJ0 + ".json");
                    } catch (Exception e11) {
                        g1.n1.s("备份列表失败: ", e11.getLocalizedMessage(), qp.b.f25347a, null, 6);
                        e2Var.q0("备份失败");
                        return;
                    }
                    break;
                }
                if (!file4.exists()) {
                    try {
                        v10.c.q(file2, "[]");
                        qp.b bVar2 = qp.b.f25347a;
                        qp.b.c("jiaoseliebiao-" + str2 + ".json 不存在，已创建空列表");
                    } catch (Exception e12) {
                        g1.n1.s("创建空列表失败: ", e12.getLocalizedMessage(), qp.b.f25347a, null, 6);
                        return;
                    }
                    break;
                } else {
                    try {
                        vx.i.s(file4, file2, 4);
                        qp.b bVar3 = qp.b.f25347a;
                        qp.b.c("已从 jiaoseliebiao-" + str2 + ".json 加载列表");
                    } catch (Exception e13) {
                        g1.n1.s("加载列表失败: ", e13.getLocalizedMessage(), qp.b.f25347a, null, 6);
                        e2Var.q0("加载失败");
                        return;
                    }
                    break;
                }
                try {
                    File file5 = new File("/storage/emulated/0/Download/chajian/mingwuyan/", e2Var.D1);
                    File parentFile = file5.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    v10.c.q(file5, str2);
                    break;
                } catch (Exception e14) {
                    g1.n1.s("写入列表记录失败: ", e14.getLocalizedMessage(), qp.b.f25347a, null, 6);
                }
                MaterialButton materialButton = e2Var.B1;
                if (materialButton == null) {
                    zx.k.i("btnToggleList");
                    throw null;
                }
                materialButton.setText("列表" + str2);
                e2Var.k0();
                e2Var.H1 = -1;
                n1 n1Var = e2Var.I1;
                if (n1Var == null) {
                    zx.k.i("adapter");
                    throw null;
                }
                n1Var.t(e2Var.h0());
                e2Var.q0("已切换到 列表" + str2);
                return;
        }
    }
}
