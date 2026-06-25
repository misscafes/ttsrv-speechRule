package g6;

import a2.q1;
import android.view.View;
import android.widget.TextView;
import androidx.media3.common.PlaybackException;
import androidx.media3.ui.LegacyPlayerControlView;
import java.util.List;
import k3.c1;
import k3.r0;
import k3.w0;
import k3.y0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k3.k0, j0, View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ LegacyPlayerControlView f8930i;

    public e(LegacyPlayerControlView legacyPlayerControlView) {
        this.f8930i = legacyPlayerControlView;
    }

    @Override // k3.k0
    public final void G(k3.j0 j0Var) {
        k3.m mVar = j0Var.f13806a;
        boolean zA = j0Var.a(4, 5);
        LegacyPlayerControlView legacyPlayerControlView = this.f8930i;
        if (zA) {
            int i10 = LegacyPlayerControlView.f1415g1;
            legacyPlayerControlView.f();
        }
        if (j0Var.a(4, 5, 7)) {
            int i11 = LegacyPlayerControlView.f1415g1;
            legacyPlayerControlView.g();
        }
        if (mVar.f13818a.get(8)) {
            int i12 = LegacyPlayerControlView.f1415g1;
            legacyPlayerControlView.h();
        }
        if (mVar.f13818a.get(9)) {
            int i13 = LegacyPlayerControlView.f1415g1;
            legacyPlayerControlView.i();
        }
        if (j0Var.a(8, 9, 11, 0, 13)) {
            int i14 = LegacyPlayerControlView.f1415g1;
            legacyPlayerControlView.e();
        }
        if (j0Var.a(11, 0)) {
            int i15 = LegacyPlayerControlView.f1415g1;
            legacyPlayerControlView.j();
        }
    }

    @Override // g6.j0
    public final void a(long j3) {
        LegacyPlayerControlView legacyPlayerControlView = this.f8930i;
        TextView textView = legacyPlayerControlView.f1431r0;
        if (textView != null) {
            textView.setText(n3.b0.C(legacyPlayerControlView.f1433t0, legacyPlayerControlView.u0, j3));
        }
    }

    @Override // g6.j0
    public final void d(long j3) {
        LegacyPlayerControlView legacyPlayerControlView = this.f8930i;
        legacyPlayerControlView.Q0 = true;
        TextView textView = legacyPlayerControlView.f1431r0;
        if (textView != null) {
            textView.setText(n3.b0.C(legacyPlayerControlView.f1433t0, legacyPlayerControlView.u0, j3));
        }
    }

    @Override // g6.j0
    public final void f(long j3, boolean z4) {
        k3.m0 m0Var;
        int iU0;
        LegacyPlayerControlView legacyPlayerControlView = this.f8930i;
        legacyPlayerControlView.Q0 = false;
        if (z4 || (m0Var = legacyPlayerControlView.L0) == null) {
            return;
        }
        v3.a0 a0Var = (v3.a0) m0Var;
        r0 r0VarX0 = a0Var.x0();
        if (legacyPlayerControlView.P0 && !r0VarX0.p()) {
            int iO = r0VarX0.o();
            iU0 = 0;
            while (true) {
                long jC0 = n3.b0.c0(r0VarX0.m(iU0, legacyPlayerControlView.f1436w0, 0L).f13893m);
                if (j3 < jC0) {
                    break;
                }
                if (iU0 == iO - 1) {
                    j3 = jC0;
                    break;
                } else {
                    j3 -= jC0;
                    iU0++;
                }
            }
        } else {
            iU0 = a0Var.u0();
        }
        a0Var.Z(j3, iU0, false);
        legacyPlayerControlView.g();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        LegacyPlayerControlView legacyPlayerControlView = this.f8930i;
        k3.m0 m0Var = legacyPlayerControlView.L0;
        if (m0Var == null) {
            return;
        }
        if (legacyPlayerControlView.f1423i0 == view) {
            ((q1) m0Var).b0();
            return;
        }
        if (legacyPlayerControlView.A == view) {
            ((q1) m0Var).d0();
            return;
        }
        if (legacyPlayerControlView.l0 == view) {
            if (((v3.a0) m0Var).D0() != 4) {
                ((q1) m0Var).Y();
                return;
            }
            return;
        }
        if (legacyPlayerControlView.f1426m0 == view) {
            ((q1) m0Var).X();
            return;
        }
        if (legacyPlayerControlView.f1424j0 == view) {
            n3.b0.G(m0Var);
            return;
        }
        if (legacyPlayerControlView.f1425k0 == view) {
            n3.b0.F(m0Var);
            return;
        }
        if (legacyPlayerControlView.f1427n0 == view) {
            v3.a0 a0Var = (v3.a0) m0Var;
            a0Var.g1();
            a0Var.V0(n3.b.t(a0Var.I0, legacyPlayerControlView.T0));
        } else if (legacyPlayerControlView.f1428o0 == view) {
            v3.a0 a0Var2 = (v3.a0) m0Var;
            a0Var2.g1();
            a0Var2.W0(!a0Var2.J0);
        }
    }

    @Override // k3.k0
    public final /* synthetic */ void y() {
    }

    @Override // k3.k0
    public final /* synthetic */ void A(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void B(List list) {
    }

    @Override // k3.k0
    public final /* synthetic */ void E(PlaybackException playbackException) {
    }

    @Override // k3.k0
    public final /* synthetic */ void F(m3.c cVar) {
    }

    @Override // k3.k0
    public final /* synthetic */ void I(PlaybackException playbackException) {
    }

    @Override // k3.k0
    public final /* synthetic */ void L(k3.d0 d0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void M(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void b(c1 c1Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void c(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void e(k3.i0 i0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void g(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void i(float f6) {
    }

    @Override // k3.k0
    public final /* synthetic */ void j(y0 y0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void k(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void l(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void m(k3.h0 h0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void q(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void s(k3.f0 f0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void w(w0 w0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void x(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void C(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void H(r0 r0Var, int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void J(int i10, int i11) {
    }

    @Override // k3.k0
    public final /* synthetic */ void h(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void p(k3.a0 a0Var, int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void v(int i10, k3.l0 l0Var, k3.l0 l0Var2) {
    }
}
