package t6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends cr.i implements lr.p {
    public final /* synthetic */ k A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23713i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23714v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(k kVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f23713i = i10;
        this.A = kVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f23713i) {
            case 0:
                return new i(this.A, dVar, 0);
            case 1:
                return new i(this.A, dVar, 1);
            default:
                return new i(this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f23713i) {
        }
        return ((i) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23713i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f23714v;
                if (i10 == 0) {
                    l3.c.F(obj);
                    l0 l0Var = this.A.f23726b;
                    this.f23714v = 1;
                    if (l0Var.f(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f23714v;
                if (i11 == 0) {
                    l3.c.F(obj);
                    l0 l0Var2 = this.A.f23726b;
                    this.f23714v = 1;
                    if (l0Var2.f(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            default:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f23714v;
                if (i12 == 0) {
                    l3.c.F(obj);
                    this.f23714v = 1;
                    if (this.A.b(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
        }
    }
}
