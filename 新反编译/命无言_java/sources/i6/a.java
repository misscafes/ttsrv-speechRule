package i6;

import android.view.KeyEvent;
import android.widget.SeekBar;
import androidx.mediarouter.app.MediaRouteButton;
import j6.j0;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j6.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f10614b;

    public /* synthetic */ a(KeyEvent.Callback callback, int i10) {
        this.f10613a = i10;
        this.f10614b = callback;
    }

    @Override // j6.p
    public void a() {
        switch (this.f10613a) {
            case 0:
                ((MediaRouteButton) this.f10614b).b();
                break;
        }
    }

    @Override // j6.p
    public void b() {
        switch (this.f10613a) {
            case 0:
                ((MediaRouteButton) this.f10614b).b();
                break;
        }
    }

    @Override // j6.p
    public void c() {
        switch (this.f10613a) {
            case 0:
                ((MediaRouteButton) this.f10614b).b();
                break;
        }
    }

    @Override // j6.p
    public void d(j6.b0 b0Var) {
        switch (this.f10613a) {
            case 0:
                ((MediaRouteButton) this.f10614b).b();
                break;
            case 1:
                ((e) this.f10614b).f();
                break;
            case 3:
                ((v) this.f10614b).e();
                break;
            case 4:
                ((c0) this.f10614b).l();
                break;
        }
    }

    @Override // j6.p
    public final void e(j6.b0 b0Var) {
        gk.d dVarB;
        j6.k kVar;
        switch (this.f10613a) {
            case 0:
                ((MediaRouteButton) this.f10614b).b();
                break;
            case 1:
                ((e) this.f10614b).f();
                break;
            case 2:
                ((androidx.mediarouter.app.d) this.f10614b).p(true);
                break;
            case 3:
                ((v) this.f10614b).e();
                break;
            default:
                c0 c0Var = (c0) this.f10614b;
                if (b0Var == c0Var.f10634k0 && j6.b0.a() != null) {
                    j6.a0 a0Var = b0Var.f12632a;
                    a0Var.getClass();
                    j6.d0.b();
                    for (j6.b0 b0Var2 : Collections.unmodifiableList(a0Var.f12617b)) {
                        if (!Collections.unmodifiableList(c0Var.f10634k0.f12651u).contains(b0Var2) && (dVarB = c0Var.f10634k0.b(b0Var2)) != null && (kVar = (j6.k) dVarB.f9378v) != null && kVar.f12698d && !c0Var.f10635m0.contains(b0Var2)) {
                            c0Var.m();
                            c0Var.k();
                            break;
                        }
                    }
                }
                c0Var.l();
                break;
        }
    }

    @Override // j6.p
    public void f(j6.b0 b0Var) {
        switch (this.f10613a) {
            case 0:
                ((MediaRouteButton) this.f10614b).b();
                break;
            case 1:
                ((e) this.f10614b).f();
                break;
            case 3:
                ((v) this.f10614b).e();
                break;
            case 4:
                ((c0) this.f10614b).l();
                break;
        }
    }

    @Override // j6.p
    public void g(j6.b0 b0Var) {
        switch (this.f10613a) {
            case 0:
                ((MediaRouteButton) this.f10614b).b();
                break;
            case 1:
                ((e) this.f10614b).dismiss();
                break;
            case 3:
                ((v) this.f10614b).dismiss();
                break;
            case 4:
                c0 c0Var = (c0) this.f10614b;
                c0Var.f10634k0 = b0Var;
                c0Var.m();
                c0Var.k();
                break;
        }
    }

    @Override // j6.p
    public void i() {
        switch (this.f10613a) {
            case 0:
                ((MediaRouteButton) this.f10614b).b();
                break;
            case 2:
                ((androidx.mediarouter.app.d) this.f10614b).p(false);
                break;
            case 4:
                ((c0) this.f10614b).l();
                break;
        }
    }

    @Override // j6.p
    public void k(j6.b0 b0Var) {
        androidx.mediarouter.app.e eVar;
        int i10 = this.f10613a;
        KeyEvent.Callback callback = this.f10614b;
        switch (i10) {
            case 2:
                androidx.mediarouter.app.d dVar = (androidx.mediarouter.app.d) callback;
                SeekBar seekBar = (SeekBar) dVar.T0.get(b0Var);
                int i11 = b0Var.f12645o;
                int i12 = androidx.mediarouter.app.d.f1548r1;
                if (seekBar != null && dVar.O0 != b0Var) {
                    seekBar.setProgress(i11);
                    break;
                }
                break;
            case 4:
                int i13 = c0.V0;
                c0 c0Var = (c0) callback;
                if (c0Var.f10646y0 != b0Var && (eVar = (androidx.mediarouter.app.e) c0Var.f10645x0.get(b0Var.f12634c)) != null) {
                    int i14 = eVar.f1582u.f12645o;
                    eVar.t(i14 == 0);
                    eVar.f1584w.setProgress(i14);
                    break;
                }
                break;
        }
    }

    @Override // j6.p
    public void l(j0 j0Var) {
        switch (this.f10613a) {
            case 0:
                boolean z4 = j0Var != null ? j0Var.f12694d.getBoolean("androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON") : false;
                MediaRouteButton mediaRouteButton = (MediaRouteButton) this.f10614b;
                if (mediaRouteButton.f1523k0 != z4) {
                    mediaRouteButton.f1523k0 = z4;
                    mediaRouteButton.refreshDrawableState();
                }
                break;
        }
    }
}
