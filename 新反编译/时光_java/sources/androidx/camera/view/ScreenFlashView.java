package androidx.camera.view;

import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import d0.p0;
import dn.b;
import lh.f4;
import y0.a;
import y0.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ScreenFlashView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Window f1223i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public l f1224n0;

    private float getBrightness() {
        Window window = this.f1223i;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        f4.q("ScreenFlashView");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f7) {
        if (this.f1223i == null) {
            f4.q("ScreenFlashView");
            return;
        }
        if (Float.isNaN(f7)) {
            f4.q("ScreenFlashView");
            return;
        }
        WindowManager.LayoutParams attributes = this.f1223i.getAttributes();
        attributes.screenBrightness = f7;
        this.f1223i.setAttributes(attributes);
        f4.C(3, "ScreenFlashView");
    }

    private void setScreenFlashUiInfo(p0 p0Var) {
        f4.C(3, "ScreenFlashView");
    }

    public p0 getScreenFlash() {
        return this.f1224n0;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(a aVar) {
        b.e();
    }

    public void setScreenFlashWindow(Window window) {
        b.e();
        f4.C(3, "ScreenFlashView");
        if (this.f1223i != window) {
            this.f1224n0 = window == null ? null : new l(this);
        }
        this.f1223i = window;
        setScreenFlashUiInfo(getScreenFlash());
    }
}
