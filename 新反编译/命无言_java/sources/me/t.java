package me;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f16770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ap.a f16771g;

    public t(m mVar, int i10) {
        super(mVar);
        this.f16769e = R.drawable.design_password_eye;
        this.f16771g = new ap.a(this, 22);
        if (i10 != 0) {
            this.f16769e = i10;
        }
    }

    @Override // me.n
    public final void b() {
        p();
    }

    @Override // me.n
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // me.n
    public final int d() {
        return this.f16769e;
    }

    @Override // me.n
    public final View.OnClickListener f() {
        return this.f16771g;
    }

    @Override // me.n
    public final boolean j() {
        return true;
    }

    @Override // me.n
    public final boolean k() {
        EditText editText = this.f16770f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // me.n
    public final void l(EditText editText) {
        this.f16770f = editText;
        p();
    }

    @Override // me.n
    public final void q() {
        EditText editText = this.f16770f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f16770f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // me.n
    public final void r() {
        EditText editText = this.f16770f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
