package rm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b1 extends cr.i implements lr.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22280i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d1 f22281v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(d1 d1Var, ar.d dVar, int i10) {
        super(3, dVar);
        this.f22280i = i10;
        this.f22281v = d1Var;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        ar.d dVar = (ar.d) obj3;
        switch (this.f22280i) {
            case 0:
                b1 b1Var = new b1(this.f22281v, dVar, 0);
                vq.q qVar = vq.q.f26327a;
                b1Var.invokeSuspend(qVar);
                return qVar;
            default:
                b1 b1Var2 = new b1(this.f22281v, dVar, 1);
                vq.q qVar2 = vq.q.f26327a;
                b1Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f22280i;
        vq.q qVar = vq.q.f26327a;
        d1 d1Var = this.f22281v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                d1Var.f22297i0.k(new Integer(d1Var.f22298j0.size()));
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                xk.f.f(d1Var, null, null, new a1(d1Var, null, 0), 31).f13162e = new bl.v0((ar.i) null, new b1(d1Var, null, 0));
                break;
        }
        return qVar;
    }
}
