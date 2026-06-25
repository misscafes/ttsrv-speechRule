package u4;

import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import bl.c1;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;
import ma.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f24774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f24775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f24776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Surface f24777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k3.p f24778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0 f24780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f24781h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f24782i;

    public d(u uVar, n3.v vVar) {
        this.f24774a = uVar;
        uVar.f24877l = vVar;
        this.f24775b = new z(new c1(this), uVar);
        this.f24776c = new ArrayDeque();
        this.f24778e = new k3.p(new k3.o());
        this.f24779f = -9223372036854775807L;
        this.f24780g = f0.f24798f0;
        this.f24781h = new i4.f(2);
        this.f24782i = new a();
    }

    @Override // u4.g0
    public final void a(sd.h hVar) {
        this.f24780g = hVar;
        this.f24781h = xe.m.f28001i;
    }

    @Override // u4.g0
    public final boolean b() {
        z zVar = this.f24775b;
        long j3 = zVar.f24912i;
        return j3 != -9223372036854775807L && zVar.f24911h == j3;
    }

    @Override // u4.g0
    public final Surface c() {
        Surface surface = this.f24777d;
        n3.b.l(surface);
        return surface;
    }

    @Override // u4.g0
    public final void d() {
        this.f24774a.e();
    }

    @Override // u4.g0
    public final void e(float f6) {
        this.f24774a.i(f6);
    }

    @Override // u4.g0
    public final boolean f(long j3, g gVar) {
        this.f24776c.add(gVar);
        z zVar = this.f24775b;
        e6.e eVar = zVar.f24909f;
        int i10 = eVar.A;
        long[] jArr = (long[]) eVar.Y;
        if (i10 == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i11 = eVar.f6466i;
            int i12 = length2 - i11;
            System.arraycopy(jArr, i11, jArr2, 0, i12);
            System.arraycopy((long[]) eVar.Y, 0, jArr2, i12, i11);
            eVar.f6466i = 0;
            eVar.f6467v = eVar.A - 1;
            eVar.Y = jArr2;
            eVar.X = length - 1;
        }
        int i13 = (eVar.f6467v + 1) & eVar.X;
        eVar.f6467v = i13;
        ((long[]) eVar.Y)[i13] = j3;
        eVar.A++;
        zVar.f24910g = j3;
        zVar.f24912i = -9223372036854775807L;
        this.f24781h.execute(new oe.c(this, 13));
        return true;
    }

    @Override // u4.g0
    public final void g() {
        this.f24774a.d();
    }

    @Override // u4.g0
    public final void h(long j3) {
        throw new UnsupportedOperationException();
    }

    @Override // u4.g0
    public final void i(Surface surface, n3.u uVar) {
        this.f24777d = surface;
        this.f24774a.h(surface);
    }

    @Override // u4.g0
    public final void j() {
        z zVar = this.f24775b;
        if (zVar.f24910g == -9223372036854775807L) {
            zVar.f24910g = Long.MIN_VALUE;
            zVar.f24911h = Long.MIN_VALUE;
        }
        zVar.f24912i = zVar.f24910g;
    }

    @Override // u4.g0
    public final void k(t tVar) {
        this.f24782i = tVar;
    }

    @Override // u4.g0
    public final void l(int i10) {
        y yVar = this.f24774a.f24868b;
        if (yVar.f24897j == i10) {
            return;
        }
        yVar.f24897j = i10;
        yVar.d(true);
    }

    @Override // u4.g0
    public final void m() {
        this.f24777d = null;
        this.f24774a.h(null);
    }

    @Override // u4.g0
    public final void n(boolean z4) {
        if (z4) {
            u uVar = this.f24774a;
            y yVar = uVar.f24868b;
            yVar.f24899m = 0L;
            yVar.f24902p = -1L;
            yVar.f24900n = -1L;
            uVar.f24874h = -9223372036854775807L;
            uVar.f24872f = -9223372036854775807L;
            uVar.f24871e = Math.min(uVar.f24871e, 1);
            uVar.f24875i = -9223372036854775807L;
        }
        z zVar = this.f24775b;
        j0 j0Var = zVar.f24907d;
        e6.e eVar = zVar.f24909f;
        eVar.f6466i = 0;
        eVar.f6467v = -1;
        eVar.A = 0;
        zVar.f24910g = -9223372036854775807L;
        zVar.f24911h = -9223372036854775807L;
        zVar.f24912i = -9223372036854775807L;
        j0 j0Var2 = zVar.f24908e;
        if (j0Var2.E() > 0) {
            n3.b.d(j0Var2.E() > 0);
            while (j0Var2.E() > 1) {
                j0Var2.A();
            }
            Object objA = j0Var2.A();
            objA.getClass();
            zVar.k = ((Long) objA).longValue();
        }
        if (j0Var.E() > 0) {
            n3.b.d(j0Var.E() > 0);
            while (j0Var.E() > 1) {
                j0Var.A();
            }
            Object objA2 = j0Var.A();
            objA2.getClass();
            j0Var.f(0L, (k3.c1) objA2);
        }
        this.f24776c.clear();
    }

    @Override // u4.g0
    public final void o(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // u4.g0
    public final boolean p(k3.p pVar) {
        return true;
    }

    @Override // u4.g0
    public final void q(long j3, long j8) throws VideoSink$VideoSinkException {
        try {
            this.f24775b.a(j3, j8);
        } catch (ExoPlaybackException e10) {
            throw new VideoSink$VideoSinkException(e10, this.f24778e);
        }
    }

    @Override // u4.g0
    public final void r(boolean z4) {
        this.f24774a.c(z4);
    }

    @Override // u4.g0
    public final boolean s(boolean z4) {
        return this.f24774a.b(z4);
    }

    @Override // u4.g0
    public final void t() {
        throw new UnsupportedOperationException();
    }

    @Override // u4.g0
    public final void u(k3.p pVar, long j3, int i10, List list) {
        n3.b.k(list.isEmpty());
        int i11 = pVar.f13865u;
        int i12 = pVar.f13866v;
        k3.p pVar2 = this.f24778e;
        int i13 = pVar2.f13865u;
        z zVar = this.f24775b;
        if (i11 != i13 || i12 != pVar2.f13866v) {
            j0 j0Var = zVar.f24907d;
            long j8 = zVar.f24910g;
            j0Var.f(j8 == -9223372036854775807L ? 0L : j8 + 1, new k3.c1(i11, i12));
        }
        float f6 = pVar.f13869y;
        if (f6 != this.f24778e.f13869y) {
            this.f24774a.g(f6);
        }
        this.f24778e = pVar;
        if (j3 != this.f24779f) {
            if (zVar.f24909f.A == 0) {
                zVar.f24905b.f(i10);
                zVar.k = j3;
            } else {
                j0 j0Var2 = zVar.f24908e;
                long j10 = zVar.f24910g;
                j0Var2.f(j10 == -9223372036854775807L ? -4611686018427387904L : j10 + 1, Long.valueOf(j3));
            }
            this.f24779f = j3;
        }
    }

    @Override // u4.g0
    public final boolean v() {
        return true;
    }

    @Override // u4.g0
    public final void w() {
        u uVar = this.f24774a;
        if (uVar.f24871e == 0) {
            uVar.f24871e = 1;
        }
    }

    @Override // u4.g0
    public final void release() {
    }
}
