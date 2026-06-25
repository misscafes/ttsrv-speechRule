package xk;

import android.app.Dialog;
import android.view.Window;
import android.view.WindowManager;
import com.legado.app.release.i.R;
import x2.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends p {
    @Override // x2.p, x2.y
    public void R() {
        Window window;
        super.R();
        if (il.b.f10990k0) {
            Dialog dialog = this.f27489n1;
            if (dialog != null && (window = dialog.getWindow()) != null) {
                window.clearFlags(2);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.dimAmount = 0.0f;
                attributes.windowAnimations = 0;
                window.setAttributes(attributes);
                window.setBackgroundDrawableResource(R.color.transparent);
            }
            this.S0.a(new b7.a(this, 2));
        }
    }
}
