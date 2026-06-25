package ln;

import android.content.DialogInterface;
import android.text.Editable;
import com.google.android.material.textfield.TextInputEditText;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ s1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15202i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TextInputEditText f15203v;

    public /* synthetic */ a1(TextInputEditText textInputEditText, s1 s1Var, int i10) {
        this.f15202i = i10;
        this.f15203v = textInputEditText;
        this.A = s1Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        String string8;
        String string9;
        String string10;
        switch (this.f15202i) {
            case 0:
                Editable text = this.f15203v.getText();
                if (text == null || (string2 = text.toString()) == null || (string = ur.p.L0(string2).toString()) == null) {
                    string = y8.d.EMPTY;
                }
                int length = string.length();
                s1 s1Var = this.A;
                if (length <= 0) {
                    s1Var.C0("密钥内容不能为空");
                } else {
                    TextInputEditText textInputEditText = new TextInputEditText(s1Var.Y());
                    textInputEditText.setHint("输入密钥名称");
                    textInputEditText.setPadding(50, 30, 50, 30);
                    j.j view = new j.j(s1Var.Y()).setTitle("保存密钥 - 第2步").setView(textInputEditText);
                    view.c("保存", new m1(textInputEditText, s1Var, string, 0));
                    view.b("取消", null);
                    view.d();
                }
                break;
            case 1:
                Editable text2 = this.f15203v.getText();
                if (text2 == null || (string4 = text2.toString()) == null || (string3 = ur.p.L0(string4).toString()) == null) {
                    string3 = y8.d.EMPTY;
                }
                int length2 = string3.length();
                s1 s1Var2 = this.A;
                if (length2 <= 0) {
                    s1Var2.C0("名称不能为空");
                } else if (!s1Var2.I1.contains(string3)) {
                    s1Var2.I1.add(string3);
                    s1Var2.v0();
                    s1Var2.H1 = string3;
                    s1.H0("cunfang.txt", string3);
                    s1Var2.J1 = new JSONArray();
                    s1Var2.w0();
                    s1Var2.F0();
                    s1Var2.K1.clear();
                    s1Var2.L1 = -1;
                    s1Var2.D0();
                    s1Var2.E0();
                    s1Var2.C0("已创建新书: ".concat(string3));
                } else {
                    s1Var2.C0("书籍已存在");
                }
                break;
            case 2:
                Editable text3 = this.f15203v.getText();
                if (text3 == null || (string6 = text3.toString()) == null || (string5 = ur.p.L0(string6).toString()) == null) {
                    string5 = y8.d.EMPTY;
                }
                int length3 = string5.length();
                s1 s1Var3 = this.A;
                if (length3 <= 0) {
                    s1Var3.C0("名称不能为空");
                } else {
                    s1Var3.getClass();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", string5);
                    jSONObject.put("aliases", string5);
                    jSONObject.put("gender", y8.d.EMPTY);
                    jSONObject.put("age", y8.d.EMPTY);
                    jSONObject.put("voice", y8.d.EMPTY);
                    jSONObject.put("usageCount", 100);
                    s1Var3.J1.put(jSONObject);
                    s1Var3.w0();
                    s1Var3.D0();
                    s1Var3.C0("已添加角色: ".concat(string5));
                }
                break;
            case 3:
                Editable text4 = this.f15203v.getText();
                if (text4 == null || (string8 = text4.toString()) == null || (string7 = ur.p.L0(string8).toString()) == null) {
                    string7 = y8.d.EMPTY;
                }
                int length4 = string7.length();
                s1 s1Var4 = this.A;
                if (length4 <= 0) {
                    s1Var4.C0("请输入JSON数据");
                } else {
                    try {
                        s1Var4.J1 = new JSONArray(string7);
                        s1Var4.w0();
                        s1Var4.K1.clear();
                        s1Var4.L1 = -1;
                        s1Var4.D0();
                        s1Var4.E0();
                        s1Var4.C0("已恢复角色数据");
                    } catch (Exception unused) {
                        s1Var4.C0("JSON格式错误");
                        return;
                    }
                }
                break;
            default:
                Editable text5 = this.f15203v.getText();
                if (text5 == null || (string10 = text5.toString()) == null || (string9 = ur.p.L0(string10).toString()) == null) {
                    string9 = y8.d.EMPTY;
                }
                int length5 = string9.length();
                s1 s1Var5 = this.A;
                if (length5 <= 0) {
                    s1Var5.C0("请输入JSON数据");
                } else {
                    try {
                        s1Var5.C0("已恢复 " + s1.t0(string9) + " 个密钥");
                    } catch (Exception e10) {
                        s1Var5.C0("JSON格式错误: " + e10.getMessage());
                        return;
                    }
                }
                break;
        }
    }
}
