package l4;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import b4.e;
import da.v;
import e6.f;
import hc.j;
import j4.h0;
import j4.j0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.regex.Matcher;
import k3.a0;
import k3.b0;
import k3.x;
import o4.c0;
import o4.e0;
import o4.f1;
import o4.w;
import p4.h;
import s4.i;
import s4.k;
import s4.m;
import s4.n;
import s4.o;
import s4.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends o4.a implements i {
    public Handler A0;
    public a0 B0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f14897j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Uri f14898k0;
    public final q3.d l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final v f14899m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final j0 f14900n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e f14901o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final j f14902p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final long f14903q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final b4.b f14904r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final o f14905s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ArrayList f14906t0;
    public q3.e u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public m f14907v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public n f14908w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public q3.v f14909x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public long f14910y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public m4.c f14911z0;

    static {
        b0.a("media3.exoplayer.smoothstreaming");
    }

    public d(a0 a0Var, q3.d dVar, o oVar, v vVar, j0 j0Var, e eVar, j jVar, long j3) {
        this.B0 = a0Var;
        x xVar = a0Var.f13710b;
        xVar.getClass();
        Uri uriWithAppendedPath = xVar.f13967a;
        this.f14911z0 = null;
        if (uriWithAppendedPath.equals(Uri.EMPTY)) {
            uriWithAppendedPath = null;
        } else {
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = n3.b0.f17442g.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.f14898k0 = uriWithAppendedPath;
        this.l0 = dVar;
        this.f14905s0 = oVar;
        this.f14899m0 = vVar;
        this.f14900n0 = j0Var;
        this.f14901o0 = eVar;
        this.f14902p0 = jVar;
        this.f14903q0 = j3;
        this.f14904r0 = a(null);
        this.f14897j0 = false;
        this.f14906t0 = new ArrayList();
    }

    @Override // o4.a
    public final c0 b(e0 e0Var, s4.e eVar, long j3) {
        b4.b bVarA = a(e0Var);
        b4.b bVar = new b4.b(this.X.f2086c, 0, e0Var);
        c cVar = new c(this.f14911z0, this.f14899m0, this.f14909x0, this.f14900n0, this.f14901o0, bVar, this.f14902p0, bVarA, this.f14908w0, eVar);
        this.f14906t0.add(cVar);
        return cVar;
    }

    @Override // s4.i
    public final void h(k kVar, long j3, long j8, int i10) {
        w wVar;
        p pVar = (p) kVar;
        if (i10 == 0) {
            long j10 = pVar.f22955i;
            wVar = new w(pVar.f22956v);
        } else {
            long j11 = pVar.f22955i;
            Uri uri = pVar.X.A;
            wVar = new w(j8);
        }
        w wVar2 = wVar;
        this.f14904r0.h(wVar2, pVar.A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i10);
    }

    @Override // o4.a
    public final synchronized a0 i() {
        return this.B0;
    }

    @Override // o4.a
    public final void k() {
        this.f14908w0.a();
    }

    @Override // o4.a
    public final void m(q3.v vVar) {
        this.f14909x0 = vVar;
        Looper looperMyLooper = Looper.myLooper();
        w3.j jVar = this.f18310i0;
        n3.b.l(jVar);
        e eVar = this.f14901o0;
        eVar.d(looperMyLooper, jVar);
        eVar.b();
        if (this.f14897j0) {
            this.f14908w0 = new h0(25);
            x();
            return;
        }
        this.u0 = this.l0.n();
        m mVar = new m("SsMediaSource");
        this.f14907v0 = mVar;
        this.f14908w0 = mVar;
        this.A0 = n3.b0.n(null);
        y();
    }

    @Override // s4.i
    public final f n(k kVar, long j3, long j8, IOException iOException, int i10) {
        p pVar = (p) kVar;
        long j10 = pVar.f22955i;
        Uri uri = pVar.X.A;
        w wVar = new w(j8);
        int i11 = pVar.A;
        long jC = this.f14902p0.c(new ai.j(iOException, i10, 18));
        f fVar = jC == -9223372036854775807L ? m.Z : new f(jC, 0, false);
        this.f14904r0.g(wVar, i11, iOException, !fVar.a());
        return fVar;
    }

    @Override // o4.a
    public final void p(c0 c0Var) {
        c cVar = (c) c0Var;
        for (h hVar : cVar.f14894o0) {
            hVar.C(null);
        }
        cVar.f14892m0 = null;
        this.f14906t0.remove(c0Var);
    }

    @Override // s4.i
    public final void q(k kVar, long j3, long j8, boolean z4) {
        p pVar = (p) kVar;
        long j10 = pVar.f22955i;
        Uri uri = pVar.X.A;
        w wVar = new w(j8);
        this.f14902p0.getClass();
        this.f14904r0.c(wVar, pVar.A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // o4.a
    public final void s() {
        this.f14911z0 = this.f14897j0 ? this.f14911z0 : null;
        this.u0 = null;
        this.f14910y0 = 0L;
        m mVar = this.f14907v0;
        if (mVar != null) {
            mVar.e(null);
            this.f14907v0 = null;
        }
        Handler handler = this.A0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.A0 = null;
        }
        this.f14901o0.release();
    }

    @Override // s4.i
    public final void t(k kVar, long j3, long j8) {
        p pVar = (p) kVar;
        long j10 = pVar.f22955i;
        Uri uri = pVar.X.A;
        w wVar = new w(j8);
        this.f14902p0.getClass();
        this.f14904r0.d(wVar, pVar.A);
        this.f14911z0 = (m4.c) pVar.Z;
        this.f14910y0 = j3 - j8;
        x();
        if (this.f14911z0.f15909d) {
            this.A0.postDelayed(new j7.e(this, 8), Math.max(0L, (this.f14910y0 + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // o4.a
    public final synchronized void w(a0 a0Var) {
        this.B0 = a0Var;
    }

    public final void x() {
        f1 f1Var;
        char c10;
        m4.b[] bVarArr;
        char c11 = 0;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f14906t0;
            if (i10 >= arrayList.size()) {
                break;
            }
            c cVar = (c) arrayList.get(i10);
            m4.c cVar2 = this.f14911z0;
            cVar.f14893n0 = cVar2;
            for (h hVar : cVar.f14894o0) {
                b bVar = (b) hVar.Y;
                m4.b[] bVarArr2 = bVar.f14885f.f15911f;
                int i11 = bVar.f14881b;
                m4.b bVar2 = bVarArr2[i11];
                int i12 = bVar2.k;
                long[] jArr = bVar2.f15904o;
                m4.b bVar3 = cVar2.f15911f[i11];
                if (i12 == 0 || bVar3.k == 0) {
                    bVar.f14886g += i12;
                } else {
                    int i13 = i12 - 1;
                    long jC = bVar2.c(i13) + jArr[i13];
                    long j3 = bVar3.f15904o[0];
                    if (jC <= j3) {
                        bVar.f14886g += i12;
                    } else {
                        bVar.f14886g = n3.b0.e(jArr, j3, true) + bVar.f14886g;
                    }
                }
                bVar.f14885f = cVar2;
            }
            o4.b0 b0Var = cVar.f14892m0;
            b0Var.getClass();
            b0Var.d0(cVar);
            i10++;
        }
        m4.b[] bVarArr3 = this.f14911z0.f15911f;
        int length = bVarArr3.length;
        long jMax = Long.MIN_VALUE;
        int i14 = 0;
        long jMax2 = Long.MAX_VALUE;
        while (i14 < length) {
            m4.b bVar4 = bVarArr3[i14];
            int i15 = bVar4.k;
            long[] jArr2 = bVar4.f15904o;
            if (i15 > 0) {
                c10 = c11;
                bVarArr = bVarArr3;
                jMax2 = Math.min(jMax2, jArr2[c10]);
                int i16 = bVar4.k - 1;
                jMax = Math.max(jMax, bVar4.c(i16) + jArr2[i16]);
            } else {
                c10 = c11;
                bVarArr = bVarArr3;
            }
            i14++;
            c11 = c10;
            bVarArr3 = bVarArr;
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j8 = this.f14911z0.f15909d ? -9223372036854775807L : 0L;
            m4.c cVar3 = this.f14911z0;
            boolean z4 = cVar3.f15909d;
            f1Var = new f1(j8, 0L, 0L, 0L, true, z4, z4, cVar3, i());
        } else {
            m4.c cVar4 = this.f14911z0;
            if (cVar4.f15909d) {
                long j10 = cVar4.f15913h;
                if (j10 != -9223372036854775807L && j10 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j10);
                }
                long j11 = jMax2;
                long j12 = jMax - j11;
                long jP = j12 - n3.b0.P(this.f14903q0);
                if (jP < 5000000) {
                    jP = Math.min(5000000L, j12 / 2);
                }
                f1Var = new f1(-9223372036854775807L, j12, j11, jP, true, true, true, this.f14911z0, i());
            } else {
                long j13 = cVar4.f15912g;
                if (j13 == -9223372036854775807L) {
                    j13 = jMax - jMax2;
                }
                long j14 = j13;
                long j15 = jMax2;
                f1Var = new f1(-9223372036854775807L, -9223372036854775807L, j15 + j14, j14, j15, 0L, true, false, false, this.f14911z0, i(), null);
            }
        }
        o(f1Var);
    }

    public final void y() {
        if (this.f14907v0.c()) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.f14898k0;
        n3.b.m(uri, "The uri must be set.");
        p pVar = new p(this.u0, new q3.h(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, this.f14905s0);
        this.f14907v0.f(pVar, this, this.f14902p0.b(pVar.A));
    }
}
