package dr;

import android.app.Dialog;
import android.view.Window;
import android.view.WindowManager;
import io.legato.kazusa.xtmd.R;
import jw.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends db.h {
    @Override // z7.p, z7.x
    public final void O() {
        Dialog dialog;
        Window window;
        super.O();
        if (!jq.a.f15553n0 || (dialog = this.f37899t1) == null || (window = dialog.getWindow()) == null) {
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
            int iL = (int) b1.l(2.0f);
            window.getDecorView().setPadding(iL, iL, iL, iL);
            window.getDecorView().setBackgroundResource(R.drawable.bg_eink_border_dialog);
        }
    }
}
