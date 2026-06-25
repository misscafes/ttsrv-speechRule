package b7;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class p2 extends q6.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowInsetsController f2788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ac.e f2789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Window f2790f;

    public p2(Window window, ac.e eVar) {
        this.f2788d = window.getInsetsController();
        this.f2789e = eVar;
        this.f2790f = window;
    }

    @Override // q6.d
    public final void D(int i10) {
        if ((i10 & 8) != 0) {
            ((ac.e) this.f2789e.X).G();
        }
        this.f2788d.hide(i10 & (-9));
    }

    @Override // q6.d
    public boolean F() {
        Window window = this.f2790f;
        if (window == null) {
            this.f2788d.setSystemBarsAppearance(0, 0);
            if ((this.f2788d.getSystemBarsAppearance() & 8) != 0) {
                return true;
            }
        } else if ((window.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }

    @Override // q6.d
    public void T(boolean z11) {
        Window window = this.f2790f;
        if (window != null) {
            if (!z11) {
                f0(16);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.f2788d;
        if (z11) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // q6.d
    public void U(boolean z11) {
        Window window = this.f2790f;
        if (window != null) {
            if (!z11) {
                f0(8192);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.f2788d;
        if (z11) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // q6.d
    public void Y() {
        Window window = this.f2790f;
        if (window == null) {
            this.f2788d.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        f0(2048);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | ArchiveEntry.AE_IFIFO);
    }

    @Override // q6.d
    public final void Z(int i10) {
        if ((i10 & 8) != 0) {
            ((ac.e) this.f2789e.X).T();
        }
        this.f2788d.show(i10 & (-9));
    }

    public final void f0(int i10) {
        View decorView = this.f2790f.getDecorView();
        decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
    }
}
