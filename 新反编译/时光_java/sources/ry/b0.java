package ry;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m7.a f26284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m7.a f26285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m7.a f26286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m7.a f26287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m7.a f26288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m7.a f26289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m7.a f26290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m7.a f26291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final p0 f26292i = new p0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p0 f26293j = new p0(true);

    static {
        int i10 = 14;
        f26284a = new m7.a("RESUME_TOKEN", i10);
        f26285b = new m7.a("REMOVED_TASK", i10);
        f26286c = new m7.a("CLOSED_EMPTY", i10);
        f26287d = new m7.a("COMPLETING_ALREADY", i10);
        f26288e = new m7.a("COMPLETING_WAITING_CHILDREN", i10);
        f26289f = new m7.a("COMPLETING_RETRY", i10);
        f26290g = new m7.a("TOO_LATE_TO_CANCEL", i10);
        f26291h = new m7.a("SEALED", i10);
    }

    public static final Object A(Object obj) {
        return obj instanceof t ? lb.w.x(((t) obj).f26360a) : obj;
    }

    public static final void B(m mVar, ox.c cVar, boolean z11) {
        Object objQ = mVar.q();
        Throwable thD = mVar.d(objQ);
        Object iVar = thD != null ? new jx.i(thD) : mVar.f(objQ);
        if (!z11) {
            cVar.resumeWith(iVar);
            return;
        }
        cVar.getClass();
        wy.f fVar = (wy.f) cVar;
        qx.c cVar2 = fVar.f33152n0;
        Object obj = fVar.p0;
        ox.g context = cVar2.getContext();
        Object objK = wy.b.k(context, obj);
        f2 f2VarH = objK != wy.b.f33143d ? H(cVar2, context, objK) : null;
        try {
            cVar2.resumeWith(iVar);
            if (f2VarH == null || f2VarH.r0()) {
                wy.b.d(context, objK);
            }
        } catch (Throwable th2) {
            if (f2VarH == null || f2VarH.r0()) {
                wy.b.d(context, objK);
            }
            throw th2;
        }
    }

    public static final Object C(ox.g gVar, yx.p pVar) throws Throwable {
        q0 q0VarA;
        ox.g gVarO;
        long jO;
        Thread threadCurrentThread = Thread.currentThread();
        ox.f fVar = ox.d.f22279i;
        v vVar = (v) gVar.get(fVar);
        ox.h hVar = ox.h.f22280i;
        if (vVar == null) {
            q0VarA = a2.a();
            gVarO = o(hVar, gVar.plus(q0VarA), true);
            yy.e eVar = l0.f26332a;
            if (gVarO != eVar && gVarO.get(fVar) == null) {
                gVarO = gVarO.plus(eVar);
            }
        } else {
            q0VarA = (q0) a2.f26282a.get();
            gVarO = o(hVar, gVar, true);
            yy.e eVar2 = l0.f26332a;
            if (gVarO != eVar2 && gVarO.get(fVar) == null) {
                gVarO = gVarO.plus(eVar2);
            }
        }
        g gVar2 = new g(gVarO, threadCurrentThread, q0VarA);
        gVar2.p0(a0.f26280i, gVar2, pVar);
        q0 q0Var = gVar2.p0;
        if (q0Var != null) {
            int i10 = q0.f26351n0;
            q0Var.N(false);
        }
        while (true) {
            if (q0Var != null) {
                try {
                    jO = q0Var.O();
                } catch (Throwable th2) {
                    if (q0Var != null) {
                        int i11 = q0.f26351n0;
                        q0Var.L(false);
                    }
                    throw th2;
                }
            } else {
                jO = Long.MAX_VALUE;
            }
            if (!(gVar2.R() instanceof a1)) {
                break;
            }
            LockSupport.parkNanos(gVar2, jO);
            if (Thread.interrupted()) {
                gVar2.w(new InterruptedException());
            }
        }
        if (q0Var != null) {
            int i12 = q0.f26351n0;
            q0Var.L(false);
        }
        Object objG = G(gVar2.R());
        t tVar = objG instanceof t ? (t) objG : null;
        if (tVar == null) {
            return objG;
        }
        throw tVar.f26360a;
    }

    public static final String E(ox.c cVar) {
        Object iVar;
        if (cVar instanceof wy.f) {
            return ((wy.f) cVar).toString();
        }
        try {
            iVar = cVar + '@' + r(cVar);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            iVar = cVar.getClass().getName() + '@' + r(cVar);
        }
        return (String) iVar;
    }

    public static final long F(long j11) {
        jy.a aVar = jy.b.X;
        boolean z11 = j11 > 0;
        if (z11) {
            return jy.b.c(jy.b.g(j11, ue.d.r0(999999L, jy.d.NANOSECONDS)));
        }
        if (!z11) {
            return 0L;
        }
        r00.a.t();
        return 0L;
    }

    public static final Object G(Object obj) {
        a1 a1Var;
        b1 b1Var = obj instanceof b1 ? (b1) obj : null;
        return (b1Var == null || (a1Var = b1Var.f26294a) == null) ? obj : a1Var;
    }

    public static final f2 H(ox.c cVar, ox.g gVar, Object obj) {
        f2 f2Var = null;
        if ((cVar instanceof qx.d) && gVar.get(g2.f26318i) != null) {
            qx.d callerFrame = (qx.d) cVar;
            while (true) {
                if ((callerFrame instanceof i0) || (callerFrame = callerFrame.getCallerFrame()) == null) {
                    break;
                }
                if (callerFrame instanceof f2) {
                    f2Var = (f2) callerFrame;
                    break;
                }
            }
            if (f2Var != null) {
                f2Var.t0(gVar, obj);
            }
        }
        return f2Var;
    }

    public static final Object I(ox.g gVar, yx.p pVar, ox.c cVar) throws Throwable {
        ox.g context = cVar.getContext();
        ox.g gVarPlus = !((Boolean) gVar.fold(Boolean.FALSE, new f5.c0(8))).booleanValue() ? context.plus(gVar) : o(context, gVar, false);
        m(gVarPlus);
        if (gVarPlus == context) {
            wy.q qVar = new wy.q(cVar, gVarPlus);
            return ut.f2.g(qVar, true, qVar, pVar);
        }
        ox.d dVar = ox.d.f22279i;
        if (zx.k.c(gVarPlus.get(dVar), context.get(dVar))) {
            f2 f2Var = new f2(cVar, gVarPlus);
            ox.g gVar2 = f2Var.f26279n0;
            Object objK = wy.b.k(gVar2, null);
            try {
                return ut.f2.g(f2Var, true, f2Var, pVar);
            } finally {
                wy.b.d(gVar2, objK);
            }
        }
        i0 i0Var = new i0(cVar, gVarPlus);
        try {
            wy.b.e(jx.w.f15819a, lb.w.M(lb.w.w(i0Var, i0Var, pVar)));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i0.p0;
            do {
                int i10 = atomicIntegerFieldUpdater.get(i0Var);
                if (i10 != 0) {
                    if (i10 != 2) {
                        ge.c.C("Already suspended");
                        return null;
                    }
                    Object objG = G(i0Var.R());
                    if (objG instanceof t) {
                        throw ((t) objG).f26360a;
                    }
                    return objG;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(i0Var, 0, 1));
            return px.a.f24450i;
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).getCause();
            }
            i0Var.resumeWith(lb.w.x(th));
            throw th;
        }
    }

    public static r a() {
        r rVar = new r(true);
        rVar.U(null);
        return rVar;
    }

    public static final wy.d b(ox.g gVar) {
        if (gVar.get(e1.f26313i) == null) {
            gVar = gVar.plus(new g1(null));
        }
        return new wy.d(gVar);
    }

    public static final wy.d c() {
        y1 y1VarD = d();
        yy.e eVar = l0.f26332a;
        return new wy.d(q6.d.P(y1VarD, wy.n.f33171a));
    }

    public static y1 d() {
        return new y1(null);
    }

    public static f0 e(z zVar, ox.g gVar, yx.p pVar, int i10) {
        if ((i10 & 1) != 0) {
            gVar = ox.h.f22280i;
        }
        f0 f0Var = new f0(z(zVar, gVar));
        f0Var.p0(a0.f26280i, f0Var, pVar);
        return f0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(qx.c r4) {
        /*
            boolean r0 = r4 instanceof ry.h0
            if (r0 == 0) goto L13
            r0 = r4
            ry.h0 r0 = (ry.h0) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            ry.h0 r0 = new ry.h0
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f26320i
            int r1 = r0.X
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return
        L27:
            lb.w.j0(r4)
            goto L45
        L2b:
            lb.w.j0(r4)
            r0.X = r2
            ry.m r4 = new ry.m
            ox.c r0 = lb.w.M(r0)
            r4.<init>(r2, r0)
            r4.s()
            java.lang.Object r4 = r4.p()
            px.a r0 = px.a.f24450i
            if (r4 != r0) goto L45
            return
        L45:
            r00.a.q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ry.b0.f(qx.c):void");
    }

    public static final void g(ox.g gVar, CancellationException cancellationException) {
        f1 f1Var = (f1) gVar.get(e1.f26313i);
        if (f1Var != null) {
            f1Var.h(cancellationException);
        }
    }

    public static final void h(z zVar, CancellationException cancellationException) {
        f1 f1Var = (f1) zVar.getCoroutineContext().get(e1.f26313i);
        if (f1Var != null) {
            f1Var.h(cancellationException);
        } else {
            ge.c.y(zVar, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static final Object i(f1 f1Var, qx.c cVar) {
        f1Var.h(null);
        Object objB = f1Var.B(cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }

    public static void j(ox.g gVar) {
        f1 f1Var = (f1) gVar.get(e1.f26313i);
        if (f1Var != null) {
            Iterator it = f1Var.d().iterator();
            while (it.hasNext()) {
                ((f1) it.next()).h(null);
            }
        }
    }

    public static final Object k(yx.p pVar, ox.c cVar) {
        wy.q qVar = new wy.q(cVar, cVar.getContext());
        return ut.f2.g(qVar, true, qVar, pVar);
    }

    public static final Object l(long j11, ox.c cVar) {
        if (j11 > 0) {
            m mVar = new m(1, lb.w.M(cVar));
            mVar.s();
            if (j11 < Long.MAX_VALUE) {
                q(mVar.f26339n0).l(j11, mVar);
            }
            Object objP = mVar.p();
            if (objP == px.a.f24450i) {
                return objP;
            }
        }
        return jx.w.f15819a;
    }

    public static final void m(ox.g gVar) {
        f1 f1Var = (f1) gVar.get(e1.f26313i);
        if (f1Var != null && !f1Var.c()) {
            throw f1Var.m();
        }
    }

    public static final void n(z zVar) {
        m(zVar.getCoroutineContext());
    }

    public static final ox.g o(ox.g gVar, ox.g gVar2, boolean z11) {
        Boolean bool = Boolean.FALSE;
        int i10 = 8;
        boolean zBooleanValue = ((Boolean) gVar.fold(bool, new f5.c0(i10))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) gVar2.fold(bool, new f5.c0(i10))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return gVar.plus(gVar2);
        }
        f5.c0 c0Var = new f5.c0(9);
        ox.h hVar = ox.h.f22280i;
        ox.g gVar3 = (ox.g) gVar.fold(hVar, c0Var);
        Object objFold = gVar2;
        if (zBooleanValue2) {
            objFold = gVar2.fold(hVar, new f5.c0(10));
        }
        return gVar3.plus((ox.g) objFold);
    }

    public static final v p(Executor executor) {
        return new x0(executor);
    }

    public static final g0 q(ox.g gVar) {
        ox.e eVar = gVar.get(ox.d.f22279i);
        g0 g0Var = eVar instanceof g0 ? (g0) eVar : null;
        return g0Var == null ? d0.f26308a : g0Var;
    }

    public static final String r(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final f1 s(ox.g gVar) {
        f1 f1Var = (f1) gVar.get(e1.f26313i);
        if (f1Var != null) {
            return f1Var;
        }
        ge.c.y(gVar, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final m t(ox.c cVar) {
        if (!(cVar instanceof wy.f)) {
            return new m(1, cVar);
        }
        m mVarJ = ((wy.f) cVar).j();
        if (mVarJ != null) {
            if (!mVarJ.C()) {
                mVarJ = null;
            }
            if (mVarJ != null) {
                return mVarJ;
            }
        }
        return new m(2, cVar);
    }

    public static n0 u(f1 f1Var, h1 h1Var) {
        return f1Var instanceof o1 ? ((o1) f1Var).V(true, h1Var) : f1Var.y(h1Var.r(), true, new po.h(h1Var));
    }

    public static final boolean v(ox.g gVar) {
        f1 f1Var = (f1) gVar.get(e1.f26313i);
        if (f1Var != null) {
            return f1Var.c();
        }
        return true;
    }

    public static final boolean w(z zVar) {
        f1 f1Var = (f1) zVar.getCoroutineContext().get(e1.f26313i);
        if (f1Var != null) {
            return f1Var.c();
        }
        return true;
    }

    public static final w1 x(z zVar, ox.g gVar, a0 a0Var, yx.p pVar) {
        ox.g gVarZ = z(zVar, gVar);
        a0Var.getClass();
        w1 p1Var = a0Var == a0.X ? new p1(gVarZ, pVar) : new w1(gVarZ, true);
        p1Var.p0(a0Var, p1Var, pVar);
        return p1Var;
    }

    public static /* synthetic */ w1 y(z zVar, ox.g gVar, a0 a0Var, yx.p pVar, int i10) {
        if ((i10 & 1) != 0) {
            gVar = ox.h.f22280i;
        }
        if ((i10 & 2) != 0) {
            a0Var = a0.f26280i;
        }
        return x(zVar, gVar, a0Var, pVar);
    }

    public static final ox.g z(z zVar, ox.g gVar) {
        ox.g gVarO = o(zVar.getCoroutineContext(), gVar, true);
        yy.e eVar = l0.f26332a;
        return (gVarO == eVar || gVarO.get(ox.d.f22279i) != null) ? gVarO : gVarO.plus(eVar);
    }
}
