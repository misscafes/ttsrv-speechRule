package ln;

import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import androidx.appcompat.widget.AppCompatEditText;
import com.google.android.material.textfield.TextInputEditText;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ AppCompatEditText A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15380i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15381v;

    public /* synthetic */ m1(AppCompatEditText appCompatEditText, Object obj, Object obj2, int i10) {
        this.f15380i = i10;
        this.A = appCompatEditText;
        this.f15381v = obj;
        this.X = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        switch (this.f15380i) {
            case 0:
                TextInputEditText textInputEditText = (TextInputEditText) this.A;
                s1 s1Var = (s1) this.f15381v;
                String str = (String) this.X;
                Editable text = textInputEditText.getText();
                if (text == null || (string2 = text.toString()) == null || (string = ur.p.L0(string2).toString()) == null) {
                    string = y8.d.EMPTY;
                }
                if (string.length() <= 0) {
                    s1Var.C0("名称不能为空");
                } else {
                    JSONObject jSONObjectP0 = s1.p0();
                    jSONObjectP0.put(string, str);
                    s1.y0(jSONObjectP0);
                    s1.H0("miyue.txt", str);
                    s1Var.C0("密钥已保存: ".concat(string));
                }
                break;
            case 1:
                s1 s1Var2 = (s1) this.f15381v;
                lr.l lVar = (lr.l) this.X;
                Editable text2 = this.A.getText();
                if (text2 == null || (string4 = text2.toString()) == null || (string3 = ur.p.L0(string4).toString()) == null) {
                    string3 = y8.d.EMPTY;
                }
                if (string3.length() > 0) {
                    s1Var2.B0(string3, lVar);
                }
                break;
            default:
                Context context = (Context) this.f15381v;
                kn.i0 i0Var = (kn.i0) this.X;
                Editable text3 = this.A.getText();
                if (text3 == null || (string6 = text3.toString()) == null || (string5 = ur.p.L0(string6).toString()) == null) {
                    string5 = y8.d.EMPTY;
                }
                if (string5.length() > 0) {
                    n7.a.B(context, string5, i0Var);
                }
                break;
        }
    }
}
