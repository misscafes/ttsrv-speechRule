package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends cr.i implements lr.p {
    public final /* synthetic */ lr.p A;
    public /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2914i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2915v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(lr.p pVar, ar.d dVar) {
        super(2, dVar);
        this.A = pVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2914i) {
            case 0:
                p0 p0Var = new p0(this.A, dVar);
                p0Var.X = obj;
                return p0Var;
            default:
                return new p0(this.A, this.X, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f2914i) {
        }
        return ((p0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f2914i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f2915v;
                if (i10 == 0) {
                    l3.c.F(obj);
                    wr.w wVar = (wr.w) this.X;
                    this.f2915v = 1;
                    if (this.A.invoke(wVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f2915v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                Object obj2 = this.X;
                this.f2915v = 1;
                Object objInvoke = this.A.invoke(obj2, this);
                return objInvoke == aVar2 ? aVar2 : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(lr.p pVar, Object obj, ar.d dVar) {
        super(2, dVar);
        this.A = pVar;
        this.X = obj;
    }
}
