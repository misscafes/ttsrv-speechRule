package ry;

import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends o1 implements ox.c, z {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ox.g f26279n0;

    public a(ox.g gVar, boolean z11) {
        super(z11);
        U((f1) gVar.get(e1.f26313i));
        this.f26279n0 = gVar.plus(this);
    }

    @Override // ry.o1
    public final String G() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // ry.o1
    public final void T(CompletionHandlerException completionHandlerException) {
        hn.a.H(this.f26279n0, completionHandlerException);
    }

    @Override // ry.o1
    public final void c0(Object obj) {
        if (!(obj instanceof t)) {
            o0(obj);
        } else {
            t tVar = (t) obj;
            n0(tVar.f26360a, t.f26359b.get(tVar) == 1);
        }
    }

    @Override // ox.c
    public final ox.g getContext() {
        return this.f26279n0;
    }

    @Override // ry.z
    public final ox.g getCoroutineContext() {
        return this.f26279n0;
    }

    public final void p0(a0 a0Var, a aVar, yx.p pVar) {
        Object objInvoke;
        int iOrdinal = a0Var.ordinal();
        jx.w wVar = jx.w.f15819a;
        if (iOrdinal == 0) {
            try {
                wy.b.e(wVar, lb.w.M(lb.w.w(aVar, this, pVar)));
                return;
            } finally {
                th = th;
                if (th instanceof DispatchException) {
                    th = ((DispatchException) th).getCause();
                }
                resumeWith(lb.w.x(th));
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                pVar.getClass();
                lb.w.M(lb.w.w(aVar, this, pVar)).resumeWith(wVar);
                return;
            }
            if (iOrdinal != 3) {
                r00.a.t();
                return;
            }
            try {
                ox.g gVar = this.f26279n0;
                Object objK = wy.b.k(gVar, null);
                try {
                    if (pVar instanceof qx.a) {
                        zx.b0.c(2, pVar);
                        objInvoke = pVar.invoke(aVar, this);
                    } else {
                        objInvoke = lb.w.q0(pVar, aVar, this);
                    }
                    wy.b.d(gVar, objK);
                    if (objInvoke != px.a.f24450i) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th2) {
                    wy.b.d(gVar, objK);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // ox.c
    public final void resumeWith(Object obj) {
        Throwable thA = jx.j.a(obj);
        if (thA != null) {
            obj = new t(thA, false);
        }
        Object objY = Y(obj);
        if (objY == b0.f26288e) {
            return;
        }
        t(objY);
    }

    public void o0(Object obj) {
    }

    public void n0(Throwable th2, boolean z11) {
    }
}
