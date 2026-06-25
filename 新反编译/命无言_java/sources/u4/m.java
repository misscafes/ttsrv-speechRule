package u4;

import android.content.Context;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import java.util.List;
import java.util.concurrent.Executor;
import ma.j0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i0 f24840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k3.p f24841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f24842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f24843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f24844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f24845f;

    public m(q qVar, Context context) {
        this.f24845f = qVar;
        n3.b0.M(context);
        te.g0 g0Var = i0.f24310v;
        this.f24840a = z0.Y;
        this.f24843d = -9223372036854775807L;
        this.f24844e = q.f24847p;
    }

    @Override // u4.g0
    public final void a(sd.h hVar) {
        this.f24844e = xe.m.f28001i;
    }

    @Override // u4.g0
    public final boolean b() {
        return false;
    }

    @Override // u4.g0
    public final Surface c() {
        n3.b.k(false);
        throw null;
    }

    @Override // u4.g0
    public final void d() {
        q qVar = this.f24845f;
        if (qVar.f24851d) {
            qVar.f24852e.d();
        }
    }

    @Override // u4.g0
    public final void e(float f6) {
        this.f24845f.f24852e.e(f6);
    }

    @Override // u4.g0
    public final boolean f(long j3, g gVar) {
        n3.b.k(false);
        int i10 = this.f24845f.f24861o;
        if (i10 == -1 || i10 != 0) {
            return false;
        }
        throw null;
    }

    @Override // u4.g0
    public final void g() {
        q qVar = this.f24845f;
        if (qVar.f24851d) {
            qVar.f24852e.g();
        }
    }

    @Override // u4.g0
    public final void h(long j3) {
        this.f24842c = j3;
    }

    @Override // u4.g0
    public final void i(Surface surface, n3.u uVar) {
        q qVar = this.f24845f;
        Pair pair = qVar.f24857j;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((n3.u) qVar.f24857j.second).equals(uVar)) {
            return;
        }
        qVar.f24857j = Pair.create(surface, uVar);
        int i10 = uVar.f17508a;
    }

    @Override // u4.g0
    public final void j() {
        long j3 = this.f24843d;
        q qVar = this.f24845f;
        if (qVar.f24859m >= j3) {
            qVar.f24852e.j();
            qVar.f24860n = true;
        }
    }

    @Override // u4.g0
    public final void k(t tVar) {
        this.f24845f.f24852e.f24782i = tVar;
    }

    @Override // u4.g0
    public final void l(int i10) {
        this.f24845f.f24852e.l(i10);
    }

    @Override // u4.g0
    public final void m() {
        int i10 = n3.u.f17507c.f17508a;
        this.f24845f.f24857j = null;
    }

    @Override // u4.g0
    public final void n(boolean z4) {
        this.f24843d = -9223372036854775807L;
        q qVar = this.f24845f;
        d dVar = qVar.f24852e;
        if (qVar.f24858l == 1) {
            qVar.k++;
            dVar.n(z4);
            while (qVar.f24855h.E() > 1) {
                qVar.f24855h.A();
            }
            if (qVar.f24855h.E() == 1) {
                ((p) qVar.f24855h.A()).getClass();
                throw null;
            }
            qVar.f24859m = -9223372036854775807L;
            qVar.f24860n = false;
            n3.x xVar = qVar.f24856i;
            n3.b.l(xVar);
            xVar.c(new oe.c(qVar, 14));
        }
    }

    @Override // u4.g0
    public final void o(List list) {
        if (this.f24840a.equals(list)) {
            return;
        }
        this.f24840a = i0.v(list);
        k3.p pVar = this.f24841b;
        if (pVar == null) {
            return;
        }
        k3.o oVarA = pVar.a();
        k3.f fVar = pVar.D;
        if (fVar == null || !fVar.d()) {
            fVar = k3.f.f13783h;
        }
        oVarA.C = fVar;
        oVarA.a();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    @Override // u4.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(k3.p r11) throws androidx.media3.exoplayer.video.VideoSink$VideoSinkException {
        /*
            r10 = this;
            r0 = 0
            r1 = 1
            r0 = r0 ^ r1
            n3.b.k(r0)
            java.lang.String r0 = "Color transfer "
            u4.q r2 = r10.f24845f
            int r3 = r2.f24858l
            r4 = 0
            if (r3 != 0) goto L11
            r3 = r1
            goto L12
        L11:
            r3 = r4
        L12:
            n3.b.k(r3)
            k3.f r3 = r11.D
            if (r3 == 0) goto L20
            boolean r5 = r3.d()
            if (r5 == 0) goto L20
            goto L22
        L20:
            k3.f r3 = k3.f.f13783h
        L22:
            int r3 = r3.f13786c
            java.lang.String r5 = "EGL_EXT_gl_colorspace_bt2020_pq"
            r6 = 33
            r7 = 7
            if (r3 != r7) goto L3f
            int r8 = android.os.Build.VERSION.SDK_INT     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            r9 = 34
            if (r8 >= r9) goto L3f
            if (r8 < r6) goto L3f
            boolean r8 = n3.b.x(r5)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            if (r8 != 0) goto L3a
            goto L3f
        L3a:
            k3.f r11 = new k3.f     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            goto L7e
        L3d:
            r0 = move-exception
            goto L78
        L3f:
            r8 = 6
            if (r3 != r8) goto L4f
            int r7 = android.os.Build.VERSION.SDK_INT     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            if (r7 < r6) goto L4d
            boolean r5 = n3.b.x(r5)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            if (r5 == 0) goto L4d
            goto L57
        L4d:
            r1 = r4
            goto L57
        L4f:
            if (r3 != r7) goto L57
            java.lang.String r1 = "EGL_EXT_gl_colorspace_bt2020_hlg"
            boolean r1 = n3.b.x(r1)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
        L57:
            if (r1 != 0) goto L7e
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            r4 = 29
            if (r1 < r4) goto L7e
            java.util.Locale r1 = java.util.Locale.US     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            r1.<init>(r0)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            r1.append(r3)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            java.lang.String r0 = " is not supported. Falling back to OpenGl tone mapping."
            r1.append(r0)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            java.lang.String r0 = r1.toString()     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            n3.b.E(r0)     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            k3.f r11 = k3.f.f13783h     // Catch: androidx.media3.common.util.GlUtil$GlException -> L3d
            goto L7e
        L78:
            androidx.media3.exoplayer.video.VideoSink$VideoSinkException r1 = new androidx.media3.exoplayer.video.VideoSink$VideoSinkException
            r1.<init>(r0, r11)
            throw r1
        L7e:
            n3.v r11 = r2.f24853f
            android.os.Looper r0 = android.os.Looper.myLooper()
            n3.b.l(r0)
            r1 = 0
            n3.x r11 = r11.a(r0, r1)
            r2.f24856i = r11
            u4.o r11 = r2.f24849b
            r11.a()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.m.p(k3.p):boolean");
    }

    @Override // u4.g0
    public final void q(long j3, long j8) throws VideoSink$VideoSinkException {
        this.f24845f.f24852e.q(j3 + this.f24842c, j8);
    }

    @Override // u4.g0
    public final void r(boolean z4) {
        q qVar = this.f24845f;
        if (qVar.f24851d) {
            qVar.f24852e.r(z4);
        }
    }

    @Override // u4.g0
    public final void release() {
        q qVar = this.f24845f;
        if (qVar.f24858l == 2) {
            return;
        }
        n3.x xVar = qVar.f24856i;
        if (xVar != null) {
            xVar.f17513a.removeCallbacksAndMessages(null);
        }
        qVar.f24857j = null;
        qVar.f24858l = 2;
    }

    @Override // u4.g0
    public final boolean s(boolean z4) {
        return this.f24845f.f24852e.f24774a.b(false);
    }

    @Override // u4.g0
    public final void u(k3.p pVar, long j3, int i10, List list) {
        n3.b.k(false);
        this.f24840a = i0.v(list);
        this.f24841b = pVar;
        this.f24845f.f24860n = false;
        k3.o oVarA = pVar.a();
        k3.f fVar = pVar.D;
        if (fVar == null || !fVar.d()) {
            fVar = k3.f.f13783h;
        }
        oVarA.C = fVar;
        oVarA.a();
        throw null;
    }

    @Override // u4.g0
    public final boolean v() {
        return false;
    }

    @Override // u4.g0
    public final void w() {
        q qVar = this.f24845f;
        if (qVar.f24855h.E() == 0) {
            qVar.f24852e.w();
            return;
        }
        j0 j0Var = new j0();
        if (qVar.f24855h.E() <= 0) {
            qVar.f24855h = j0Var;
        } else {
            ((p) qVar.f24855h.A()).getClass();
            throw null;
        }
    }

    @Override // u4.g0
    public final void t() {
    }
}
