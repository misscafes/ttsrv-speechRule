package a2;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class v2 extends g0.d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final WindowInsetsController f165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a0.a f166m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Window f167n;

    public v2(WindowInsetsController windowInsetsController, a0.a aVar) {
        this.f165l = windowInsetsController;
        this.f166m = aVar;
    }

    @Override // g0.d
    public void C() {
        Window window = this.f167n;
        if (window == null) {
            this.f165l.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        J(2048);
        I(4096);
    }

    @Override // g0.d
    public final void D(int i10) {
        if ((i10 & 8) != 0) {
            ((h0) this.f166m.f12v).b();
        }
        this.f165l.show(i10 & (-9));
    }

    public final void I(int i10) {
        View decorView = this.f167n.getDecorView();
        decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
    }

    public final void J(int i10) {
        View decorView = this.f167n.getDecorView();
        decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
    }

    @Override // g0.d
    public final void s(int i10) {
        if ((i10 & 8) != 0) {
            ((h0) this.f166m.f12v).a();
        }
        this.f165l.hide(i10 & (-9));
    }

    @Override // g0.d
    public boolean t() {
        this.f165l.setSystemBarsAppearance(0, 0);
        return (this.f165l.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // g0.d
    public final void y(boolean z4) {
        Window window = this.f167n;
        if (z4) {
            if (window != null) {
                I(16);
            }
            this.f165l.setSystemBarsAppearance(16, 16);
        } else {
            if (window != null) {
                J(16);
            }
            this.f165l.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // g0.d
    public final void z(boolean z4) {
        Window window = this.f167n;
        if (z4) {
            if (window != null) {
                I(8192);
            }
            this.f165l.setSystemBarsAppearance(8, 8);
        } else {
            if (window != null) {
                J(8192);
            }
            this.f165l.setSystemBarsAppearance(0, 8);
        }
    }

    public v2(Window window, a0.a aVar) {
        this(window.getInsetsController(), aVar);
        this.f167n = window;
    }
}
