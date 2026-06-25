package cf;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import sp.f1;
import sp.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f4038h = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f4039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fj.f f4040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ef.g f4041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f4042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ai.d f4043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f4044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i1 f4045g;

    public m(ef.g gVar, ef.f fVar, ff.e eVar, ff.e eVar2, ff.e eVar3, ff.e eVar4) throws Throwable {
        this.f4041c = gVar;
        l lVar = new l(fVar);
        i1 i1Var = new i1();
        this.f4045g = i1Var;
        synchronized (this) {
            try {
                synchronized (i1Var) {
                    try {
                        try {
                            i1Var.f27219n0 = this;
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
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                }
                this.f4040b = new fj.f(7);
                this.f4039a = new u(0);
                this.f4042d = new k(eVar, eVar2, eVar3, eVar4, this, this);
                this.f4044f = new j(lVar);
                this.f4043e = new ai.d(1);
                gVar.f8094d = this;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public static void e(x xVar) {
        if (xVar instanceof r) {
            ((r) xVar).f();
        } else {
            ge.c.z("Cannot release anything but an EngineResource");
        }
    }

    public final a9.z a(ue.g gVar, Object obj, ze.f fVar, int i10, int i11, Class cls, Class cls2, ue.j jVar, i iVar, xf.b bVar, boolean z11, boolean z12, ze.j jVar2, boolean z13, boolean z14, tf.h hVar, Executor executor) {
        long jB = f4038h ? xf.h.b() : 0L;
        this.f4040b.getClass();
        q qVar = new q(obj, fVar, i10, i11, bVar, cls, cls2, jVar2);
        synchronized (this) {
            try {
                r rVarB = b(qVar, z13, jB);
                if (rVarB == null) {
                    return f(gVar, obj, fVar, i10, i11, cls, cls2, jVar, iVar, bVar, z11, z12, jVar2, z13, z14, hVar, executor, qVar, jB);
                }
                hVar.k(rVarB, ze.a.f38091n0);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final r b(q qVar, boolean z11, long j11) {
        r rVar;
        Object obj;
        m mVar;
        q qVar2;
        r rVar2;
        if (z11) {
            i1 i1Var = this.f4045g;
            synchronized (i1Var) {
                b bVar = (b) ((HashMap) i1Var.Y).get(qVar);
                if (bVar == null) {
                    rVar = null;
                } else {
                    rVar = (r) bVar.get();
                    if (rVar == null) {
                        i1Var.b(bVar);
                    }
                }
            }
            if (rVar != null) {
                rVar.a();
            }
            if (rVar != null) {
                if (f4038h) {
                    xf.h.a(j11);
                    Objects.toString(qVar);
                }
                return rVar;
            }
            ef.g gVar = this.f4041c;
            synchronized (gVar) {
                xf.i iVar = (xf.i) gVar.f33599a.remove(qVar);
                if (iVar == null) {
                    obj = null;
                } else {
                    gVar.f33601c -= (long) iVar.f33598b;
                    obj = iVar.f33597a;
                }
            }
            x xVar = (x) obj;
            if (xVar == null) {
                mVar = this;
                qVar2 = qVar;
                rVar2 = null;
            } else if (xVar instanceof r) {
                rVar2 = (r) xVar;
                mVar = this;
                qVar2 = qVar;
            } else {
                mVar = this;
                qVar2 = qVar;
                rVar2 = new r(xVar, true, true, qVar2, mVar);
            }
            if (rVar2 != null) {
                rVar2.a();
                mVar.f4045g.a(qVar2, rVar2);
            }
            if (rVar2 != null) {
                if (f4038h) {
                    xf.h.a(j11);
                    Objects.toString(qVar2);
                }
                return rVar2;
            }
        }
        return null;
    }

    public final synchronized void c(p pVar, q qVar, r rVar) {
        if (rVar != null) {
            try {
                if (rVar.b()) {
                    this.f4045g.a(qVar, rVar);
                }
            } finally {
            }
        }
        u uVar = this.f4039a;
        uVar.getClass();
        pVar.getClass();
        HashMap map = uVar.f4074a;
        if (pVar == map.get(qVar)) {
            map.remove(qVar);
        }
    }

    public final void d(ze.f fVar, r rVar) {
        i1 i1Var = this.f4045g;
        synchronized (i1Var) {
            b bVar = (b) ((HashMap) i1Var.Y).remove(fVar);
            if (bVar != null) {
                bVar.a();
            }
        }
        if (rVar.b()) {
        } else {
            this.f4043e.b(rVar, false);
        }
    }

    public final a9.z f(ue.g gVar, Object obj, ze.f fVar, int i10, int i11, Class cls, Class cls2, ue.j jVar, i iVar, Map map, boolean z11, boolean z12, ze.j jVar2, boolean z13, boolean z14, tf.h hVar, Executor executor, q qVar, long j11) {
        u uVar = this.f4039a;
        p pVar = (p) uVar.f4074a.get(qVar);
        boolean z15 = f4038h;
        if (pVar != null) {
            pVar.b(hVar, executor);
            if (z15) {
                xf.h.a(j11);
                Objects.toString(qVar);
            }
            return new a9.z(this, hVar, pVar);
        }
        p pVar2 = (p) ((f1) this.f4042d.f4036g).b();
        pVar2.e(qVar, z13, z14);
        j jVar3 = this.f4044f;
        com.bumptech.glide.load.engine.a aVar = (com.bumptech.glide.load.engine.a) ((f1) jVar3.f4029d).b();
        int i12 = jVar3.f4027b;
        jVar3.f4027b = i12 + 1;
        aVar.i(gVar, obj, qVar, fVar, i10, i11, cls, cls2, jVar, iVar, map, z11, z12, jVar2, pVar2, i12);
        uVar.f4074a.put(qVar, pVar2);
        pVar2.b(hVar, executor);
        pVar2.i(aVar);
        if (z15) {
            xf.h.a(j11);
            Objects.toString(qVar);
        }
        return new a9.z(this, hVar, pVar2);
    }
}
