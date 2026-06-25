package a2;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class s2 extends g0.d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Window f143l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a0.a f144m;

    public s2(Window window, a0.a aVar) {
        this.f143l = window;
        this.f144m = aVar;
    }

    @Override // g0.d
    public final void C() {
        this.f143l.getDecorView().setTag(356039078, 2);
        J(2048);
        I(4096);
    }

    @Override // g0.d
    public final void D(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                if (i11 == 1) {
                    J(4);
                    this.f143l.clearFlags(1024);
                } else if (i11 == 2) {
                    J(2);
                } else if (i11 == 8) {
                    ((h0) this.f144m.f12v).b();
                }
            }
        }
    }

    public final void I(int i10) {
        View decorView = this.f143l.getDecorView();
        decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
    }

    public final void J(int i10) {
        View decorView = this.f143l.getDecorView();
        decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
    }

    @Override // g0.d
    public final void s(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                if (i11 == 1) {
                    I(4);
                } else if (i11 == 2) {
                    I(2);
                } else if (i11 == 8) {
                    ((h0) this.f144m.f12v).a();
                }
            }
        }
    }

    @Override // g0.d
    public final boolean t() {
        return (this.f143l.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // g0.d
    public final void z(boolean z4) {
        if (!z4) {
            J(8192);
            return;
        }
        Window window = this.f143l;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        I(8192);
    }
}
