package b7;

import android.view.View;
import android.view.Window;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 extends q6.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Window f2779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ac.e f2780e;

    public o2(Window window, ac.e eVar) {
        this.f2779d = window;
        this.f2780e = eVar;
    }

    @Override // q6.d
    public final void D(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                if (i11 == 1) {
                    f0(4);
                } else if (i11 == 2) {
                    f0(2);
                } else if (i11 == 8) {
                    ((ac.e) this.f2780e.X).G();
                }
            }
        }
    }

    @Override // q6.d
    public final boolean F() {
        return (this.f2779d.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // q6.d
    public final void T(boolean z11) {
        if (!z11) {
            g0(16);
            return;
        }
        Window window = this.f2779d;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        f0(16);
    }

    @Override // q6.d
    public final void U(boolean z11) {
        if (!z11) {
            g0(8192);
            return;
        }
        Window window = this.f2779d;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        f0(8192);
    }

    @Override // q6.d
    public final void Y() {
        this.f2779d.getDecorView().setTag(356039078, 2);
        g0(2048);
        f0(ArchiveEntry.AE_IFIFO);
    }

    @Override // q6.d
    public final void Z(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                if (i11 == 1) {
                    g0(4);
                    this.f2779d.clearFlags(1024);
                } else if (i11 == 2) {
                    g0(2);
                } else if (i11 == 8) {
                    ((ac.e) this.f2780e.X).T();
                }
            }
        }
    }

    public final void f0(int i10) {
        View decorView = this.f2779d.getDecorView();
        decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
    }

    public final void g0(int i10) {
        View decorView = this.f2779d.getDecorView();
        decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
    }
}
