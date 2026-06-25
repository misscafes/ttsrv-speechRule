package im;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends cr.i implements lr.p {
    public final /* synthetic */ Integer A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11103i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f11104v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(k kVar, Integer num, ar.d dVar, int i10) {
        super(2, dVar);
        this.f11103i = i10;
        this.f11104v = kVar;
        this.A = num;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f11103i) {
            case 0:
                return new i(this.f11104v, this.A, dVar, 0);
            default:
                return new i(this.f11104v, this.A, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f11103i) {
            case 0:
                i iVar = (i) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                iVar.invokeSuspend(qVar);
                return qVar;
            default:
                i iVar2 = (i) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                iVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11103i;
        vq.q qVar = vq.q.f26327a;
        Integer num = this.A;
        k kVar = this.f11104v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                kVar.g(num.intValue());
                break;
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                kVar.g(num.intValue());
                break;
        }
        return qVar;
    }
}
