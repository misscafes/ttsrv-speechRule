package ms;

import android.content.DialogInterface;
import android.text.Editable;
import com.google.android.material.textfield.TextInputEditText;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ TextInputEditText X;
    public final /* synthetic */ w0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19167i;

    public /* synthetic */ k0(TextInputEditText textInputEditText, w0 w0Var, int i10) {
        this.f19167i = i10;
        this.X = textInputEditText;
        this.Y = w0Var;
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
        int i11 = this.f19167i;
        String str = vd.d.EMPTY;
        w0 w0Var = this.Y;
        TextInputEditText textInputEditText = this.X;
        switch (i11) {
            case 0:
                Editable text = textInputEditText.getText();
                if (text != null && (string = text.toString()) != null && (string2 = iy.p.y1(string).toString()) != null) {
                    str = string2;
                }
                if (str.length() <= 0) {
                    w0Var.v0("名称不能为空");
                } else if (!w0Var.M1.contains(str)) {
                    w0Var.M1.add(str);
                    w0Var.q0();
                    w0Var.L1 = str;
                    w0.A0("cunfang.txt", str);
                    w0Var.N1 = new JSONArray();
                    w0Var.r0();
                    w0Var.y0();
                    w0Var.O1.clear();
                    w0Var.P1 = -1;
                    w0Var.w0();
                    w0Var.x0();
                    w0Var.v0("已创建新书: ".concat(str));
                } else {
                    w0Var.v0("书籍已存在");
                }
                break;
            case 1:
                Editable text2 = textInputEditText.getText();
                if (text2 == null || (string4 = text2.toString()) == null || (string3 = iy.p.y1(string4).toString()) == null) {
                    string3 = vd.d.EMPTY;
                }
                if (string3.length() <= 0) {
                    w0Var.v0("名称不能为空");
                } else {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", string3);
                    jSONObject.put("aliases", string3);
                    jSONObject.put("gender", vd.d.EMPTY);
                    jSONObject.put("age", vd.d.EMPTY);
                    jSONObject.put("voice", vd.d.EMPTY);
                    jSONObject.put("usageCount", 100);
                    w0Var.N1.put(jSONObject);
                    w0Var.r0();
                    w0Var.w0();
                    w0Var.v0("已添加角色: ".concat(string3));
                }
                break;
            case 2:
                Editable text3 = textInputEditText.getText();
                if (text3 != null && (string5 = text3.toString()) != null && (string6 = iy.p.y1(string5).toString()) != null) {
                    str = string6;
                }
                if (str.length() <= 0) {
                    w0Var.v0("请输入JSON数据");
                } else {
                    try {
                        w0Var.N1 = new JSONArray(str);
                        w0Var.r0();
                        w0Var.O1.clear();
                        w0Var.P1 = -1;
                        w0Var.w0();
                        w0Var.x0();
                        w0Var.v0("已恢复角色数据");
                    } catch (Exception unused) {
                        w0Var.v0("JSON格式错误");
                        return;
                    }
                }
                break;
            default:
                Editable text4 = textInputEditText.getText();
                if (text4 != null && (string7 = text4.toString()) != null && (string8 = iy.p.y1(string7).toString()) != null) {
                    str = string8;
                }
                if (str.length() <= 0) {
                    w0Var.v0("请输入JSON数据");
                } else {
                    try {
                        w0Var.v0("已恢复 " + w0.o0(str) + " 个密钥");
                    } catch (Exception e11) {
                        w0Var.v0("JSON格式错误: " + e11.getMessage());
                        return;
                    }
                }
                break;
        }
    }
}
