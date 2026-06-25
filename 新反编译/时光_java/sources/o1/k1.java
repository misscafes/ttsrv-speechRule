package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends qx.i implements yx.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21058i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f21058i = i11;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f21058i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 3;
        switch (i10) {
            case 0:
                long j11 = ((b4.b) obj2).f2558a;
                new k1(i11, 0, (ox.c) obj3).invokeSuspend(wVar);
                break;
            default:
                ((Number) obj2).floatValue();
                new k1(i11, 1, (ox.c) obj3).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21058i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                break;
            default:
                lb.w.j0(obj);
                break;
        }
        return wVar;
    }
}
