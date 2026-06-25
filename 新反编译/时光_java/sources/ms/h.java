package ms;

import android.content.DialogInterface;
import android.preference.PreferenceManager;
import android.text.Editable;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputEditText;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements DialogInterface.OnClickListener {
    public final /* synthetic */ EditText X;
    public final /* synthetic */ EditText Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19130i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f19131n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f19132o0;

    public /* synthetic */ h(EditText editText, EditText editText2, Object obj, Object obj2, Object obj3, int i10) {
        this.f19130i = i10;
        this.X = editText;
        this.Y = editText2;
        this.Z = obj;
        this.f19131n0 = obj2;
        this.f19132o0 = obj3;
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
        int i11 = this.f19130i;
        String str = vd.d.EMPTY;
        Object obj = this.f19132o0;
        Object obj2 = this.f19131n0;
        Object obj3 = this.Z;
        EditText editText = this.Y;
        EditText editText2 = this.X;
        switch (i11) {
            case 0:
                EditText editText3 = (EditText) obj3;
                q qVar = (q) obj2;
                et.f fVar = (et.f) obj;
                Editable text = editText2.getText();
                String string8 = null;
                String string9 = (text == null || (string3 = text.toString()) == null) ? null : iy.p.y1(string3).toString();
                if (string9 == null) {
                    string9 = vd.d.EMPTY;
                }
                Editable text2 = editText.getText();
                String string10 = (text2 == null || (string2 = text2.toString()) == null) ? null : iy.p.y1(string2).toString();
                if (string10 == null) {
                    string10 = vd.d.EMPTY;
                }
                Editable text3 = editText3.getText();
                if (text3 != null && (string = text3.toString()) != null) {
                    string8 = iy.p.y1(string).toString();
                }
                if (string8 != null) {
                    str = string8;
                }
                if (iy.p.Z0(string9) || iy.p.Z0(string10)) {
                    jw.w0.x(qVar, "模型地址和模型名不能为空");
                } else {
                    fVar.b(string9, string10, str);
                }
                break;
            default:
                TextInputEditText textInputEditText = (TextInputEditText) editText;
                String str2 = (String) obj3;
                JSONObject jSONObject = (JSONObject) obj2;
                h3 h3Var = (h3) obj;
                Editable text4 = ((TextInputEditText) editText2).getText();
                if (text4 == null || (string7 = text4.toString()) == null || (string4 = iy.p.y1(string7).toString()) == null) {
                    string4 = vd.d.EMPTY;
                }
                Editable text5 = textInputEditText.getText();
                if (text5 != null && (string5 = text5.toString()) != null && (string6 = iy.p.y1(string5).toString()) != null) {
                    str = string6;
                }
                if (string4.length() > 0 && str.length() > 0) {
                    if (!zx.k.c(str2, string4)) {
                        jSONObject.remove(str2);
                    }
                    jSONObject.put(string4, str);
                    h3.l0(jSONObject);
                    if (str.equals(h3Var.h0()) || zx.k.c(str2, h3Var.h0())) {
                        PreferenceManager.getDefaultSharedPreferences(h3Var.V()).edit().putString("miyue_name", string4).apply();
                    }
                    h3Var.n0();
                    h3Var.m0("已修改密钥: ".concat(string4));
                } else {
                    h3Var.m0("名称和密钥内容都不能为空");
                }
                break;
        }
    }
}
