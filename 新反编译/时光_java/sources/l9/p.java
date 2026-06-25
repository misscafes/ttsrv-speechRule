package l9;

import android.content.Context;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import java.util.List;
import java.util.concurrent.Executor;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public rj.g0 f17516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o8.o f17517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f17520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ u f17521f;

    public p(u uVar, Context context) {
        this.f17521f = uVar;
        r8.y.D(context);
        rj.e0 e0Var = rj.g0.X;
        this.f17516a = w0.f26060n0;
        this.f17519d = -9223372036854775807L;
        this.f17520e = u.f17524o;
    }

    @Override // l9.i0
    public final void a() {
        u uVar = this.f17521f;
        if (uVar.f17536l == 2) {
            return;
        }
        r8.v vVar = uVar.f17533i;
        if (vVar != null) {
            vVar.f25949a.removeCallbacksAndMessages(null);
        }
        uVar.f17534j = null;
        uVar.f17536l = 2;
    }

    @Override // l9.i0
    public final boolean b() {
        return false;
    }

    @Override // l9.i0
    public final Surface c() {
        r8.b.j(false);
        throw null;
    }

    @Override // l9.i0
    public final void d() {
        u uVar = this.f17521f;
        if (uVar.f17528d) {
            uVar.f17529e.d();
        }
    }

    @Override // l9.i0
    public final void e(o8.o oVar, long j11, int i10, List list) {
        r8.b.j(false);
        this.f17516a = rj.g0.n(list);
        this.f17517b = oVar;
        o8.n nVarA = oVar.a();
        o8.g gVar = oVar.D;
        if (gVar == null || !gVar.d()) {
            gVar = o8.g.f21451h;
        }
        nVarA.C = gVar;
        nVarA.a();
        throw null;
    }

    @Override // l9.i0
    public final void f(w wVar) {
        this.f17521f.f17529e.f17462i = wVar;
    }

    @Override // l9.i0
    public final void g() {
        u uVar = this.f17521f;
        if (uVar.f17528d) {
            uVar.f17529e.g();
        }
    }

    @Override // l9.i0
    public final void h(long j11) {
        this.f17518c = j11;
    }

    @Override // l9.i0
    public final void i() {
        long j11 = this.f17519d;
        u uVar = this.f17521f;
        if (uVar.m >= j11) {
            uVar.f17529e.i();
        }
    }

    @Override // l9.i0
    public final void j(int i10) {
        this.f17521f.f17529e.j(i10);
    }

    @Override // l9.i0
    public final void k(float f7) {
        this.f17521f.f17529e.k(f7);
    }

    @Override // l9.i0
    public final void l() {
        int i10 = r8.s.f25943c.f25944a;
        this.f17521f.f17534j = null;
    }

    @Override // l9.i0
    public final void m(boolean z11) {
        h5.e eVar;
        this.f17519d = -9223372036854775807L;
        u uVar = this.f17521f;
        e eVar2 = uVar.f17529e;
        if (uVar.f17536l == 1) {
            uVar.f17535k++;
            eVar2.m(z11);
            while (true) {
                int iN = uVar.f17532h.N();
                eVar = uVar.f17532h;
                if (iN <= 1) {
                    break;
                } else {
                    eVar.H();
                }
            }
            if (eVar.N() == 1) {
                ((t) uVar.f17532h.H()).getClass();
                throw null;
            }
            uVar.m = -9223372036854775807L;
            r8.v vVar = uVar.f17533i;
            r8.b.k(vVar);
            vVar.c(new c(uVar, 1));
        }
    }

    @Override // l9.i0
    public final void n(List list) {
        if (this.f17516a.equals(list)) {
            return;
        }
        this.f17516a = rj.g0.n(list);
        o8.o oVar = this.f17517b;
        if (oVar == null) {
            return;
        }
        o8.n nVarA = oVar.a();
        o8.g gVar = oVar.D;
        if (gVar == null || !gVar.d()) {
            gVar = o8.g.f21451h;
        }
        nVarA.C = gVar;
        nVarA.a();
        throw null;
    }

    @Override // l9.i0
    public final void o(long j11, long j12) throws VideoSink$VideoSinkException {
        this.f17521f.f17529e.o(j11 + this.f17518c, j12);
    }

    @Override // l9.i0
    public final void p(Surface surface, r8.s sVar) {
        u uVar = this.f17521f;
        Pair pair = uVar.f17534j;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((r8.s) uVar.f17534j.second).equals(sVar)) {
            return;
        }
        uVar.f17534j = Pair.create(surface, sVar);
        int i10 = sVar.f25944a;
    }

    @Override // l9.i0
    public final void q(boolean z11) {
        u uVar = this.f17521f;
        if (uVar.f17528d) {
            uVar.f17529e.q(z11);
        }
    }

    @Override // l9.i0
    public final boolean r(boolean z11) {
        return this.f17521f.f17529e.f17454a.b(false);
    }

    @Override // l9.i0
    public final void t(h hVar) {
        this.f17520e = vj.l.f31051i;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042 A[Catch: GlUtil$GlException -> 0x0036, TryCatch #0 {GlUtil$GlException -> 0x0036, blocks: (B:14:0x0026, B:17:0x002e, B:25:0x003c, B:28:0x0042, B:30:0x0046, B:37:0x0059, B:39:0x005f, B:35:0x0051), top: B:45:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    @Override // l9.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(o8.o r10) throws androidx.media3.exoplayer.video.VideoSink$VideoSinkException {
        /*
            r9 = this;
            java.lang.String r0 = "Color transfer "
            l9.u r9 = r9.f17521f
            int r1 = r9.f17536l
            r2 = 1
            r3 = 0
            if (r1 != 0) goto Lc
            r1 = r2
            goto Ld
        Lc:
            r1 = r3
        Ld:
            r8.b.j(r1)
            o8.g r1 = r10.D
            if (r1 == 0) goto L1b
            boolean r4 = r1.d()
            if (r4 == 0) goto L1b
            goto L1d
        L1b:
            o8.g r1 = o8.g.f21451h
        L1d:
            int r1 = r1.f21454c
            java.lang.String r4 = "EGL_EXT_gl_colorspace_bt2020_pq"
            r5 = 33
            r6 = 7
            if (r1 != r6) goto L3f
            int r7 = android.os.Build.VERSION.SDK_INT     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            r8 = 34
            if (r7 >= r8) goto L3f
            if (r7 < r5) goto L38
            boolean r7 = r8.b.t(r4)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            if (r7 == 0) goto L38
            r7 = r2
            goto L39
        L36:
            r9 = move-exception
            goto L78
        L38:
            r7 = r3
        L39:
            if (r7 != 0) goto L3c
            goto L3f
        L3c:
            o8.g r10 = new o8.g     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            goto L7e
        L3f:
            r7 = 6
            if (r1 != r7) goto L4f
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            if (r6 < r5) goto L4d
            boolean r4 = r8.b.t(r4)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            if (r4 == 0) goto L4d
            goto L57
        L4d:
            r2 = r3
            goto L57
        L4f:
            if (r1 != r6) goto L57
            java.lang.String r2 = "EGL_EXT_gl_colorspace_bt2020_hlg"
            boolean r2 = r8.b.t(r2)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
        L57:
            if (r2 != 0) goto L7e
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            r3 = 29
            if (r2 < r3) goto L7e
            java.util.Locale r2 = java.util.Locale.US     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            r2.<init>(r0)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            r2.append(r1)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            java.lang.String r0 = " is not supported. Falling back to OpenGl tone mapping."
            r2.append(r0)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            java.lang.String r0 = r2.toString()     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            r8.b.x(r0)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            o8.g r10 = o8.g.f21451h     // Catch: androidx.media3.common.util.GlUtil$GlException -> L36
            goto L7e
        L78:
            androidx.media3.exoplayer.video.VideoSink$VideoSinkException r0 = new androidx.media3.exoplayer.video.VideoSink$VideoSinkException
            r0.<init>(r9, r10)
            throw r0
        L7e:
            r8.t r10 = r9.f17530f
            android.os.Looper r0 = android.os.Looper.myLooper()
            r8.b.k(r0)
            r1 = 0
            r8.v r10 = r10.a(r0, r1)
            r9.f17533i = r10
            l9.s r9 = r9.f17526b
            r9.a()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.p.u(o8.o):boolean");
    }

    @Override // l9.i0
    public final boolean v(long j11, i iVar) {
        r8.b.j(false);
        int i10 = this.f17521f.f17537n;
        if (i10 == -1 || i10 != 0) {
            return false;
        }
        throw null;
    }

    @Override // l9.i0
    public final boolean w() {
        return false;
    }

    @Override // l9.i0
    public final void x() {
        u uVar = this.f17521f;
        if (uVar.f17532h.N() == 0) {
            uVar.f17529e.x();
            return;
        }
        h5.e eVar = new h5.e();
        if (uVar.f17532h.N() <= 0) {
            uVar.f17532h = eVar;
        } else {
            ((t) uVar.f17532h.H()).getClass();
            throw null;
        }
    }

    @Override // l9.i0
    public final void s() {
    }
}
