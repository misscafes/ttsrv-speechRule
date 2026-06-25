package tt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28398i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, String str, ox.c cVar) {
        super(3, cVar);
        this.f28398i = i10;
        this.Y = str;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f28398i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                m mVar = new m(0, str, cVar);
                mVar.X = th2;
                mVar.invokeSuspend(wVar);
                break;
            case 1:
                m mVar2 = new m(1, str, cVar);
                mVar2.X = th2;
                mVar2.invokeSuspend(wVar);
                break;
            default:
                m mVar3 = new m(2, str, cVar);
                mVar3.X = th2;
                mVar3.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28398i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, b.a.l("LoginUI Text ", str, " JavaScript error"), th2, 4);
                break;
            case 1:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, b.a.l("LoginUI Text ", str, " JavaScript error"), th2, 4);
                break;
            default:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, b.a.l("LoginUI Select ", str, " JavaScript error"), th2, 4);
                break;
        }
        return wVar;
    }
}
