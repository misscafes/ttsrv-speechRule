package fq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends qx.i implements yx.l {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9739i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(Object obj, ox.c cVar, int i10) {
        super(1, cVar);
        this.f9739i = i10;
        this.X = obj;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        int i10 = this.f9739i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return new h0((ry.v) obj, cVar, 0);
            case 1:
                return new h0((h1.c) obj, cVar, 1);
            default:
                return new h0((n2.y0) obj, cVar, 2);
        }
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f9739i;
        jx.w wVar = jx.w.f15819a;
        ox.c cVar = (ox.c) obj;
        switch (i10) {
            case 0:
                ((h0) create(cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((h0) create(cVar)).invokeSuspend(wVar);
                break;
            default:
                ((h0) create(cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9739i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                jw.h0.a("DispatchersMonitor", "Dispatcher " + ((ry.v) obj2) + " is timed out waiting for for 5000ms.");
                break;
            case 1:
                lb.w.j0(obj);
                h1.c.b((h1.c) obj2);
                break;
            default:
                lb.w.j0(obj);
                ((n2.y0) obj2).D0.f21283u.setValue(Boolean.FALSE);
                break;
        }
        return wVar;
    }
}
