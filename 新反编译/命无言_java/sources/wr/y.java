package wr;

import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.TimeoutCancellationException;
import ln.r3;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bs.t f27187a = new bs.t("RESUME_TOKEN", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final bs.t f27188b = new bs.t("REMOVED_TASK", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bs.t f27189c = new bs.t("CLOSED_EMPTY", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final bs.t f27190d = new bs.t("COMPLETING_ALREADY", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final bs.t f27191e = new bs.t("COMPLETING_WAITING_CHILDREN", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final bs.t f27192f = new bs.t("COMPLETING_RETRY", 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final bs.t f27193g = new bs.t("TOO_LATE_TO_CANCEL", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final bs.t f27194h = new bs.t("SEALED", 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m0 f27195i = new m0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m0 f27196j = new m0(true);

    public static final Object B(u1 u1Var, lr.p pVar) {
        s(u1Var, true, new l0(o(u1Var.X.getContext()).k(u1Var.Y, u1Var, u1Var.A), 0));
        return h0.g.w(u1Var, false, u1Var, pVar);
    }

    public static final String C(ar.d dVar) {
        Object objK;
        if (dVar instanceof bs.f) {
            return ((bs.f) dVar).toString();
        }
        try {
            objK = dVar + ScopeNames.CONTRIBUTOR_SEPARATOR + p(dVar);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (vq.g.a(objK) != null) {
            objK = dVar.getClass().getName() + ScopeNames.CONTRIBUTOR_SEPARATOR + p(dVar);
        }
        return (String) objK;
    }

    public static final Object D(Object obj) {
        x0 x0Var;
        y0 y0Var = obj instanceof y0 ? (y0) obj : null;
        return (y0Var == null || (x0Var = y0Var.f27197a) == null) ? obj : x0Var;
    }

    public static final x1 E(ar.d dVar, ar.i iVar, Object obj) {
        x1 x1Var = null;
        if ((dVar instanceof cr.d) && iVar.get(y1.f27198i) != null) {
            cr.d callerFrame = (cr.d) dVar;
            while (true) {
                if ((callerFrame instanceof f0) || (callerFrame = callerFrame.getCallerFrame()) == null) {
                    break;
                }
                if (callerFrame instanceof x1) {
                    x1Var = (x1) callerFrame;
                    break;
                }
            }
            if (x1Var != null) {
                x1Var.f0(iVar, obj);
            }
        }
        return x1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object F(ar.i iVar, lr.p pVar, ar.d dVar) {
        Object objD;
        ar.i context = dVar.getContext();
        ar.i iVarPlus = !((Boolean) iVar.fold(Boolean.FALSE, new r3(12))).booleanValue() ? context.plus(iVar) : m(context, iVar, false);
        k(iVarPlus);
        if (iVarPlus == context) {
            bs.q qVar = new bs.q(dVar, iVarPlus);
            objD = h0.g.w(qVar, true, qVar, pVar);
        } else {
            ar.e eVar = ar.e.f1923i;
            if (mr.i.a(iVarPlus.get(eVar), context.get(eVar))) {
                x1 x1Var = new x1(dVar, iVarPlus);
                ar.i iVar2 = x1Var.A;
                Object objN = bs.b.n(iVar2, null);
                try {
                    Object objW = h0.g.w(x1Var, true, x1Var, pVar);
                    bs.b.g(iVar2, objN);
                    objD = objW;
                } catch (Throwable th2) {
                    bs.b.g(iVar2, objN);
                    throw th2;
                }
            } else {
                f0 f0Var = new f0(dVar, iVarPlus);
                try {
                    bs.b.h(ua.c.x(((cr.a) pVar).create(f0Var, f0Var)), vq.q.f26327a);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f0.Y;
                    while (true) {
                        int i10 = atomicIntegerFieldUpdater.get(f0Var);
                        if (i10 != 0) {
                            if (i10 != 2) {
                                throw new IllegalStateException("Already suspended");
                            }
                            objD = D(k1.f27154i.get(f0Var));
                            if (objD instanceof q) {
                                throw ((q) objD).f27167a;
                            }
                        } else if (atomicIntegerFieldUpdater.compareAndSet(f0Var, 0, 1)) {
                            objD = br.a.f2655i;
                            break;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (th instanceof DispatchException) {
                        th = ((DispatchException) th).getCause();
                    }
                    f0Var.resumeWith(l3.c.k(th));
                    throw th;
                }
            }
        }
        br.a aVar = br.a.f2655i;
        return objD;
    }

    public static final Object G(long j3, lr.p pVar, cr.c cVar) {
        if (j3 <= 0) {
            throw new TimeoutCancellationException("Timed out immediately");
        }
        Object objB = B(new u1(j3, cVar), pVar);
        br.a aVar = br.a.f2655i;
        return objB;
    }

    public static final Object H(long j3, pm.z0 z0Var, v6.d dVar) {
        long jA;
        tc.a0 a0Var = vr.a.f26328v;
        long jC = 0;
        boolean z4 = j3 > 0;
        if (z4) {
            long jU = li.a.U(999999L, vr.c.f26333v);
            int i10 = ((int) j3) & 1;
            if (i10 != (((int) jU) & 1)) {
                jA = i10 == 1 ? vr.a.a(j3 >> 1, jU >> 1) : vr.a.a(jU >> 1, j3 >> 1);
            } else if (i10 == 0) {
                long j8 = (j3 >> 1) + (jU >> 1);
                if (-4611686018426999999L > j8 || j8 >= 4611686018427000000L) {
                    jA = li.a.n(j8 / ((long) 1000000));
                } else {
                    jA = j8 << 1;
                    int i11 = vr.b.f26330a;
                }
            } else {
                long jA2 = li.a.a(j3 >> 1, jU >> 1);
                if (jA2 == 9223372036854759646L) {
                    throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
                }
                if (jA2 == 4611686018427387903L || jA2 == -4611686018427387903L) {
                    jA = li.a.n(jA2);
                } else if (-4611686018426L > jA2 || jA2 >= 4611686018427L) {
                    jA = li.a.n(ew.a.h(jA2));
                } else {
                    jA = (jA2 * ((long) 1000000)) << 1;
                    int i12 = vr.b.f26330a;
                }
            }
            jC = vr.a.c(jA);
        } else if (z4) {
            throw new NoWhenBranchMatchedException();
        }
        return G(jC, z0Var, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object I(long r6, ap.f r8, cr.c r9) {
        /*
            boolean r0 = r9 instanceof wr.v1
            if (r0 == 0) goto L13
            r0 = r9
            wr.v1 r0 = (wr.v1) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            wr.v1 r0 = new wr.v1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f27182v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            mr.s r6 = r0.f27181i
            l3.c.F(r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L29
            return r9
        L29:
            r7 = move-exception
            goto L57
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            l3.c.F(r9)
            r4 = 0
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 > 0) goto L3d
            goto L5d
        L3d:
            mr.s r9 = new mr.s
            r9.<init>()
            r0.f27181i = r9     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L55
            r0.A = r3     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L55
            wr.u1 r2 = new wr.u1     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L55
            r2.<init>(r6, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L55
            r9.f17100i = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L55
            java.lang.Object r6 = B(r2, r8)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L55
            if (r6 != r1) goto L54
            return r1
        L54:
            return r6
        L55:
            r7 = move-exception
            r6 = r9
        L57:
            wr.b1 r8 = r7.f14595i
            java.lang.Object r6 = r6.f17100i
            if (r8 != r6) goto L5f
        L5d:
            r6 = 0
            return r6
        L5f:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.y.I(long, ap.f, cr.c):java.lang.Object");
    }

    public static o a() {
        o oVar = new o(true);
        oVar.J(null);
        return oVar;
    }

    public static final bs.d b(ar.i iVar) {
        if (iVar.get(a1.f27132i) == null) {
            iVar = iVar.plus(new c1(null));
        }
        return new bs.d(iVar);
    }

    public static final bs.d c() {
        s1 s1VarD = d();
        ds.e eVar = i0.f27149a;
        return new bs.d(i9.b.y(s1VarD, bs.n.f2684a));
    }

    public static s1 d() {
        return new s1(null);
    }

    public static c0 e(w wVar, ar.i iVar, lr.p pVar, int i10) {
        if ((i10 & 1) != 0) {
            iVar = ar.j.f1924i;
        }
        x xVar = x.f27185i;
        ar.i iVarW = w(wVar, iVar);
        x xVar2 = x.f27185i;
        c0 c0Var = new c0(iVarW, true);
        c0Var.b0(xVar, c0Var, pVar);
        return c0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(cr.c r4) {
        /*
            boolean r0 = r4 instanceof wr.e0
            if (r0 == 0) goto L13
            r0 = r4
            wr.e0 r0 = (wr.e0) r0
            int r1 = r0.f27139v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27139v = r1
            goto L18
        L13:
            wr.e0 r0 = new wr.e0
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f27138i
            br.a r1 = br.a.f2655i
            int r2 = r0.f27139v
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2b:
            l3.c.F(r4)
            goto L47
        L2f:
            l3.c.F(r4)
            r0.f27139v = r3
            wr.i r4 = new wr.i
            ar.d r0 = ua.c.x(r0)
            r4.<init>(r3, r0)
            r4.t()
            java.lang.Object r4 = r4.s()
            if (r4 != r1) goto L47
            return
        L47:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.y.f(cr.c):void");
    }

    public static void g(w wVar) {
        b1 b1Var = (b1) wVar.h().get(a1.f27132i);
        if (b1Var != null) {
            b1Var.e(null);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + wVar).toString());
        }
    }

    public static void h(ar.i iVar) {
        b1 b1Var = (b1) iVar.get(a1.f27132i);
        if (b1Var != null) {
            Iterator it = b1Var.d().iterator();
            while (it.hasNext()) {
                ((b1) it.next()).e(null);
            }
        }
    }

    public static final Object i(lr.p pVar, ar.d dVar) {
        bs.q qVar = new bs.q(dVar, dVar.getContext());
        Object objW = h0.g.w(qVar, true, qVar, pVar);
        br.a aVar = br.a.f2655i;
        return objW;
    }

    public static final Object j(long j3, ar.d dVar) {
        if (j3 > 0) {
            i iVar = new i(1, ua.c.x(dVar));
            iVar.t();
            if (j3 < Long.MAX_VALUE) {
                o(iVar.Y).h(j3, iVar);
            }
            Object objS = iVar.s();
            if (objS == br.a.f2655i) {
                return objS;
            }
        }
        return vq.q.f26327a;
    }

    public static final void k(ar.i iVar) {
        b1 b1Var = (b1) iVar.get(a1.f27132i);
        if (b1Var != null && !b1Var.a()) {
            throw b1Var.f();
        }
    }

    public static final void l(w wVar) {
        k(wVar.h());
    }

    public static final ar.i m(ar.i iVar, ar.i iVar2, boolean z4) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) iVar.fold(bool, new r3(12))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) iVar2.fold(bool, new r3(12))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return iVar.plus(iVar2);
        }
        r3 r3Var = new r3(13);
        ar.j jVar = ar.j.f1924i;
        ar.i iVar3 = (ar.i) iVar.fold(jVar, r3Var);
        Object objFold = iVar2;
        if (zBooleanValue2) {
            objFold = iVar2.fold(jVar, new r3(14));
        }
        return iVar3.plus((ar.i) objFold);
    }

    public static final s n(Executor executor) {
        return new u0(executor);
    }

    public static final d0 o(ar.i iVar) {
        ar.g gVar = iVar.get(ar.e.f1923i);
        d0 d0Var = gVar instanceof d0 ? (d0) gVar : null;
        return d0Var == null ? a0.f27131a : d0Var;
    }

    public static final String p(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final i q(ar.d dVar) {
        i iVar;
        i iVar2;
        if (!(dVar instanceof bs.f)) {
            return new i(1, dVar);
        }
        bs.f fVar = (bs.f) dVar;
        bs.t tVar = bs.b.f2660c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = bs.f.f2669j0;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            iVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fVar, tVar);
                iVar2 = null;
                break;
            }
            if (obj instanceof i) {
                while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, tVar)) {
                    if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                        break;
                    }
                }
                iVar2 = (i) obj;
                break loop0;
            }
            if (obj != tVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (iVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i.f27147i0;
            Object obj2 = atomicReferenceFieldUpdater2.get(iVar2);
            if (!(obj2 instanceof p) || ((p) obj2).f27162d == null) {
                i.Z.set(iVar2, 536870911);
                atomicReferenceFieldUpdater2.set(iVar2, b.f27134i);
                iVar = iVar2;
            } else {
                iVar2.o();
            }
            if (iVar != null) {
                return iVar;
            }
        }
        return new i(2, dVar);
    }

    public static final void r(ar.i iVar, Throwable th2) {
        if (th2 instanceof DispatchException) {
            th2 = ((DispatchException) th2).getCause();
        }
        try {
            u uVar = (u) iVar.get(t.f27175i);
            if (uVar != null) {
                uVar.handleException(iVar, th2);
            } else {
                bs.b.d(iVar, th2);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                i9.d.c(runtimeException, th2);
                th2 = runtimeException;
            }
            bs.b.d(iVar, th2);
        }
    }

    public static final k0 s(b1 b1Var, boolean z4, d1 d1Var) {
        if (b1Var instanceof k1) {
            return ((k1) b1Var).K(z4, d1Var);
        }
        return b1Var.n(d1Var.k(), z4, new t6.j(1, d1Var, d1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 1));
    }

    public static final boolean t(w wVar) {
        b1 b1Var = (b1) wVar.h().get(a1.f27132i);
        if (b1Var != null) {
            return b1Var.a();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(java.util.ArrayList r4, cr.c r5) {
        /*
            boolean r0 = r5 instanceof wr.c
            if (r0 == 0) goto L13
            r0 = r5
            wr.c r0 = (wr.c) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            wr.c r0 = new wr.c
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27136v
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.util.Iterator r4 = r0.f27135i
            l3.c.F(r5)
            goto L38
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            l3.c.F(r5)
            java.util.Iterator r4 = r4.iterator()
        L38:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L4f
            java.lang.Object r5 = r4.next()
            wr.b1 r5 = (wr.b1) r5
            r0.f27135i = r4
            r0.A = r3
            java.lang.Object r5 = r5.m(r0)
            if (r5 != r1) goto L38
            return r1
        L4f:
            vq.q r4 = vq.q.f26327a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wr.y.u(java.util.ArrayList, cr.c):java.lang.Object");
    }

    public static r1 v(w wVar, ar.i iVar, x xVar, lr.p pVar, int i10) {
        if ((i10 & 1) != 0) {
            iVar = ar.j.f1924i;
        }
        if ((i10 & 2) != 0) {
            xVar = x.f27185i;
        }
        ar.i iVarW = w(wVar, iVar);
        xVar.getClass();
        r1 l1Var = xVar == x.f27186v ? new l1(iVarW, pVar) : new r1(iVarW, true);
        l1Var.b0(xVar, l1Var, pVar);
        return l1Var;
    }

    public static final ar.i w(w wVar, ar.i iVar) {
        ar.i iVarM = m(wVar.h(), iVar, true);
        ds.e eVar = i0.f27149a;
        return (iVarM == eVar || iVarM.get(ar.e.f1923i) != null) ? iVarM : iVarM.plus(eVar);
    }

    public static final Object x(Object obj) {
        return obj instanceof q ? l3.c.k(((q) obj).f27167a) : obj;
    }

    public static final void y(i iVar, ar.d dVar, boolean z4) {
        Object obj = i.f27147i0.get(iVar);
        Throwable thE = iVar.e(obj);
        Object objK = thE != null ? l3.c.k(thE) : iVar.f(obj);
        if (!z4) {
            dVar.resumeWith(objK);
            return;
        }
        mr.i.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        bs.f fVar = (bs.f) dVar;
        cr.c cVar = fVar.Y;
        Object obj2 = fVar.f2670i0;
        ar.i context = cVar.getContext();
        Object objN = bs.b.n(context, obj2);
        x1 x1VarE = objN != bs.b.f2661d ? E(cVar, context, objN) : null;
        try {
            cVar.resumeWith(objK);
            if (x1VarE == null || x1VarE.d0()) {
                bs.b.g(context, objN);
            }
        } catch (Throwable th2) {
            if (x1VarE == null || x1VarE.d0()) {
                bs.b.g(context, objN);
            }
            throw th2;
        }
    }

    public static final Object z(ar.i iVar, lr.p pVar) throws Throwable {
        s0 s0VarA;
        ar.i iVarM;
        long jU;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Thread threadCurrentThread = Thread.currentThread();
        ar.h hVar = ar.e.f1923i;
        ar.f fVar = (ar.f) iVar.get(hVar);
        ar.j jVar = ar.j.f1924i;
        if (fVar == null) {
            s0VarA = t1.a();
            iVarM = m(jVar, iVar.plus(s0VarA), true);
            ds.e eVar = i0.f27149a;
            if (iVarM != eVar && iVarM.get(hVar) == null) {
                iVarM = iVarM.plus(eVar);
            }
        } else {
            if (fVar instanceof s0) {
            }
            s0VarA = (s0) t1.f27176a.get();
            iVarM = m(jVar, iVar, true);
            ds.e eVar2 = i0.f27149a;
            if (iVarM != eVar2 && iVarM.get(hVar) == null) {
                iVarM = iVarM.plus(eVar2);
            }
        }
        d dVar = new d(iVarM, threadCurrentThread, s0VarA);
        dVar.b0(x.f27185i, dVar, pVar);
        s0 s0Var = dVar.Y;
        if (s0Var != null) {
            int i10 = s0.Y;
            s0Var.T(false);
        }
        while (true) {
            if (s0Var != null) {
                try {
                    jU = s0Var.U();
                } catch (Throwable th2) {
                    if (s0Var != null) {
                        int i11 = s0.Y;
                        s0Var.R(false);
                    }
                    throw th2;
                }
            } else {
                jU = Long.MAX_VALUE;
            }
            atomicReferenceFieldUpdater = k1.f27154i;
            if (!(atomicReferenceFieldUpdater.get(dVar) instanceof x0)) {
                break;
            }
            LockSupport.parkNanos(dVar, jU);
            if (Thread.interrupted()) {
                dVar.u(new InterruptedException());
            }
        }
        if (s0Var != null) {
            int i12 = s0.Y;
            s0Var.R(false);
        }
        Object objD = D(atomicReferenceFieldUpdater.get(dVar));
        q qVar = objD instanceof q ? (q) objD : null;
        if (qVar == null) {
            return objD;
        }
        throw qVar.f27167a;
    }
}
