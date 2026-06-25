package t3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f27858a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f27859b = new Object();

    public static final void a(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }

    public static final boolean b(x xVar, int i10, k3.c cVar, boolean z11) {
        boolean z12;
        synchronized (f27858a) {
            try {
                int i11 = xVar.f27878d;
                if (i11 == i10) {
                    xVar.f27877c = cVar;
                    z12 = true;
                    if (z11) {
                        xVar.f27879e++;
                    }
                    xVar.f27878d = i11 + 1;
                } else {
                    z12 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z12;
    }

    public static final int c(long[] jArr, long j11) {
        int length = jArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            long j12 = jArr[i11];
            if (j11 > j12) {
                i10 = i11 + 1;
            } else {
                if (j11 >= j12) {
                    return i11;
                }
                length = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static f e() {
        return (f) m.f27846b.e();
    }

    public static final x f(q qVar) {
        x xVar = qVar.f27857i;
        xVar.getClass();
        return (x) m.t(xVar, qVar);
    }

    public static final int g(q qVar) {
        x xVar = qVar.f27857i;
        xVar.getClass();
        return ((x) m.h(xVar)).f27879e;
    }

    public static f h(f fVar) {
        if (fVar instanceof i0) {
            i0 i0Var = (i0) fVar;
            if (i0Var.f27834t == o3.i.b()) {
                i0Var.f27832r = null;
                return fVar;
            }
        }
        if (fVar instanceof j0) {
            j0 j0Var = (j0) fVar;
            if (j0Var.f27841i == o3.i.b()) {
                j0Var.f27840h = null;
                return fVar;
            }
        }
        f fVarG = m.g(fVar, null, false);
        fVarG.j();
        return fVarG;
    }

    public static final boolean i(q qVar, yx.l lVar) {
        int i10;
        k3.c cVar;
        Object objInvoke;
        f fVarJ;
        boolean zB;
        do {
            synchronized (f27858a) {
                x xVar = qVar.f27857i;
                xVar.getClass();
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f27878d;
                cVar = xVar2.f27877c;
            }
            cVar.getClass();
            k3.f fVarF = cVar.f();
            objInvoke = lVar.invoke(fVarF);
            k3.c cVarE = fVarF.e();
            if (zx.k.c(cVarE, cVar)) {
                break;
            }
            x xVar3 = qVar.f27857i;
            xVar3.getClass();
            synchronized (m.f27847c) {
                fVarJ = m.j();
                zB = b((x) m.w(xVar3, qVar, fVarJ), i10, cVarE, true);
            }
            m.n(fVarJ, qVar);
        } while (!zB);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static Object j(e3.x xVar, yx.a aVar) {
        f i0Var;
        f fVar = (f) m.f27846b.e();
        if (fVar instanceof i0) {
            i0 i0Var2 = (i0) fVar;
            if (i0Var2.f27834t == o3.i.b()) {
                yx.l lVar = i0Var2.f27832r;
                yx.l lVar2 = i0Var2.f27833s;
                try {
                    ((i0) fVar).f27832r = m.k(xVar, lVar, true);
                    ((i0) fVar).f27833s = lVar2;
                    return aVar.invoke();
                } finally {
                    i0Var2.f27832r = lVar;
                    i0Var2.f27833s = lVar2;
                }
            }
        }
        if (fVar == null || (fVar instanceof b)) {
            i0Var = new i0(fVar instanceof b ? (b) fVar : null, xVar, null, true, false);
        } else {
            i0Var = fVar.u(xVar);
        }
        try {
            f fVarJ = i0Var.j();
            try {
                Object objInvoke = aVar.invoke();
                f.q(fVarJ);
                i0Var.c();
                return objInvoke;
            } catch (Throwable th2) {
                f.q(fVarJ);
                throw th2;
            }
        } catch (Throwable th3) {
            i0Var.c();
            throw th3;
        }
    }

    public static void k(f fVar, f fVar2, yx.l lVar) {
        if (fVar != fVar2) {
            fVar2.getClass();
            f.q(fVar);
            fVar2.c();
        } else if (fVar instanceof i0) {
            ((i0) fVar).f27832r = lVar;
        } else if (fVar instanceof j0) {
            ((j0) fVar).f27840h = lVar;
        } else {
            ge.c.y(fVar, "Non-transparent snapshot was reused: ");
        }
    }

    public static final void l() {
        throw new UnsupportedOperationException();
    }

    public abstract void d();
}
