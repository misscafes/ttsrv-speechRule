package androidx.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import d0.o0;
import hi.b;
import l3.c;
import t0.a;
import t0.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ScreenFlashView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Window f947i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f948v;

    public ScreenFlashView(Context context) {
        this(context, null);
    }

    private float getBrightness() {
        Window window = this.f947i;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        b.g("ScreenFlashView");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f6) {
        if (this.f947i == null) {
            b.g("ScreenFlashView");
            return;
        }
        if (Float.isNaN(f6)) {
            b.g("ScreenFlashView");
            return;
        }
        WindowManager.LayoutParams attributes = this.f947i.getAttributes();
        attributes.screenBrightness = f6;
        this.f947i.setAttributes(attributes);
        b.f("ScreenFlashView");
    }

    private void setScreenFlashUiInfo(o0 o0Var) {
        b.f("ScreenFlashView");
    }

    public o0 getScreenFlash() {
        return this.f948v;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(a aVar) {
        c.e();
    }

    public void setScreenFlashWindow(Window window) {
        c.e();
        if (this.f947i != window) {
            this.f948v = window == null ? null : new l(this);
        }
        this.f947i = window;
        setScreenFlashUiInfo(getScreenFlash());
    }

    public ScreenFlashView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScreenFlashView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, 0);
        setBackgroundColor(-1);
        setAlpha(0.0f);
        setElevation(Float.MAX_VALUE);
    }
}
