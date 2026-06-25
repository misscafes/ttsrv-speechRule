package l9;

import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
import o8.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f17454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f17455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f17456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Surface f17457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o8.o f17458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h0 f17460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f17461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w f17462i;

    public e(x xVar, r8.t tVar) {
        this.f17454a = xVar;
        xVar.f17549l = tVar;
        this.f17455b = new c0(new n2.f0(this, 16), xVar);
        this.f17456c = new ArrayDeque();
        this.f17458e = new o8.o(new o8.n());
        this.f17459f = -9223372036854775807L;
        this.f17460g = h0.f17476a;
        this.f17461h = new a();
        this.f17462i = new b();
    }

    @Override // l9.i0
    public final boolean b() {
        c0 c0Var = this.f17455b;
        long j11 = c0Var.f17449i;
        return j11 != -9223372036854775807L && c0Var.f17448h == j11;
    }

    @Override // l9.i0
    public final Surface c() {
        Surface surface = this.f17457d;
        r8.b.k(surface);
        return surface;
    }

    @Override // l9.i0
    public final void d() {
        this.f17454a.e();
    }

    @Override // l9.i0
    public final void e(o8.o oVar, long j11, int i10, List list) {
        r8.b.j(list.isEmpty());
        int i11 = oVar.f21551u;
        int i12 = oVar.f21552v;
        o8.o oVar2 = this.f17458e;
        int i13 = oVar2.f21551u;
        c0 c0Var = this.f17455b;
        if (i11 != i13 || i12 != oVar2.f21552v) {
            h5.e eVar = c0Var.f17444d;
            long j12 = c0Var.f17447g;
            eVar.f(j12 == -9223372036854775807L ? 0L : j12 + 1, new u0(i11, i12));
        }
        float f7 = oVar.f21555y;
        if (f7 != this.f17458e.f21555y) {
            this.f17454a.g(f7);
        }
        this.f17458e = oVar;
        if (j11 != this.f17459f) {
            if (c0Var.f17446f.Z == 0) {
                c0Var.f17442b.f(i10);
                c0Var.f17451k = j11;
            } else {
                h5.e eVar2 = c0Var.f17445e;
                long j13 = c0Var.f17447g;
                eVar2.f(j13 == -9223372036854775807L ? -4611686018427387904L : j13 + 1, Long.valueOf(j11));
            }
            this.f17459f = j11;
        }
    }

    @Override // l9.i0
    public final void f(w wVar) {
        this.f17462i = wVar;
    }

    @Override // l9.i0
    public final void g() {
        this.f17454a.d();
    }

    @Override // l9.i0
    public final void h(long j11) {
        throw new UnsupportedOperationException();
    }

    @Override // l9.i0
    public final void i() {
        c0 c0Var = this.f17455b;
        if (c0Var.f17447g == -9223372036854775807L) {
            c0Var.f17447g = Long.MIN_VALUE;
            c0Var.f17448h = Long.MIN_VALUE;
        }
        c0Var.f17449i = c0Var.f17447g;
    }

    @Override // l9.i0
    public final void j(int i10) {
        b0 b0Var = this.f17454a.f17539b;
        if (b0Var.f17433j == i10) {
            return;
        }
        b0Var.f17433j = i10;
        b0Var.d(true);
    }

    @Override // l9.i0
    public final void k(float f7) {
        this.f17454a.i(f7);
    }

    @Override // l9.i0
    public final void l() {
        this.f17457d = null;
        this.f17454a.h(null);
    }

    @Override // l9.i0
    public final void m(boolean z11) {
        if (z11) {
            x xVar = this.f17454a;
            b0 b0Var = xVar.f17539b;
            b0Var.m = 0L;
            b0Var.f17438p = -1L;
            b0Var.f17436n = -1L;
            xVar.f17545h = -9223372036854775807L;
            xVar.f17543f = -9223372036854775807L;
            xVar.f17542e = Math.min(xVar.f17542e, 1);
            xVar.f17546i = -9223372036854775807L;
        }
        c0 c0Var = this.f17455b;
        h5.e eVar = c0Var.f17444d;
        ha.d dVar = c0Var.f17446f;
        dVar.X = 0;
        dVar.Y = -1;
        dVar.Z = 0;
        c0Var.f17447g = -9223372036854775807L;
        c0Var.f17448h = -9223372036854775807L;
        c0Var.f17449i = -9223372036854775807L;
        h5.e eVar2 = c0Var.f17445e;
        if (eVar2.N() > 0) {
            r8.b.c(eVar2.N() > 0);
            while (eVar2.N() > 1) {
                eVar2.H();
            }
            Object objH = eVar2.H();
            objH.getClass();
            c0Var.f17451k = ((Long) objH).longValue();
        }
        if (eVar.N() > 0) {
            r8.b.c(eVar.N() > 0);
            while (eVar.N() > 1) {
                eVar.H();
            }
            Object objH2 = eVar.H();
            objH2.getClass();
            eVar.f(0L, (u0) objH2);
        }
        this.f17456c.clear();
    }

    @Override // l9.i0
    public final void n(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // l9.i0
    public final void o(long j11, long j12) throws VideoSink$VideoSinkException {
        try {
            this.f17455b.a(j11, j12);
        } catch (ExoPlaybackException e11) {
            throw new VideoSink$VideoSinkException(e11, this.f17458e);
        }
    }

    @Override // l9.i0
    public final void p(Surface surface, r8.s sVar) {
        this.f17457d = surface;
        this.f17454a.h(surface);
    }

    @Override // l9.i0
    public final void q(boolean z11) {
        this.f17454a.c(z11);
    }

    @Override // l9.i0
    public final boolean r(boolean z11) {
        return this.f17454a.b(z11);
    }

    @Override // l9.i0
    public final void s() {
        throw new UnsupportedOperationException();
    }

    @Override // l9.i0
    public final void t(h hVar) {
        this.f17460g = hVar;
        this.f17461h = vj.l.f31051i;
    }

    @Override // l9.i0
    public final boolean u(o8.o oVar) {
        return true;
    }

    @Override // l9.i0
    public final boolean v(long j11, i iVar) {
        this.f17456c.add(iVar);
        c0 c0Var = this.f17455b;
        ha.d dVar = c0Var.f17446f;
        int i10 = dVar.Z;
        long[] jArr = (long[]) dVar.f12159o0;
        int i11 = 0;
        if (i10 == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                r00.a.n();
                return false;
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i12 = dVar.X;
            int i13 = length2 - i12;
            System.arraycopy(jArr, i12, jArr2, 0, i13);
            System.arraycopy((long[]) dVar.f12159o0, 0, jArr2, i13, i12);
            dVar.X = 0;
            dVar.Y = dVar.Z - 1;
            dVar.f12159o0 = jArr2;
            dVar.f12158n0 = length - 1;
        }
        int i14 = (dVar.Y + 1) & dVar.f12158n0;
        dVar.Y = i14;
        ((long[]) dVar.f12159o0)[i14] = j11;
        dVar.Z++;
        c0Var.f17447g = j11;
        c0Var.f17449i = -9223372036854775807L;
        this.f17461h.execute(new c(this, i11));
        return true;
    }

    @Override // l9.i0
    public final boolean w() {
        return true;
    }

    @Override // l9.i0
    public final void x() {
        x xVar = this.f17454a;
        if (xVar.f17542e == 0) {
            xVar.f17542e = 1;
        }
    }

    @Override // l9.i0
    public final void a() {
    }
}
