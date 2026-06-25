package as;

import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.c implements zr.j {
    public final int A;
    public ar.i X;
    public ar.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zr.j f1947i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ar.i f1948v;

    public q(zr.j jVar, ar.i iVar) {
        super(o.f1945i, ar.j.f1924i);
        this.f1947i = jVar;
        this.f1948v = iVar;
        this.A = ((Number) iVar.fold(0, new ar.b(2))).intValue();
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        try {
            Object objE = e(dVar, obj);
            return objE == br.a.f2655i ? objE : vq.q.f26327a;
        } catch (Throwable th2) {
            this.X = new m(dVar.getContext(), th2);
            throw th2;
        }
    }

    public final Object e(ar.d dVar, Object obj) {
        ar.i context = dVar.getContext();
        y.k(context);
        ar.i iVar = this.X;
        if (iVar != context) {
            if (iVar instanceof m) {
                throw new IllegalStateException(ur.q.E("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((m) iVar).f1944v + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new ao.c(this, 1))).intValue() != this.A) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f1948v + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.X = context;
        }
        this.Y = dVar;
        lr.q qVar = s.f1950a;
        zr.j jVar = this.f1947i;
        mr.i.c(jVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objC = qVar.c(jVar, obj, this);
        if (!mr.i.a(objC, br.a.f2655i)) {
            this.Y = null;
        }
        return objC;
    }

    @Override // cr.a, cr.d
    public final cr.d getCallerFrame() {
        ar.d dVar = this.Y;
        if (dVar instanceof cr.d) {
            return (cr.d) dVar;
        }
        return null;
    }

    @Override // cr.c, ar.d
    public final ar.i getContext() {
        ar.i iVar = this.X;
        return iVar == null ? ar.j.f1924i : iVar;
    }

    @Override // cr.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Throwable thA = vq.g.a(obj);
        if (thA != null) {
            this.X = new m(getContext(), thA);
        }
        ar.d dVar = this.Y;
        if (dVar != null) {
            dVar.resumeWith(obj);
        }
        return br.a.f2655i;
    }
}
