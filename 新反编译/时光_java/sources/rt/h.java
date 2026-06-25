package rt;

import jw.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ i Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26219i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f26219i = i10;
        this.Y = iVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f26219i;
        jx.w wVar = jx.w.f15819a;
        i iVar = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                h hVar = new h(iVar, cVar, 0);
                hVar.X = th2;
                hVar.invokeSuspend(wVar);
                break;
            default:
                h hVar2 = new h(iVar, cVar, 1);
                hVar2.X = th2;
                hVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f26219i;
        jx.w wVar = jx.w.f15819a;
        i iVar = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                w0.w(iVar.g(), th2.getLocalizedMessage(), 0);
                break;
            default:
                lb.w.j0(obj);
                w0.w(iVar.g(), th2.getLocalizedMessage(), 0);
                break;
        }
        return wVar;
    }
}
