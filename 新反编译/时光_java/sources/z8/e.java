package z8;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import g9.a0;
import g9.r;
import java.io.IOException;
import java.util.List;
import o8.c0;
import o8.e0;
import o8.f0;
import o8.g0;
import o8.h0;
import o8.j0;
import o8.k0;
import o8.l0;
import o8.r0;
import o8.u0;
import o8.x;
import r8.m;
import r8.t;
import r8.v;
import r8.y;
import rj.b1;
import y8.w;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements g0, g9.g0, b9.e {
    public final j0 X;
    public final k0 Y;
    public final w1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f38005i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final SparseArray f38006n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public m f38007o0;
    public w p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public v f38008q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f38009r0;

    public e(t tVar) {
        tVar.getClass();
        this.f38005i = tVar;
        String str = y.f25956a;
        Looper looperMyLooper = Looper.myLooper();
        this.f38007o0 = new m(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, tVar, new x30.c(28));
        j0 j0Var = new j0();
        this.X = j0Var;
        this.Y = new k0();
        this.Z = new w1(j0Var);
        this.f38006n0 = new SparseArray();
    }

    @Override // o8.g0
    public final void A(x xVar, int i10) {
        G(y(), 1, new d(28));
    }

    @Override // o8.g0
    public final void B(boolean z11) {
        G(y(), 7, new x30.c(19));
    }

    public final a C(a0 a0Var) {
        this.p0.getClass();
        l0 l0Var = a0Var == null ? null : (l0) ((b1) this.Z.f38297c).get(a0Var);
        if (a0Var != null && l0Var != null) {
            return D(l0Var, l0Var.g(a0Var.f10540a, this.X).f21474c, a0Var);
        }
        int iL = this.p0.l();
        l0 l0VarO = this.p0.o();
        if (iL >= l0VarO.o()) {
            l0VarO = l0.f21497a;
        }
        return D(l0VarO, iL, null);
    }

    public final a D(l0 l0Var, int i10, a0 a0Var) {
        a0 a0Var2 = l0Var.p() ? null : a0Var;
        this.f38005i.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z11 = l0Var.equals(this.p0.o()) && i10 == this.p0.l();
        long jO = 0;
        if (a0Var2 == null || !a0Var2.b()) {
            if (z11) {
                w wVar = this.p0;
                wVar.O();
                jO = wVar.i(wVar.W);
            } else if (!l0Var.p()) {
                jO = y.O(l0Var.m(i10, this.Y, 0L).f21492j);
            }
        } else if (z11 && this.p0.j() == a0Var2.f10541b && this.p0.k() == a0Var2.f10542c) {
            jO = this.p0.m();
        }
        long j11 = jO;
        a0 a0Var3 = (a0) this.Z.f38298d;
        l0 l0VarO = this.p0.o();
        int iL = this.p0.l();
        long jM = this.p0.m();
        w wVar2 = this.p0;
        wVar2.O();
        return new a(jElapsedRealtime, l0Var, i10, a0Var2, j11, l0VarO, iL, a0Var3, jM, y.O(wVar2.W.f36877r));
    }

    public final a E(int i10, a0 a0Var) {
        this.p0.getClass();
        if (a0Var != null) {
            return ((l0) ((b1) this.Z.f38297c).get(a0Var)) != null ? C(a0Var) : D(l0.f21497a, i10, a0Var);
        }
        l0 l0VarO = this.p0.o();
        if (i10 >= l0VarO.o()) {
            l0VarO = l0.f21497a;
        }
        return D(l0VarO, i10, null);
    }

    public final a F() {
        return C((a0) this.Z.f38300f);
    }

    public final void G(a aVar, int i10, r8.j jVar) {
        this.f38006n0.put(i10, aVar);
        this.f38007o0.e(i10, jVar);
    }

    public final void H(w wVar, Looper looper) {
        r8.b.j(this.p0 == null || ((rj.g0) this.Z.f38296b).isEmpty());
        wVar.getClass();
        this.p0 = wVar;
        this.f38008q0 = this.f38005i.a(looper, null);
        m mVar = this.f38007o0;
        this.f38007o0 = new m(mVar.f25921d, looper, mVar.f25918a, new c0.e(this, 22, wVar), mVar.f25926i);
    }

    @Override // o8.g0
    public final void a(int i10) {
        G(y(), 6, new x30.c(21));
    }

    @Override // g9.g0
    public final void b(int i10, a0 a0Var, r rVar, g9.w wVar, IOException iOException, boolean z11) {
        a aVarE = E(i10, a0Var);
        G(aVarE, 1003, new c(aVarE, rVar, wVar, iOException, z11));
    }

    @Override // o8.g0
    public final void c(f0 f0Var) {
        G(y(), 13, new d(26));
    }

    @Override // o8.g0
    public final void d(boolean z11) {
        G(y(), 3, new d(21));
    }

    @Override // o8.g0
    public final void e(int i10, boolean z11) {
        G(y(), 5, new x30.c(24));
    }

    @Override // o8.g0
    public final void f(int i10) {
        G(F(), 21, new d(18));
    }

    @Override // o8.g0
    public final void g(int i10) {
        G(y(), 4, new x30.c(29));
    }

    @Override // g9.g0
    public final void h(int i10, a0 a0Var, r rVar, g9.w wVar) {
        G(E(i10, a0Var), 1002, new d(13));
    }

    @Override // o8.g0
    public final void i(q8.c cVar) {
        G(y(), 27, new d(4));
    }

    @Override // g9.g0
    public final void j(int i10, a0 a0Var, g9.w wVar) {
        a aVarE = E(i10, a0Var);
        G(aVarE, 1004, new c0.e(aVarE, 23, wVar));
    }

    @Override // o8.g0
    public final void k(l0 l0Var, int i10) {
        w wVar = this.p0;
        wVar.getClass();
        w1 w1Var = this.Z;
        w1Var.f38298d = w1.v(wVar, (rj.g0) w1Var.f38296b, (a0) w1Var.f38299e, (j0) w1Var.f38295a);
        w1Var.c0(wVar.o());
        G(y(), 0, new d(27));
    }

    @Override // o8.g0
    public final void l(o8.a0 a0Var) {
        G(y(), 14, new d(12));
    }

    @Override // o8.g0
    public final void m(boolean z11) {
        G(F(), 23, new d(23));
    }

    @Override // o8.g0
    public final void n(List list) {
        G(y(), 27, new x30.c(27));
    }

    @Override // o8.g0
    public final void o(int i10, boolean z11) {
        G(y(), -1, new x30.c(17));
    }

    @Override // o8.g0
    public final void p(int i10, h0 h0Var, h0 h0Var2) {
        if (i10 == 1) {
            this.f38009r0 = false;
        }
        w wVar = this.p0;
        wVar.getClass();
        w1 w1Var = this.Z;
        w1Var.f38298d = w1.v(wVar, (rj.g0) w1Var.f38296b, (a0) w1Var.f38299e, (j0) w1Var.f38295a);
        a aVarY = y();
        G(aVarY, 11, new r30.k0(aVarY, i10, h0Var, h0Var2));
    }

    @Override // o8.g0
    public final void q(PlaybackException playbackException) {
        a0 a0Var;
        G((!(playbackException instanceof ExoPlaybackException) || (a0Var = ((ExoPlaybackException) playbackException).f1572x0) == null) ? y() : C(a0Var), 10, new x30.c(23));
    }

    @Override // g9.g0
    public final void r(int i10, a0 a0Var, r rVar, g9.w wVar, int i11) {
        G(E(i10, a0Var), 1000, new d(5));
    }

    @Override // o8.g0
    public final void s(PlaybackException playbackException) {
        a0 a0Var;
        a aVarY = (!(playbackException instanceof ExoPlaybackException) || (a0Var = ((ExoPlaybackException) playbackException).f1572x0) == null) ? y() : C(a0Var);
        G(aVarY, 10, new c(aVarY, playbackException, 0));
    }

    @Override // o8.g0
    public final void t(e0 e0Var) {
        G(y(), 12, new x30.c(16));
    }

    @Override // o8.g0
    public final void u(int i10, int i11) {
        G(F(), 24, new d(3));
    }

    @Override // g9.g0
    public final void v(int i10, a0 a0Var, r rVar, g9.w wVar) {
        G(E(i10, a0Var), 1001, new d(15));
    }

    @Override // o8.g0
    public final void w(c0 c0Var) {
        G(y(), 28, new x30.c(18));
    }

    @Override // o8.g0
    public final void x(r0 r0Var) {
        G(y(), 2, new x30.c(26));
    }

    public final a y() {
        return C((a0) this.Z.f38298d);
    }

    @Override // o8.g0
    public final void z(u0 u0Var) {
        a aVarF = F();
        G(aVarF, 25, new y8.r(aVarF, u0Var));
    }
}
