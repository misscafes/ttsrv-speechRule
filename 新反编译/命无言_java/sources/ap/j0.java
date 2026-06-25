package ap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends cr.i implements lr.q {
    public final /* synthetic */ lr.p A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1871i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ vq.e f1872v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(lr.p pVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f1871i = i10;
        this.A = pVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        vq.e eVar = (vq.e) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f1871i) {
            case 0:
                j0 j0Var = new j0(this.A, dVar, 0);
                j0Var.f1872v = eVar;
                vq.q qVar = vq.q.f26327a;
                j0Var.invokeSuspend(qVar);
                return qVar;
            default:
                j0 j0Var2 = new j0(this.A, dVar, 1);
                j0Var2.f1872v = eVar;
                vq.q qVar2 = vq.q.f26327a;
                j0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f1871i;
        vq.q qVar = vq.q.f26327a;
        lr.p pVar = this.A;
        switch (i10) {
            case 0:
                vq.e eVar = this.f1872v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                pVar.invoke(eVar.f26316i, eVar.f26317v);
                break;
            default:
                vq.e eVar2 = this.f1872v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                pVar.invoke(eVar2.f26316i, eVar2.f26317v);
                break;
        }
        return qVar;
    }
}
