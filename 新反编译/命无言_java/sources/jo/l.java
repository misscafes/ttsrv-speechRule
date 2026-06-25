package jo;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.p {
    public final /* synthetic */ t A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13336i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13337v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(t tVar, String str, ar.d dVar, int i10) {
        super(2, dVar);
        this.f13336i = i10;
        this.A = tVar;
        this.X = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f13336i) {
            case 0:
                return new l(this.A, this.X, dVar, 0);
            case 1:
                return new l(this.A, this.X, dVar, 1);
            case 2:
                return new l(this.A, this.X, dVar, 2);
            case 3:
                return new l(this.A, this.X, dVar, 3);
            case 4:
                return new l(this.A, this.X, dVar, 4);
            case 5:
                return new l(this.A, this.X, dVar, 5);
            default:
                return new l(this.A, this.X, dVar, 6);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f13336i) {
        }
        return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13336i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f13337v;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13337v = 1;
                Object objQ0 = this.A.q0(this.X, this);
                return objQ0 == aVar ? aVar : objQ0;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f13337v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13337v = 1;
                Object objQ02 = this.A.q0(this.X, this);
                return objQ02 == aVar2 ? aVar2 : objQ02;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f13337v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13337v = 1;
                Object objQ03 = this.A.q0(this.X, this);
                return objQ03 == aVar3 ? aVar3 : objQ03;
            case 3:
                br.a aVar4 = br.a.f2655i;
                int i13 = this.f13337v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13337v = 1;
                Object objQ04 = this.A.q0(this.X, this);
                return objQ04 == aVar4 ? aVar4 : objQ04;
            case 4:
                br.a aVar5 = br.a.f2655i;
                int i14 = this.f13337v;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13337v = 1;
                Object objQ05 = this.A.q0(this.X, this);
                return objQ05 == aVar5 ? aVar5 : objQ05;
            case 5:
                br.a aVar6 = br.a.f2655i;
                int i15 = this.f13337v;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13337v = 1;
                Object objQ06 = this.A.q0(this.X, this);
                return objQ06 == aVar6 ? aVar6 : objQ06;
            default:
                br.a aVar7 = br.a.f2655i;
                int i16 = this.f13337v;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                this.f13337v = 1;
                Object objQ07 = this.A.q0(this.X, this);
                return objQ07 == aVar7 ? aVar7 : objQ07;
        }
    }
}
