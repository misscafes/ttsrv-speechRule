package ry;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutinesInternalError;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 extends yy.h {
    public int Y;

    public j0(int i10) {
        super(0L, false);
        this.Y = i10;
    }

    public abstract ox.c c();

    public Throwable d(Object obj) {
        t tVar = obj instanceof t ? (t) obj : null;
        if (tVar != null) {
            return tVar.f26360a;
        }
        return null;
    }

    public final void g(Throwable th2) {
        hn.a.H(c().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2));
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ox.c cVarC = c();
            cVarC.getClass();
            wy.f fVar = (wy.f) cVarC;
            qx.c cVar = fVar.f33152n0;
            Object obj = fVar.p0;
            ox.g context = cVar.getContext();
            Object objK = wy.b.k(context, obj);
            f1 f1Var = null;
            f2 f2VarH = objK != wy.b.f33143d ? b0.H(cVar, context, objK) : null;
            try {
                ox.g context2 = cVar.getContext();
                Object objH = h();
                Throwable thD = d(objH);
                if (thD == null) {
                    int i10 = this.Y;
                    boolean z11 = true;
                    if (i10 != 1 && i10 != 2) {
                        z11 = false;
                    }
                    if (z11) {
                        f1Var = (f1) context2.get(e1.f26313i);
                    }
                }
                if (f1Var != null && !f1Var.c()) {
                    CancellationException cancellationExceptionM = f1Var.m();
                    a(cancellationExceptionM);
                    cVar.resumeWith(lb.w.x(cancellationExceptionM));
                } else if (thD != null) {
                    cVar.resumeWith(new jx.i(thD));
                } else {
                    cVar.resumeWith(f(objH));
                }
                if (f2VarH == null || f2VarH.r0()) {
                    wy.b.d(context, objK);
                }
            } catch (Throwable th2) {
                if (f2VarH == null || f2VarH.r0()) {
                    wy.b.d(context, objK);
                }
                throw th2;
            }
        } catch (DispatchException e11) {
            hn.a.H(c().getContext(), e11.getCause());
        } catch (Throwable th3) {
            g(th3);
        }
    }

    public void a(CancellationException cancellationException) {
    }

    public Object f(Object obj) {
        return obj;
    }
}
