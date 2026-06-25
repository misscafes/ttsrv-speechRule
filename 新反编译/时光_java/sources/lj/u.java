package lj;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f18256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final bi.i f18257g;

    public u(o oVar, int i10) {
        super(oVar);
        this.f18255e = R.drawable.design_password_eye;
        this.f18257g = new bi.i(this, 6);
        if (i10 != 0) {
            this.f18255e = i10;
        }
    }

    @Override // lj.p
    public final void b() {
        p();
    }

    @Override // lj.p
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // lj.p
    public final int d() {
        return this.f18255e;
    }

    @Override // lj.p
    public final View.OnClickListener f() {
        return this.f18257g;
    }

    @Override // lj.p
    public final boolean j() {
        return true;
    }

    @Override // lj.p
    public final boolean k() {
        EditText editText = this.f18256f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // lj.p
    public final void l(EditText editText) {
        this.f18256f = editText;
        p();
    }

    @Override // lj.p
    public final void q() {
        EditText editText = this.f18256f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f18256f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // lj.p
    public final void r() {
        EditText editText = this.f18256f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
