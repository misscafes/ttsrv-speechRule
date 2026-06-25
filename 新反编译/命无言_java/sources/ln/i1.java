package ln;

import android.content.DialogInterface;
import android.text.Editable;
import android.widget.Button;
import com.google.android.material.textfield.TextInputEditText;
import java.io.File;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ x2.p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15319i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15320v;

    public /* synthetic */ i1(Object obj, Object obj2, Object obj3, x2.p pVar, int i10) {
        this.f15319i = i10;
        this.f15320v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = pVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        String string;
        String string2;
        String string3;
        String string4;
        int i11 = this.f15319i;
        x2.p pVar = this.Y;
        Object obj = this.X;
        Object obj2 = this.A;
        Object obj3 = this.f15320v;
        switch (i11) {
            case 0:
                TextInputEditText textInputEditText = (TextInputEditText) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                s1 s1Var = (s1) pVar;
                Editable text = ((TextInputEditText) obj3).getText();
                String str = y8.d.EMPTY;
                if (text == null || (string4 = text.toString()) == null || (string = ur.p.L0(string4).toString()) == null) {
                    string = y8.d.EMPTY;
                }
                Editable text2 = textInputEditText.getText();
                if (text2 != null && (string2 = text2.toString()) != null && (string3 = ur.p.L0(string2).toString()) != null) {
                    str = string3;
                }
                if (string.length() <= 0) {
                    s1Var.C0("主名不能为空");
                    return;
                }
                jSONObject.put("name", string);
                jSONObject.put("aliases", str);
                s1Var.w0();
                s1Var.D0();
                s1Var.C0("已修改角色: ".concat(string));
                return;
            default:
                h3 h3Var = (h3) pVar;
                String str2 = (String) ((List) obj3).get(((mr.q) obj2).f17098i);
                if (mr.i.a(str2, (String) obj)) {
                    return;
                }
                String strP0 = h3Var.p0();
                File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/");
                File file2 = new File(file, h3Var.f15309w1);
                File file3 = new File(file, ai.c.s("jiaoseliebiao-", strP0, ".json"));
                File file4 = new File(file, ai.c.s("jiaoseliebiao-", str2, ".json"));
                if (file2.exists()) {
                    try {
                        hr.b.t(file2, file3, 4);
                        zk.b bVar = zk.b.f29504a;
                        zk.b.c("已备份当前列表到 jiaoseliebiao-" + strP0 + ".json");
                    } catch (Exception e10) {
                        ts.b.s("备份列表失败: ", e10.getLocalizedMessage(), zk.b.f29504a, null, 6);
                        h3Var.w0("备份失败");
                        return;
                    }
                    break;
                }
                if (!file4.exists()) {
                    try {
                        hr.b.x(file2, ur.a.f25280a, "[]");
                        zk.b bVar2 = zk.b.f29504a;
                        zk.b.c("jiaoseliebiao-" + str2 + ".json 不存在，已创建空列表");
                    } catch (Exception e11) {
                        ts.b.s("创建空列表失败: ", e11.getLocalizedMessage(), zk.b.f29504a, null, 6);
                        return;
                    }
                    break;
                } else {
                    try {
                        hr.b.t(file4, file2, 4);
                        zk.b bVar3 = zk.b.f29504a;
                        zk.b.c("已从 jiaoseliebiao-" + str2 + ".json 加载列表");
                    } catch (Exception e12) {
                        ts.b.s("加载列表失败: ", e12.getLocalizedMessage(), zk.b.f29504a, null, 6);
                        h3Var.w0("加载失败");
                        return;
                    }
                    break;
                }
                try {
                    File file5 = new File("/storage/emulated/0/Download/chajian/mingwuyan/", h3Var.f15310x1);
                    File parentFile = file5.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    hr.b.x(file5, ur.a.f25280a, str2);
                    break;
                } catch (Exception e13) {
                    ts.b.s("写入列表记录失败: ", e13.getLocalizedMessage(), zk.b.f29504a, null, 6);
                }
                Button button = h3Var.v1;
                if (button == null) {
                    mr.i.l("btnToggleList");
                    throw null;
                }
                button.setText("列表" + str2);
                h3Var.q0();
                h3Var.B1 = -1;
                o2 o2Var = h3Var.C1;
                if (o2Var == null) {
                    mr.i.l("adapter");
                    throw null;
                }
                o2Var.s(h3Var.n0());
                h3Var.w0("已切换到 列表" + str2);
                return;
        }
    }
}
