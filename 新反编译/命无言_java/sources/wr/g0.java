package wr;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutinesInternalError;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g0 extends ds.i {
    public int A;

    public g0(int i10) {
        super(0L, false);
        this.A = i10;
    }

    public abstract ar.d d();

    public Throwable e(Object obj) {
        q qVar = obj instanceof q ? (q) obj : null;
        if (qVar != null) {
            return qVar.f27167a;
        }
        return null;
    }

    public final void h(Throwable th2) {
        y.r(d().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2));
    }

    public abstract Object i();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ar.d dVarD = d();
            mr.i.c(dVarD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            bs.f fVar = (bs.f) dVarD;
            cr.c cVar = fVar.Y;
            Object obj = fVar.f2670i0;
            ar.i context = cVar.getContext();
            Object objN = bs.b.n(context, obj);
            b1 b1Var = null;
            x1 x1VarE = objN != bs.b.f2661d ? y.E(cVar, context, objN) : null;
            try {
                ar.i context2 = cVar.getContext();
                Object objI = i();
                Throwable thE = e(objI);
                if (thE == null) {
                    int i10 = this.A;
                    boolean z4 = true;
                    if (i10 != 1 && i10 != 2) {
                        z4 = false;
                    }
                    if (z4) {
                        b1Var = (b1) context2.get(a1.f27132i);
                    }
                }
                if (b1Var != null && !b1Var.a()) {
                    CancellationException cancellationExceptionF = b1Var.f();
                    c(cancellationExceptionF);
                    cVar.resumeWith(l3.c.k(cancellationExceptionF));
                } else if (thE != null) {
                    cVar.resumeWith(l3.c.k(thE));
                } else {
                    cVar.resumeWith(f(objI));
                }
                if (x1VarE == null || x1VarE.d0()) {
                    bs.b.g(context, objN);
                }
            } catch (Throwable th2) {
                if (x1VarE == null || x1VarE.d0()) {
                    bs.b.g(context, objN);
                }
                throw th2;
            }
        } catch (DispatchException e10) {
            y.r(d().getContext(), e10.getCause());
        } catch (Throwable th3) {
            h(th3);
        }
    }

    public void c(CancellationException cancellationException) {
    }

    public Object f(Object obj) {
        return obj;
    }
}
