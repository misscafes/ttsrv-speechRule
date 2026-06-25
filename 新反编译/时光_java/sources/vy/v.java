package vy;

import f5.c0;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends qx.c implements uy.i {
    public final ox.g X;
    public final int Y;
    public ox.g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uy.i f31565i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ox.c f31566n0;

    public v(uy.i iVar, ox.g gVar) {
        super(t.f31563i, ox.h.f22280i);
        this.f31565i = iVar;
        this.X = gVar;
        this.Y = ((Number) gVar.fold(0, new c0(19))).intValue();
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        try {
            Object objL = l(cVar, obj);
            return objL == px.a.f24450i ? objL : jx.w.f15819a;
        } catch (Throwable th2) {
            this.Z = new q(cVar.getContext(), th2);
            throw th2;
        }
    }

    @Override // qx.a, qx.d
    public final qx.d getCallerFrame() {
        ox.c cVar = this.f31566n0;
        if (cVar instanceof qx.d) {
            return (qx.d) cVar;
        }
        return null;
    }

    @Override // qx.c, ox.c
    public final ox.g getContext() {
        ox.g gVar = this.Z;
        return gVar == null ? ox.h.f22280i : gVar;
    }

    @Override // qx.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Throwable thA = jx.j.a(obj);
        if (thA != null) {
            this.Z = new q(getContext(), thA);
        }
        ox.c cVar = this.f31566n0;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return px.a.f24450i;
    }

    public final Object l(ox.c cVar, Object obj) {
        ox.g context = cVar.getContext();
        b0.m(context);
        ox.g gVar = this.Z;
        if (gVar != context) {
            if (gVar instanceof q) {
                throw new IllegalStateException(iy.q.t0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((q) gVar).X + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new ab.l(this, 10))).intValue() != this.Y) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.X + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.Z = context;
        }
        this.f31566n0 = cVar;
        yx.q qVar = x.f31568a;
        uy.i iVar = this.f31565i;
        iVar.getClass();
        Object objB = qVar.b(iVar, obj, this);
        if (!zx.k.c(objB, px.a.f24450i)) {
            this.f31566n0 = null;
        }
        return objB;
    }
}
