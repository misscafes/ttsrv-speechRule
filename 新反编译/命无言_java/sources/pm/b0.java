package pm;

import androidx.media3.common.PlaybackException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements k3.k0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v3.a0 f20129i;

    public b0(v3.a0 a0Var) {
        this.f20129i = a0Var;
    }

    @Override // k3.k0
    public final void I(PlaybackException playbackException) {
        mr.i.e(playbackException, "error");
        String str = (String) wq.k.h0(e0.f20173j, e0.f20170g);
        if (str == null) {
            str = "未知";
        }
        StringBuilder sbX = f0.u1.x(e0.f20173j, "❌ BGM播放错误: ", playbackException.getMessage(), ", index=", ", name=");
        sbX.append(str);
        vp.n0.a("BgmManager", sbX.toString());
        zk.b.b(zk.b.f29504a, ts.b.m("AI背景音乐: 播放错误 ", str, "，自动跳过: ", playbackException.getLocalizedMessage()), null, 6);
        wr.y.v(e0.f20174l, null, null, new a0(2, null, 0), 3);
    }

    @Override // k3.k0
    public final void l(int i10) {
        if (i10 == 4 && this.f20129i.equals(e0.f20167d)) {
            zk.b.b(zk.b.f29504a, "AI背景音乐: BGM播完，handlePlaybackEnded触发", null, 6);
            wr.y.v(e0.f20174l, null, null, new co.m(2, null, 9), 3);
        }
    }

    @Override // k3.k0
    public final void p(k3.a0 a0Var, int i10) {
        int i11 = e0.f20173j;
        String str = (String) wq.k.h0(i11, e0.f20170g);
        if (str == null) {
            str = "未知";
        }
        if (i10 == 1) {
            zk.b.b(zk.b.f29504a, na.d.o("AI背景音乐: BGM自动顺序切换(异常), index=", ", name=", str, i11), null, 6);
            this.f20129i.U();
            lr.a aVar = e0.f20175m;
            if (aVar != null) {
                aVar.invoke();
                return;
            }
            return;
        }
        if (i10 != 2) {
            return;
        }
        zk.b.b(zk.b.f29504a, na.d.o("AI背景音乐: BGM切换完成(SEEK), index=", ", name=", str, i11), null, 6);
        lr.a aVar2 = e0.f20175m;
        if (aVar2 != null) {
            aVar2.invoke();
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
    public final /* synthetic */ void G(k3.j0 j0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void L(k3.d0 d0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void M(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void b(k3.c1 c1Var) {
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
    public final /* synthetic */ void j(k3.y0 y0Var) {
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
    public final /* synthetic */ void w(k3.w0 w0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void x(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void C(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void H(k3.r0 r0Var, int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void J(int i10, int i11) {
    }

    @Override // k3.k0
    public final /* synthetic */ void h(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void v(int i10, k3.l0 l0Var, k3.l0 l0Var2) {
    }
}
