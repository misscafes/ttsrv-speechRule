package w3;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.io.IOException;
import java.util.List;
import k3.d0;
import k3.f0;
import k3.h0;
import k3.k0;
import k3.l0;
import k3.m0;
import k3.p0;
import k3.q0;
import k3.r0;
import k3.w0;
import k3.y0;
import n3.b0;
import n3.k;
import n3.n;
import n3.v;
import n3.x;
import o4.e0;
import o4.j0;
import te.e1;
import te.g0;
import te.i0;
import te.z0;
import v3.a0;
import v3.s;
import v3.w;
import w.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k0, j0, b4.c {
    public final q0 A;
    public final w.q0 X;
    public final SparseArray Y;
    public n Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f26634i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public m0 f26635i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public x f26636j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f26637k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p0 f26638v;

    public e(v vVar) {
        vVar.getClass();
        this.f26634i = vVar;
        String str = b0.f17436a;
        Looper looperMyLooper = Looper.myLooper();
        this.Z = new n(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, vVar, new c());
        p0 p0Var = new p0();
        this.f26638v = p0Var;
        this.A = new q0();
        w.q0 q0Var = new w.q0();
        q0Var.f26511a = p0Var;
        g0 g0Var = i0.f24310v;
        q0Var.f26512b = z0.Y;
        q0Var.f26513c = e1.f24298i0;
        this.X = q0Var;
        this.Y = new SparseArray();
    }

    @Override // k3.k0
    public final void A(boolean z4) {
        a aVarK = K();
        N(aVarK, 23, new c(aVarK, z4, 29));
    }

    @Override // k3.k0
    public final void B(List list) {
        a aVarT = t();
        N(aVarT, 27, new c(aVarT, list, 0));
    }

    @Override // k3.k0
    public final void C(int i10, boolean z4) {
        a aVarT = t();
        N(aVarT, -1, new ru.h(aVarT, z4, i10, 20));
    }

    public final a D(int i10, e0 e0Var) {
        this.f26635i0.getClass();
        if (e0Var != null) {
            return ((r0) ((e1) this.X.f26513c).get(e0Var)) != null ? z(e0Var) : u(r0.f13908a, i10, e0Var);
        }
        r0 r0VarX0 = ((a0) this.f26635i0).x0();
        if (i10 >= r0VarX0.o()) {
            r0VarX0 = r0.f13908a;
        }
        return u(r0VarX0, i10, null);
    }

    @Override // k3.k0
    public final void E(PlaybackException playbackException) {
        e0 e0Var;
        a aVarT = (!(playbackException instanceof ExoPlaybackException) || (e0Var = ((ExoPlaybackException) playbackException).f1308q0) == null) ? t() : z(e0Var);
        N(aVarT, 10, new ru.h(aVarT, playbackException, 26));
    }

    @Override // k3.k0
    public final void F(m3.c cVar) {
        a aVarT = t();
        N(aVarT, 27, new c(aVarT, cVar, 5));
    }

    @Override // k3.k0
    public final void H(r0 r0Var, int i10) {
        m0 m0Var = this.f26635i0;
        m0Var.getClass();
        w.q0 q0Var = this.X;
        q0Var.f26514d = w.q0.g(m0Var, (i0) q0Var.f26512b, (e0) q0Var.f26515e, (p0) q0Var.f26511a);
        q0Var.p(((a0) m0Var).x0());
        a aVarT = t();
        N(aVarT, 0, new d(aVarT, i10));
    }

    @Override // k3.k0
    public final void I(PlaybackException playbackException) {
        e0 e0Var;
        a aVarT = (!(playbackException instanceof ExoPlaybackException) || (e0Var = ((ExoPlaybackException) playbackException).f1308q0) == null) ? t() : z(e0Var);
        N(aVarT, 10, new t5.f(aVarT, 20, playbackException));
    }

    @Override // k3.k0
    public final void J(int i10, int i11) {
        a aVarK = K();
        N(aVarK, 24, new c(aVarK, i10, i11));
    }

    public final a K() {
        return z((e0) this.X.f26516f);
    }

    @Override // k3.k0
    public final void L(d0 d0Var) {
        a aVarT = t();
        N(aVarT, 14, new c(aVarT, d0Var, 13));
    }

    @Override // k3.k0
    public final void M(boolean z4) {
        a aVarT = t();
        N(aVarT, 7, new ru.h(aVarT, z4));
    }

    public final void N(a aVar, int i10, k kVar) {
        this.Y.put(i10, aVar);
        this.Z.e(i10, kVar);
    }

    public final void O(a0 a0Var, Looper looper) {
        n3.b.k(this.f26635i0 == null || ((i0) this.X.f26512b).isEmpty());
        a0Var.getClass();
        this.f26635i0 = a0Var;
        this.f26636j0 = this.f26634i.a(looper, null);
        n nVar = this.Z;
        this.Z = new n(nVar.f17477d, looper, nVar.f17474a, new c1(this, 1, a0Var), nVar.f17482i);
    }

    @Override // o4.j0
    public final void a(int i10, e0 e0Var, k4.g gVar) {
        a aVarD = D(i10, e0Var);
        N(aVarD, 1004, new c1(aVarD, 2, gVar));
    }

    @Override // k3.k0
    public final void b(k3.c1 c1Var) {
        a aVarK = K();
        N(aVarK, 25, new w(aVarK, c1Var));
    }

    @Override // k3.k0
    public final void c(int i10) {
        a aVarT = t();
        N(aVarT, 6, new ru.h(aVarT, i10));
    }

    @Override // o4.j0
    public final void d(int i10, e0 e0Var, k4.g gVar) {
        a aVarD = D(i10, e0Var);
        N(aVarD, 1005, new c(aVarD, gVar, 25));
    }

    @Override // k3.k0
    public final void e(k3.i0 i0Var) {
        a aVarT = t();
        N(aVarT, 13, new d(aVarT, i0Var, 3));
    }

    @Override // o4.j0
    public final void f(int i10, e0 e0Var, o4.w wVar, k4.g gVar) {
        a aVarD = D(i10, e0Var);
        N(aVarD, 1002, new c(aVarD, (Object) wVar, (Object) gVar, 17));
    }

    @Override // k3.k0
    public final void g(boolean z4) {
        a aVarT = t();
        N(aVarT, 3, new d(aVarT, z4));
    }

    @Override // k3.k0
    public final void h(int i10, boolean z4) {
        a aVarT = t();
        N(aVarT, 5, new ru.h(aVarT, z4, i10, 28));
    }

    @Override // k3.k0
    public final void i(float f6) {
        a aVarK = K();
        N(aVarK, 22, new ru.h(aVarK, f6));
    }

    @Override // k3.k0
    public final void j(y0 y0Var) {
        a aVarT = t();
        N(aVarT, 2, new ru.h(aVarT, y0Var, 27));
    }

    @Override // k3.k0
    public final void k(int i10) {
        a aVarK = K();
        N(aVarK, 21, new c(aVarK, i10, 21, (byte) 0));
    }

    @Override // k3.k0
    public final void l(int i10) {
        a aVarT = t();
        N(aVarT, 4, new c(aVarT, i10, 2, (byte) 0));
    }

    @Override // k3.k0
    public final void m(h0 h0Var) {
        a aVarT = t();
        N(aVarT, 12, new ru.h(aVarT, h0Var, 17));
    }

    @Override // o4.j0
    public final void n(int i10, e0 e0Var, o4.w wVar, k4.g gVar, int i11) {
        a aVarD = D(i10, e0Var);
        N(aVarD, 1000, new c(aVarD, wVar, gVar, i11));
    }

    @Override // o4.j0
    public final void o(int i10, e0 e0Var, o4.w wVar, k4.g gVar) {
        a aVarD = D(i10, e0Var);
        N(aVarD, 1001, new c(aVarD, (Object) wVar, (Object) gVar, 19));
    }

    @Override // k3.k0
    public final void p(k3.a0 a0Var, int i10) {
        a aVarT = t();
        N(aVarT, 1, new d(aVarT, a0Var, i10));
    }

    @Override // k3.k0
    public final void q(boolean z4) {
        a aVarT = t();
        N(aVarT, 9, new c(aVarT, z4, 8));
    }

    @Override // o4.j0
    public final void r(int i10, e0 e0Var, o4.w wVar, k4.g gVar, IOException iOException, boolean z4) {
        a aVarD = D(i10, e0Var);
        N(aVarD, 1003, new t5.f(aVarD, wVar, gVar, iOException, z4));
    }

    @Override // k3.k0
    public final void s(f0 f0Var) {
        a aVarT = t();
        N(aVarT, 28, new ru.h(aVarT, f0Var, 21));
    }

    public final a t() {
        return z((e0) this.X.f26514d);
    }

    public final a u(r0 r0Var, int i10, e0 e0Var) {
        e0 e0Var2 = r0Var.p() ? null : e0Var;
        this.f26634i.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z4 = r0Var.equals(((a0) this.f26635i0).x0()) && i10 == ((a0) this.f26635i0).u0();
        long jC0 = 0;
        if (e0Var2 == null || !e0Var2.b()) {
            if (z4) {
                a0 a0Var = (a0) this.f26635i0;
                a0Var.g1();
                jC0 = a0Var.r0(a0Var.f25445m1);
            } else if (!r0Var.p()) {
                jC0 = b0.c0(r0Var.m(i10, this.A, 0L).f13892l);
            }
        } else if (z4 && ((a0) this.f26635i0).s0() == e0Var2.f18358b && ((a0) this.f26635i0).t0() == e0Var2.f18359c) {
            jC0 = ((a0) this.f26635i0).v0();
        }
        e0 e0Var3 = (e0) this.X.f26514d;
        r0 r0VarX0 = ((a0) this.f26635i0).x0();
        int iU0 = ((a0) this.f26635i0).u0();
        long jV0 = ((a0) this.f26635i0).v0();
        a0 a0Var2 = (a0) this.f26635i0;
        a0Var2.g1();
        return new a(jElapsedRealtime, r0Var, i10, e0Var2, jC0, r0VarX0, iU0, e0Var3, jV0, b0.c0(a0Var2.f25445m1.f25694r));
    }

    @Override // k3.k0
    public final void v(int i10, l0 l0Var, l0 l0Var2) {
        if (i10 == 1) {
            this.f26637k0 = false;
        }
        m0 m0Var = this.f26635i0;
        m0Var.getClass();
        w.q0 q0Var = this.X;
        q0Var.f26514d = w.q0.g(m0Var, (i0) q0Var.f26512b, (e0) q0Var.f26515e, (p0) q0Var.f26511a);
        a aVarT = t();
        N(aVarT, 11, new s(aVarT, i10, l0Var, l0Var2));
    }

    @Override // k3.k0
    public final void w(w0 w0Var) {
        a aVarT = t();
        N(aVarT, 19, new c(aVarT, w0Var, 22));
    }

    @Override // k3.k0
    public final void x(int i10) {
        a aVarT = t();
        N(aVarT, 8, new c(aVarT, i10, 4, (byte) 0));
    }

    public final a z(e0 e0Var) {
        this.f26635i0.getClass();
        r0 r0Var = e0Var == null ? null : (r0) ((e1) this.X.f26513c).get(e0Var);
        if (e0Var != null && r0Var != null) {
            return u(r0Var, r0Var.g(e0Var.f18357a, this.f26638v).f13873c, e0Var);
        }
        int iU0 = ((a0) this.f26635i0).u0();
        r0 r0VarX0 = ((a0) this.f26635i0).x0();
        if (iU0 >= r0VarX0.o()) {
            r0VarX0 = r0.f13908a;
        }
        return u(r0VarX0, iU0, null);
    }

    @Override // k3.k0
    public final void y() {
    }

    @Override // k3.k0
    public final void G(k3.j0 j0Var) {
    }
}
