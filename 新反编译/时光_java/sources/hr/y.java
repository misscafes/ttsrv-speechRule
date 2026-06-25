package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.i implements yx.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12962i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(ox.c cVar) {
        super(3, cVar);
        this.f12962i = 4;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f12962i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 3;
        switch (i10) {
            case 0:
                new y(i11, 0, (ox.c) obj3).invokeSuspend(wVar);
                break;
            case 1:
                new y(i11, 1, (ox.c) obj3).invokeSuspend(wVar);
                break;
            case 2:
                new y(i11, 2, (ox.c) obj3).invokeSuspend(wVar);
                break;
            case 3:
                new y(i11, i11, (ox.c) obj3).invokeSuspend(wVar);
                break;
            case 4:
                new y(i11, 4, (ox.c) obj3).invokeSuspend(wVar);
                break;
            default:
                long j11 = ((b4.b) obj2).f2558a;
                new y(i11, 5, (ox.c) obj3).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12962i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                c0 c0Var = c0.f12727a;
                c0.C();
                break;
            case 1:
                lb.w.j0(obj);
                k0.e(k0.f12839a, k0.f12841c, "︽正文页解析完成", false, 1000, 28);
                break;
            case 2:
                lb.w.j0(obj);
                break;
            case 3:
                lb.w.j0(obj);
                j1.X.getClass();
                j1.l0(null);
                break;
            case 4:
                lb.w.j0(obj);
                break;
            default:
                lb.w.j0(obj);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f12962i = i11;
    }
}
