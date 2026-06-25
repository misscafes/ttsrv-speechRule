package g6;

import a2.q1;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.common.PlaybackException;
import androidx.media3.ui.PlayerControlView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import k3.c1;
import k3.r0;
import k3.w0;
import k3.y0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements k3.k0, j0, View.OnClickListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ PlayerControlView f8971i;

    public i(PlayerControlView playerControlView) {
        this.f8971i = playerControlView;
    }

    @Override // k3.k0
    public final void G(k3.j0 j0Var) {
        boolean zA = j0Var.a(4, 5, 13);
        PlayerControlView playerControlView = this.f8971i;
        if (zA) {
            float[] fArr = PlayerControlView.I1;
            playerControlView.q();
        }
        if (j0Var.a(4, 5, 7, 13)) {
            float[] fArr2 = PlayerControlView.I1;
            playerControlView.s();
        }
        if (j0Var.a(8, 13)) {
            float[] fArr3 = PlayerControlView.I1;
            playerControlView.t();
        }
        if (j0Var.a(9, 13)) {
            float[] fArr4 = PlayerControlView.I1;
            playerControlView.v();
        }
        if (j0Var.a(8, 9, 11, 0, 16, 17, 13)) {
            float[] fArr5 = PlayerControlView.I1;
            playerControlView.p();
        }
        if (j0Var.a(11, 0, 13)) {
            float[] fArr6 = PlayerControlView.I1;
            playerControlView.w();
        }
        if (j0Var.a(12, 13)) {
            float[] fArr7 = PlayerControlView.I1;
            playerControlView.r();
        }
        if (j0Var.a(2, 13)) {
            float[] fArr8 = PlayerControlView.I1;
            playerControlView.x();
        }
    }

    @Override // g6.j0
    public final void a(long j3) {
        PlayerControlView playerControlView = this.f8971i;
        TextView textView = playerControlView.O0;
        if (textView != null) {
            textView.setText(n3.b0.C(playerControlView.Q0, playerControlView.R0, j3));
        }
        if (playerControlView.k(playerControlView.f1467r1)) {
            PlayerControlView.a(playerControlView, playerControlView.f1467r1, j3);
        }
    }

    @Override // g6.j0
    public final void d(long j3) {
        PlayerControlView playerControlView = this.f8971i;
        playerControlView.f1478x1 = true;
        TextView textView = playerControlView.O0;
        if (textView != null) {
            textView.setText(n3.b0.C(playerControlView.Q0, playerControlView.R0, j3));
        }
        playerControlView.f1448i.f();
        k3.m0 m0Var = playerControlView.f1467r1;
        if (m0Var == null || !playerControlView.f1482z1) {
            return;
        }
        if (playerControlView.i(m0Var)) {
            try {
                Method method = playerControlView.f1451j0;
                method.getClass();
                method.invoke(playerControlView.f1467r1, Boolean.TRUE);
                return;
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        }
        if (playerControlView.h(playerControlView.f1467r1)) {
            try {
                Method method2 = playerControlView.f1456m0;
                method2.getClass();
                method2.invoke(playerControlView.f1467r1, Boolean.TRUE);
                return;
            } catch (IllegalAccessException | InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
        }
        StringBuilder sb2 = new StringBuilder("Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=");
        k3.m0 m0Var2 = playerControlView.f1467r1;
        m0Var2.getClass();
        sb2.append(m0Var2.getClass());
        n3.b.E(sb2.toString());
    }

    @Override // g6.j0
    public final void f(long j3, boolean z4) {
        PlayerControlView playerControlView = this.f8971i;
        playerControlView.f1478x1 = false;
        k3.m0 m0Var = playerControlView.f1467r1;
        if (m0Var != null) {
            if (!z4) {
                PlayerControlView.a(playerControlView, m0Var, j3);
            }
            if (playerControlView.i(playerControlView.f1467r1)) {
                try {
                    Method method = playerControlView.f1451j0;
                    method.getClass();
                    method.invoke(playerControlView.f1467r1, Boolean.FALSE);
                } catch (IllegalAccessException | InvocationTargetException e10) {
                    throw new RuntimeException(e10);
                }
            } else if (playerControlView.h(playerControlView.f1467r1)) {
                try {
                    Method method2 = playerControlView.f1456m0;
                    method2.getClass();
                    method2.invoke(playerControlView.f1467r1, Boolean.FALSE);
                } catch (IllegalAccessException | InvocationTargetException e11) {
                    throw new RuntimeException(e11);
                }
            }
        }
        playerControlView.f1448i.g();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PlayerControlView playerControlView = this.f8971i;
        ImageView imageView = playerControlView.H0;
        View view2 = playerControlView.M0;
        View view3 = playerControlView.L0;
        View view4 = playerControlView.K0;
        x xVar = playerControlView.f1448i;
        k3.m0 m0Var = playerControlView.f1467r1;
        if (m0Var == null) {
            return;
        }
        xVar.g();
        if (playerControlView.f1479y0 == view) {
            q1 q1Var = (q1) m0Var;
            if (q1Var.I(9)) {
                q1Var.b0();
                return;
            }
            return;
        }
        if (playerControlView.f1477x0 == view) {
            q1 q1Var2 = (q1) m0Var;
            if (q1Var2.I(7)) {
                q1Var2.d0();
                return;
            }
            return;
        }
        if (playerControlView.A0 == view) {
            if (((v3.a0) m0Var).D0() != 4) {
                q1 q1Var3 = (q1) m0Var;
                if (q1Var3.I(12)) {
                    q1Var3.Y();
                    return;
                }
                return;
            }
            return;
        }
        if (playerControlView.B0 == view) {
            q1 q1Var4 = (q1) m0Var;
            if (q1Var4.I(11)) {
                q1Var4.X();
                return;
            }
            return;
        }
        if (playerControlView.f1481z0 == view) {
            if (n3.b0.Z(m0Var, playerControlView.v1)) {
                n3.b0.G(m0Var);
                return;
            } else {
                n3.b0.F(m0Var);
                return;
            }
        }
        if (playerControlView.E0 == view) {
            if (((q1) m0Var).I(15)) {
                v3.a0 a0Var = (v3.a0) m0Var;
                a0Var.g1();
                a0Var.V0(n3.b.t(a0Var.I0, playerControlView.B1));
                return;
            }
            return;
        }
        if (playerControlView.F0 == view) {
            if (((q1) m0Var).I(14)) {
                v3.a0 a0Var2 = (v3.a0) m0Var;
                a0Var2.g1();
                a0Var2.W0(!a0Var2.J0);
                return;
            }
            return;
        }
        if (view4 == view) {
            xVar.f();
            playerControlView.e(playerControlView.f1464q0, view4);
            return;
        }
        if (view3 == view) {
            xVar.f();
            playerControlView.e(playerControlView.f1466r0, view3);
        } else if (view2 == view) {
            xVar.f();
            playerControlView.e(playerControlView.f1470t0, view2);
        } else if (imageView == view) {
            xVar.f();
            playerControlView.e(playerControlView.f1468s0, imageView);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        PlayerControlView playerControlView = this.f8971i;
        if (playerControlView.H1) {
            playerControlView.f1448i.g();
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
