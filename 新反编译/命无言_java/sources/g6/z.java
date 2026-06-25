package g6;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.common.PlaybackException;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import androidx.media3.ui.SubtitleView;
import java.util.List;
import k3.c1;
import k3.r0;
import k3.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements k3.k0, View.OnClickListener, s, j {
    public final /* synthetic */ PlayerView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k3.p0 f9037i = new k3.p0();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f9038v;

    public z(PlayerView playerView) {
        this.A = playerView;
    }

    @Override // k3.k0
    public final void F(m3.c cVar) {
        SubtitleView subtitleView = this.A.f1488n0;
        if (subtitleView != null) {
            subtitleView.setCues(cVar.f15870a);
        }
    }

    @Override // k3.k0
    public final void J(int i10, int i11) {
        PlayerView playerView = this.A;
        View view = playerView.f1484i0;
        if (Build.VERSION.SDK_INT == 34 && (view instanceof SurfaceView) && playerView.K0) {
            fn.j jVar = playerView.f1486k0;
            jVar.getClass();
            playerView.f1494t0.post(new a0.j(3, jVar, (SurfaceView) view, new c0.d(playerView, 19)));
        }
    }

    @Override // k3.k0
    public final void b(c1 c1Var) {
        PlayerView playerView;
        k3.m0 m0Var;
        if (c1Var.equals(c1.f13749d) || (m0Var = (playerView = this.A).f1498x0) == null || ((v3.a0) m0Var).D0() == 1) {
            return;
        }
        playerView.k();
    }

    @Override // k3.k0
    public final void h(int i10, boolean z4) {
        int i11 = PlayerView.L0;
        PlayerView playerView = this.A;
        playerView.l();
        if (!playerView.e() || !playerView.I0) {
            playerView.f(false);
            return;
        }
        PlayerControlView playerControlView = playerView.f1491q0;
        if (playerControlView != null) {
            playerControlView.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    @Override // k3.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(k3.y0 r8) {
        /*
            r7 = this;
            androidx.media3.ui.PlayerView r8 = r7.A
            k3.m0 r0 = r8.f1498x0
            r0.getClass()
            r1 = r0
            a2.q1 r1 = (a2.q1) r1
            r2 = 17
            boolean r2 = r1.I(r2)
            if (r2 == 0) goto L1a
            r2 = r0
            v3.a0 r2 = (v3.a0) r2
            k3.r0 r2 = r2.x0()
            goto L1c
        L1a:
            k3.o0 r2 = k3.r0.f13908a
        L1c:
            boolean r3 = r2.p()
            r4 = 0
            r5 = 0
            if (r3 == 0) goto L27
            r7.f9038v = r5
            goto L81
        L27:
            r3 = 30
            boolean r1 = r1.I(r3)
            k3.p0 r3 = r7.f9037i
            if (r1 == 0) goto L65
            r1 = r0
            v3.a0 r1 = (v3.a0) r1
            k3.y0 r6 = r1.y0()
            te.i0 r6 = r6.f13980a
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L65
            r1.g1()
            v3.x0 r0 = r1.f25445m1
            k3.r0 r0 = r0.f25678a
            boolean r0 = r0.p()
            if (r0 == 0) goto L4f
            r0 = r4
            goto L5b
        L4f:
            v3.x0 r0 = r1.f25445m1
            k3.r0 r1 = r0.f25678a
            o4.e0 r0 = r0.f25679b
            java.lang.Object r0 = r0.f18357a
            int r0 = r1.b(r0)
        L5b:
            r1 = 1
            k3.p0 r0 = r2.f(r0, r3, r1)
            java.lang.Object r0 = r0.f13872b
            r7.f9038v = r0
            goto L81
        L65:
            java.lang.Object r1 = r7.f9038v
            if (r1 == 0) goto L81
            int r1 = r2.b(r1)
            r6 = -1
            if (r1 == r6) goto L7f
            k3.p0 r1 = r2.f(r1, r3, r4)
            int r1 = r1.f13873c
            v3.a0 r0 = (v3.a0) r0
            int r0 = r0.u0()
            if (r0 != r1) goto L7f
            return
        L7f:
            r7.f9038v = r5
        L81:
            r8.o(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.z.j(k3.y0):void");
    }

    @Override // k3.k0
    public final void l(int i10) {
        int i11 = PlayerView.L0;
        PlayerView playerView = this.A;
        playerView.l();
        playerView.n();
        if (!playerView.e() || !playerView.I0) {
            playerView.f(false);
            return;
        }
        PlayerControlView playerControlView = playerView.f1491q0;
        if (playerControlView != null) {
            playerControlView.g();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = PlayerView.L0;
        this.A.j();
    }

    @Override // k3.k0
    public final void v(int i10, k3.l0 l0Var, k3.l0 l0Var2) {
        PlayerControlView playerControlView;
        int i11 = PlayerView.L0;
        PlayerView playerView = this.A;
        if (playerView.e() && playerView.I0 && (playerControlView = playerView.f1491q0) != null) {
            playerControlView.g();
        }
    }

    @Override // k3.k0
    public final void y() {
        PlayerView playerView = this.A;
        View view = playerView.A;
        if (view != null) {
            view.setVisibility(4);
            if (!playerView.b()) {
                playerView.d();
                return;
            }
            ImageView imageView = playerView.l0;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
        }
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
    public final /* synthetic */ void G(k3.j0 j0Var) {
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
    public final /* synthetic */ void k(int i10) {
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
    public final /* synthetic */ void p(k3.a0 a0Var, int i10) {
    }
}
