package dm;

import ag.w;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.legado.app.release.i.R;
import j.k;
import mr.i;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l6.e {
    @Override // x2.p, x2.y
    public final void R() {
        Dialog dialog;
        Window window;
        super.R();
        if (!il.b.f10990k0 || (dialog = this.f27489n1) == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.clearFlags(2);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.0f;
        attributes.windowAnimations = 0;
        window.setAttributes(attributes);
        window.setBackgroundDrawableResource(R.color.transparent);
        int i10 = attributes.gravity;
        if (i10 == 48) {
            window.getDecorView().setBackgroundResource(R.drawable.bg_eink_border_bottom);
        } else {
            if (i10 == 80) {
                window.getDecorView().setBackgroundResource(R.drawable.bg_eink_border_top);
                return;
            }
            int iR = (int) j1.r(2);
            window.getDecorView().setPadding(iR, iR, iR, iR);
            window.getDecorView().setBackgroundResource(R.drawable.bg_eink_border_dialog);
        }
    }

    @Override // l6.q, x2.p
    public final Dialog k0(Bundle bundle) {
        View decorView;
        Dialog dialogK0 = super.k0(bundle);
        i.d(dialogK0, "onCreateDialog(...)");
        Window window = dialogK0.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(hi.b.p(Y()));
        }
        Window window2 = dialogK0.getWindow();
        if (window2 != null && (decorView = window2.getDecorView()) != null) {
            decorView.post(new w((k) dialogK0, 10, this));
        }
        return dialogK0;
    }
}
