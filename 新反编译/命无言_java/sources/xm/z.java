package xm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends cr.i implements lr.p {
    public final /* synthetic */ e0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28221i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f28222v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, ar.d dVar, e0 e0Var) {
        super(2, dVar);
        this.f28221i = i10;
        this.A = e0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28221i) {
            case 0:
                z zVar = new z(0, dVar, this.A);
                zVar.f28222v = obj;
                return zVar;
            default:
                z zVar2 = new z(1, dVar, this.A);
                zVar2.f28222v = obj;
                return zVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        ar.d dVar = (ar.d) obj2;
        switch (this.f28221i) {
        }
        return ((z) create(obj, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28221i;
        e0 e0Var = this.A;
        ar.d dVar = null;
        switch (i10) {
            case 0:
                Object obj2 = this.f28222v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                return new bl.q(new bq.b(obj2, dVar, e0Var, 17));
            default:
                Object obj3 = this.f28222v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                return new bl.q(new hl.e(obj3, null, e0Var));
        }
    }
}
