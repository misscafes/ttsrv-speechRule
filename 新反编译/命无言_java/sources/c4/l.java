package c4;

import android.net.Uri;
import android.os.Looper;
import j4.j0;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k3.a0;
import k3.b0;
import k3.w;
import k3.x;
import o4.c0;
import o4.e0;
import o4.f1;
import q3.v;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends o4.a {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final c f3023j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final a0.a f3024k0;
    public final j0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final b4.e f3025m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final hc.j f3026n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f3027o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f3028p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e4.c f3029q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final long f3030r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public w f3031s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public v f3032t0;
    public a0 u0;

    static {
        b0.a("media3.exoplayer.hls");
    }

    public l(a0 a0Var, a0.a aVar, c cVar, j0 j0Var, b4.e eVar, hc.j jVar, e4.c cVar2, long j3, boolean z4, int i10) {
        this.u0 = a0Var;
        this.f3031s0 = a0Var.f13711c;
        this.f3024k0 = aVar;
        this.f3023j0 = cVar;
        this.l0 = j0Var;
        this.f3025m0 = eVar;
        this.f3026n0 = jVar;
        this.f3029q0 = cVar2;
        this.f3030r0 = j3;
        this.f3027o0 = z4;
        this.f3028p0 = i10;
    }

    public static e4.g x(long j3, List list) {
        e4.g gVar = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            e4.g gVar2 = (e4.g) list.get(i10);
            long j8 = gVar2.Y;
            if (j8 > j3 || !gVar2.f6320n0) {
                if (j8 > j3) {
                    break;
                }
            } else {
                gVar = gVar2;
            }
        }
        return gVar;
    }

    @Override // o4.a
    public final c0 b(e0 e0Var, s4.e eVar, long j3) {
        b4.b bVarA = a(e0Var);
        b4.b bVar = new b4.b(this.X.f2086c, 0, e0Var);
        v vVar = this.f3032t0;
        w3.j jVar = this.f18310i0;
        n3.b.l(jVar);
        return new k(this.f3023j0, this.f3029q0, this.f3024k0, vVar, this.f3025m0, bVar, this.f3026n0, bVarA, eVar, this.l0, this.f3027o0, this.f3028p0, jVar);
    }

    @Override // o4.a
    public final synchronized a0 i() {
        return this.u0;
    }

    @Override // o4.a
    public final void k() throws IOException {
        e4.c cVar = this.f3029q0;
        s4.m mVar = cVar.f6276i0;
        if (mVar != null) {
            mVar.a();
        }
        Uri uri = cVar.f6279m0;
        if (uri != null) {
            e4.b bVar = (e4.b) cVar.X.get(uri);
            bVar.f6273v.a();
            IOException iOException = bVar.l0;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // o4.a
    public final void m(v vVar) {
        this.f3032t0 = vVar;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        w3.j jVar = this.f18310i0;
        n3.b.l(jVar);
        b4.e eVar = this.f3025m0;
        eVar.d(looperMyLooper, jVar);
        eVar.b();
        b4.b bVarA = a(null);
        x xVar = i().f13710b;
        xVar.getClass();
        Uri uri = xVar.f13967a;
        e4.c cVar = this.f3029q0;
        cVar.getClass();
        cVar.f6277j0 = n3.b0.n(null);
        cVar.Z = bVarA;
        cVar.f6278k0 = this;
        Map map = Collections.EMPTY_MAP;
        n3.b.m(uri, "The uri must be set.");
        s4.p pVar = new s4.p(((q3.d) cVar.f6275i.f12v).n(), new q3.h(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, cVar.f6283v.g());
        n3.b.k(cVar.f6276i0 == null);
        s4.m mVar = new s4.m("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        cVar.f6276i0 = mVar;
        mVar.f(pVar, cVar, cVar.A.b(pVar.A));
    }

    @Override // o4.a
    public final void p(c0 c0Var) {
        k kVar = (k) c0Var;
        kVar.f3018v.Y.remove(kVar);
        for (q qVar : kVar.f3019v0) {
            if (qVar.F0) {
                for (p pVar : qVar.f3060x0) {
                    pVar.k();
                    a0.c cVar = pVar.f18326h;
                    if (cVar != null) {
                        cVar.C(pVar.f18323e);
                        pVar.f18326h = null;
                        pVar.f18325g = null;
                    }
                }
            }
            i iVar = qVar.X;
            e4.b bVar = (e4.b) iVar.f2981g.X.get(iVar.f2979e[iVar.f2991r.m()]);
            if (bVar != null) {
                bVar.f6271m0 = false;
            }
            iVar.f2987n = null;
            qVar.l0.e(qVar);
            qVar.f3056t0.removeCallbacksAndMessages(null);
            qVar.J0 = true;
            qVar.u0.clear();
        }
        kVar.f3016s0 = null;
    }

    @Override // o4.a
    public final void s() {
        e4.c cVar = this.f3029q0;
        cVar.f6279m0 = null;
        cVar.f6280n0 = null;
        cVar.l0 = null;
        cVar.f6282p0 = -9223372036854775807L;
        cVar.f6276i0.e(null);
        cVar.f6276i0 = null;
        HashMap map = cVar.X;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((e4.b) it.next()).f6273v.e(null);
        }
        cVar.f6277j0.removeCallbacksAndMessages(null);
        cVar.f6277j0 = null;
        map.clear();
        this.f3025m0.release();
    }

    @Override // o4.a
    public final synchronized void w(a0 a0Var) {
        this.u0 = a0Var;
    }

    public final void y(e4.l lVar) {
        long j3;
        f1 f1Var;
        boolean z4;
        long jP;
        long j8;
        long jP2;
        long j10;
        boolean z10 = lVar.f6349p;
        boolean z11 = lVar.f6341g;
        i0 i0Var = lVar.f6351r;
        long j11 = lVar.f6354u;
        long jP3 = lVar.f6339e;
        int i10 = lVar.f6338d;
        long j12 = lVar.f6342h;
        long jC0 = z10 ? n3.b0.c0(j12) : -9223372036854775807L;
        long j13 = (i10 == 2 || i10 == 1) ? jC0 : -9223372036854775807L;
        e4.c cVar = this.f3029q0;
        cVar.l0.getClass();
        ge.f fVar = new ge.f();
        long j14 = 0;
        if (cVar.f6281o0) {
            e4.k kVar = lVar.f6355v;
            long j15 = j12 - cVar.f6282p0;
            boolean z12 = lVar.f6348o;
            long j16 = z12 ? j15 + j11 : -9223372036854775807L;
            if (lVar.f6349p) {
                z4 = z11;
                jP = n3.b0.P(n3.b0.z(this.f3030r0)) - (j12 + j11);
            } else {
                z4 = z11;
                jP = 0;
            }
            long j17 = this.f3031s0.f13943a;
            if (j17 != -9223372036854775807L) {
                jP2 = n3.b0.P(j17);
            } else {
                if (jP3 != -9223372036854775807L) {
                    j8 = j11 - jP3;
                } else {
                    j8 = kVar.f6336d;
                    if (j8 == -9223372036854775807L || lVar.f6347n == -9223372036854775807L) {
                        j8 = kVar.f6335c;
                        if (j8 == -9223372036854775807L) {
                            j8 = 3 * lVar.f6346m;
                        }
                    }
                }
                jP2 = j8 + jP;
            }
            long j18 = j11 + jP;
            long j19 = n3.b0.j(jP2, jP, j18);
            w wVar = i().f13711c;
            boolean z13 = wVar.f13946d == -3.4028235E38f && wVar.f13947e == -3.4028235E38f && kVar.f6335c == -9223372036854775807L && kVar.f6336d == -9223372036854775807L;
            k3.v vVar = new k3.v();
            vVar.f13919a = n3.b0.c0(j19);
            vVar.f13922d = z13 ? 1.0f : this.f3031s0.f13946d;
            vVar.f13923e = z13 ? 1.0f : this.f3031s0.f13947e;
            w wVar2 = new w(vVar);
            this.f3031s0 = wVar2;
            if (jP3 == -9223372036854775807L) {
                jP3 = j18 - n3.b0.P(wVar2.f13943a);
            }
            if (z4) {
                j14 = jP3;
            } else {
                e4.g gVarX = x(jP3, lVar.f6352s);
                if (gVarX != null) {
                    j10 = gVarX.Y;
                } else if (!i0Var.isEmpty()) {
                    e4.i iVar = (e4.i) i0Var.get(n3.b0.b(i0Var, Long.valueOf(jP3), true, true));
                    e4.g gVarX2 = x(jP3, iVar.f6326o0);
                    j10 = gVarX2 != null ? gVarX2.Y : iVar.Y;
                }
                j14 = j10;
            }
            f1Var = new f1(j13, jC0, j16, lVar.f6354u, j15, j14, true, !z12, i10 == 2 && lVar.f6340f, fVar, i(), this.f3031s0);
        } else {
            if (jP3 == -9223372036854775807L || i0Var.isEmpty()) {
                j3 = 0;
            } else {
                if (!z11 && jP3 != j11) {
                    jP3 = ((e4.i) i0Var.get(n3.b0.b(i0Var, Long.valueOf(jP3), true, true))).Y;
                }
                j3 = jP3;
            }
            long j20 = lVar.f6354u;
            f1Var = new f1(j13, jC0, j20, j20, 0L, j3, true, false, true, fVar, i(), null);
        }
        o(f1Var);
    }
}
