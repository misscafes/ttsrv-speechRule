package q9;

import android.os.SystemClock;
import android.util.Log;
import bl.b1;
import bl.t0;
import j4.h0;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import q.f3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements l, n {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f21347h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eq.d f21348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f21349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s9.d f21350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f3 f21351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ed.c f21352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b5.a f21353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b1 f21354g;

    public i(s9.d dVar, e5.c cVar, t9.d dVar2, t9.d dVar3, t9.d dVar4, t9.d dVar5) throws Throwable {
        this.f21350c = dVar;
        wb.h hVar = new wb.h(cVar, 3);
        b1 b1Var = new b1(3);
        this.f21354g = b1Var;
        synchronized (this) {
            try {
                try {
                    synchronized (b1Var) {
                        try {
                            b1Var.Y = this;
                        } catch (Throwable th2) {
                            th = th2;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                        }
                    }
                    this.f21349b = new h0(18);
                    this.f21348a = new eq.d(2);
                    this.f21351d = new f3(dVar2, dVar3, dVar4, dVar5, this, this);
                    this.f21353f = new b5.a(hVar);
                    this.f21352e = new ed.c(6);
                    dVar.X = this;
                } catch (Throwable th4) {
                    th = th4;
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                throw th;
            }
        }
    }

    public static void f(t tVar) {
        if (!(tVar instanceof o)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((o) tVar).b();
    }

    public final bl.g a(i9.g gVar, Object obj, n9.f fVar, int i10, int i11, Class cls, Class cls2, i9.k kVar, h hVar, ka.c cVar, boolean z4, boolean z10, n9.j jVar, boolean z11, boolean z12, ga.h hVar2, Executor executor) {
        long jElapsedRealtimeNanos;
        if (f21347h) {
            int i12 = ka.i.f14170a;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f21349b.getClass();
        m mVar = new m(obj, fVar, i10, i11, cVar, cls, cls2, jVar);
        synchronized (this) {
            try {
                o oVarC = c(mVar, z11, jElapsedRealtimeNanos);
                if (oVarC == null) {
                    return g(gVar, obj, fVar, i10, i11, cls, cls2, kVar, hVar, cVar, z4, z10, jVar, z11, z12, hVar2, executor, mVar, jElapsedRealtimeNanos);
                }
                hVar2.g(oVarC, n9.a.Y, false);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public final o b(m mVar) throws Throwable {
        o oVar;
        Object obj;
        i iVar;
        m mVar2;
        s9.d dVar = this.f21350c;
        synchronized (dVar) {
            try {
                ka.j jVar = (ka.j) ((LinkedHashMap) dVar.A).remove(mVar);
                oVar = null;
                if (jVar == null) {
                    obj = null;
                } else {
                    dVar.f13010v -= (long) jVar.f14172b;
                    obj = jVar.f14171a;
                }
            } catch (Throwable th2) {
                th = th2;
                while (true) {
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
            }
        }
        t tVar = (t) obj;
        if (tVar == null) {
            iVar = this;
            mVar2 = mVar;
        } else if (tVar instanceof o) {
            oVar = (o) tVar;
            iVar = this;
            mVar2 = mVar;
        } else {
            iVar = this;
            mVar2 = mVar;
            oVar = new o(tVar, true, true, mVar2, iVar);
        }
        if (oVar != null) {
            oVar.a();
            iVar.f21354g.a(mVar2, oVar);
        }
        return oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o c(m mVar, boolean z4, long j3) throws Throwable {
        o oVar;
        if (z4) {
            b1 b1Var = this.f21354g;
            synchronized (b1Var) {
                a aVar = (a) ((HashMap) b1Var.A).get(mVar);
                if (aVar == null) {
                    oVar = null;
                } else {
                    oVar = (o) aVar.get();
                    if (oVar == null) {
                        b1Var.b(aVar);
                    }
                }
            }
            if (oVar != null) {
                oVar.a();
            }
            if (oVar != null) {
                if (f21347h) {
                    int i10 = ka.i.f14170a;
                    SystemClock.elapsedRealtimeNanos();
                    Objects.toString(mVar);
                }
                return oVar;
            }
            o oVarB = b(mVar);
            if (oVarB != null) {
                if (f21347h) {
                    int i11 = ka.i.f14170a;
                    SystemClock.elapsedRealtimeNanos();
                    Objects.toString(mVar);
                }
                return oVarB;
            }
        }
        return null;
    }

    public final synchronized void d(k kVar, m mVar, o oVar) {
        if (oVar != null) {
            try {
                if (oVar.f21383i) {
                    this.f21354g.a(mVar, oVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        HashMap map = this.f21348a.f7782a;
        if (kVar.equals(map.get(mVar))) {
            map.remove(mVar);
        }
    }

    public final void e(n9.f fVar, o oVar) {
        b1 b1Var = this.f21354g;
        synchronized (b1Var) {
            a aVar = (a) ((HashMap) b1Var.A).remove(fVar);
            if (aVar != null) {
                aVar.f21312c = null;
                aVar.clear();
            }
        }
        if (oVar.f21383i) {
        } else {
            this.f21352e.k(oVar, false);
        }
    }

    public final bl.g g(i9.g gVar, Object obj, n9.f fVar, int i10, int i11, Class cls, Class cls2, i9.k kVar, h hVar, Map map, boolean z4, boolean z10, n9.j jVar, boolean z11, boolean z12, ga.h hVar2, Executor executor, m mVar, long j3) {
        k kVar2 = (k) this.f21348a.f7782a.get(mVar);
        if (kVar2 != null) {
            kVar2.a(hVar2, executor);
            if (f21347h) {
                int i12 = ka.i.f14170a;
                SystemClock.elapsedRealtimeNanos();
                Objects.toString(mVar);
            }
            return new bl.g(this, hVar2, kVar2);
        }
        k kVar3 = (k) ((t0) this.f21351d.f20854j0).e();
        synchronized (kVar3) {
            kVar3.f21362m0 = mVar;
            kVar3.f21363n0 = z11;
            kVar3.f21364o0 = z12;
        }
        b5.a aVar = this.f21353f;
        com.bumptech.glide.load.engine.a aVar2 = (com.bumptech.glide.load.engine.a) ((t0) aVar.X).e();
        int i13 = aVar.f2091v;
        aVar.f2091v = i13 + 1;
        f fVar2 = aVar2.f3480i;
        wb.h hVar3 = aVar2.X;
        fVar2.f21322c = gVar;
        fVar2.f21323d = obj;
        fVar2.f21332n = fVar;
        fVar2.f21324e = i10;
        fVar2.f21325f = i11;
        fVar2.f21334p = hVar;
        fVar2.f21326g = cls;
        fVar2.f21327h = hVar3;
        fVar2.k = cls2;
        fVar2.f21333o = kVar;
        fVar2.f21328i = jVar;
        fVar2.f21329j = map;
        fVar2.f21335q = z4;
        fVar2.f21336r = z10;
        aVar2.f3482j0 = gVar;
        aVar2.f3483k0 = fVar;
        aVar2.l0 = kVar;
        aVar2.f3484m0 = mVar;
        aVar2.f3485n0 = i10;
        aVar2.f3486o0 = i11;
        aVar2.f3487p0 = hVar;
        aVar2.f3488q0 = jVar;
        aVar2.f3489r0 = kVar3;
        aVar2.f3490s0 = i13;
        aVar2.H0 = 1;
        aVar2.f3491t0 = obj;
        aVar2.u0 = gVar.f10836h;
        aVar2.f3493v0 = q6.a.k(jVar.c(com.bumptech.glide.load.engine.a.I0));
        eq.d dVar = this.f21348a;
        dVar.getClass();
        dVar.f7782a.put(mVar, kVar3);
        kVar3.a(hVar2, executor);
        kVar3.k(aVar2);
        if (f21347h) {
            int i14 = ka.i.f14170a;
            SystemClock.elapsedRealtimeNanos();
            Objects.toString(mVar);
        }
        return new bl.g(this, hVar2, kVar3);
    }
}
