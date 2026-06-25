package wr;

import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends k1 implements ar.d, w {
    public final ar.i A;

    public a(ar.i iVar, boolean z4) {
        super(z4);
        J((b1) iVar.get(a1.f27132i));
        this.A = iVar.plus(this);
    }

    @Override // wr.k1
    public final void I(CompletionHandlerException completionHandlerException) {
        y.r(this.A, completionHandlerException);
    }

    @Override // wr.k1
    public final void R(Object obj) {
        if (!(obj instanceof q)) {
            a0(obj);
        } else {
            q qVar = (q) obj;
            Z(qVar.f27167a, q.f27166b.get(qVar) == 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b0(x xVar, a aVar, lr.p pVar) {
        int iOrdinal = xVar.ordinal();
        vq.q qVar = vq.q.f26327a;
        if (iOrdinal == 0) {
            try {
                bs.b.h(ua.c.x(((cr.a) pVar).create(aVar, this)), qVar);
                return;
            } finally {
                th = th;
                if (th instanceof DispatchException) {
                    th = ((DispatchException) th).getCause();
                }
                resumeWith(l3.c.k(th));
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                ua.c.x(((cr.a) pVar).create(aVar, this)).resumeWith(qVar);
                return;
            }
            if (iOrdinal != 3) {
                throw new NoWhenBranchMatchedException();
            }
            try {
                ar.i iVar = this.A;
                Object objN = bs.b.n(iVar, null);
                try {
                    mr.v.b(2, pVar);
                    Object objInvoke = pVar.invoke(aVar, this);
                    if (objInvoke != br.a.f2655i) {
                        resumeWith(objInvoke);
                    }
                } finally {
                    bs.b.g(iVar, objN);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // ar.d
    public final ar.i getContext() {
        return this.A;
    }

    @Override // wr.w
    public final ar.i h() {
        return this.A;
    }

    @Override // ar.d
    public final void resumeWith(Object obj) {
        Throwable thA = vq.g.a(obj);
        if (thA != null) {
            obj = new q(thA, false);
        }
        Object objN = N(obj);
        if (objN == y.f27191e) {
            return;
        }
        r(objN);
    }

    @Override // wr.k1
    public final String x() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void a0(Object obj) {
    }

    public void Z(Throwable th2, boolean z4) {
    }
}
