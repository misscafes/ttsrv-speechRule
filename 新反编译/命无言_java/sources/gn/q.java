package gn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.p {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9566i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f9567v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, ar.d dVar, String str, String str2) {
        super(2, dVar);
        this.f9566i = i10;
        this.A = str;
        this.X = str2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9566i) {
            case 0:
                q qVar = new q(0, dVar, this.A, this.X);
                qVar.f9567v = obj;
                return qVar;
            default:
                q qVar2 = new q(1, dVar, this.A, this.X);
                qVar2.f9567v = obj;
                return qVar2;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        ar.d dVar = (ar.d) obj2;
        switch (this.f9566i) {
        }
        return ((q) create(obj, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9566i) {
            case 0:
                Object obj2 = this.f9567v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                return new bl.q(new p(obj2, null, this.A, this.X, 0));
            default:
                Object obj3 = this.f9567v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                return new bl.q(new p(obj3, null, this.A, this.X, 1));
        }
    }
}
