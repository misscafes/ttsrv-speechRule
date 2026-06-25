package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k5 extends cr.i implements lr.p {
    public final /* synthetic */ wr.o A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15357i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15358v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5(wr.o oVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15357i = i10;
        this.A = oVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15357i) {
            case 0:
                return new k5(this.A, dVar, 0);
            case 1:
                return new k5(this.A, dVar, 1);
            default:
                return new k5(this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f15357i) {
        }
        return ((k5) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f15357i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f15358v;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f15358v = 1;
                Object objT = this.A.t(this);
                return objT == aVar ? aVar : objT;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f15358v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f15358v = 1;
                Object objT2 = this.A.t(this);
                return objT2 == aVar2 ? aVar2 : objT2;
            default:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f15358v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f15358v = 1;
                Object objT3 = this.A.t(this);
                return objT3 == aVar3 ? aVar3 : objT3;
        }
    }
}
