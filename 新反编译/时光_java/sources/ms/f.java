package ms;

import android.text.Editable;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements View.OnClickListener {
    public final /* synthetic */ zx.t X;
    public final /* synthetic */ EditText Y;
    public final /* synthetic */ ImageButton Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19108i;

    public /* synthetic */ f(zx.t tVar, EditText editText, ImageButton imageButton, int i10) {
        this.f19108i = i10;
        this.X = tVar;
        this.Y = editText;
        this.Z = imageButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f19108i;
        int i11 = R.drawable.ic_visibility_off;
        ImageButton imageButton = this.Z;
        EditText editText = this.Y;
        zx.t tVar = this.X;
        switch (i10) {
            case 0:
                boolean z11 = tVar.f38784i;
                tVar.f38784i = !z11;
                editText.setTransformationMethod(!z11 ? HideReturnsTransformationMethod.getInstance() : PasswordTransformationMethod.getInstance());
                if (tVar.f38784i) {
                    i11 = R.drawable.ic_visibility_on;
                }
                imageButton.setImageResource(i11);
                imageButton.setContentDescription(tVar.f38784i ? "隐藏密钥" : "显示密钥");
                Editable text = editText.getText();
                editText.setSelection(text != null ? text.length() : 0);
                break;
            default:
                boolean z12 = tVar.f38784i;
                tVar.f38784i = !z12;
                editText.setTransformationMethod(!z12 ? HideReturnsTransformationMethod.getInstance() : PasswordTransformationMethod.getInstance());
                if (tVar.f38784i) {
                    i11 = R.drawable.ic_visibility_on;
                }
                imageButton.setImageResource(i11);
                imageButton.setContentDescription(tVar.f38784i ? "隐藏密钥" : "显示密钥");
                Editable text2 = editText.getText();
                editText.setSelection(text2 != null ? text2.length() : 0);
                break;
        }
    }
}
