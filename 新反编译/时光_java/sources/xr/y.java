package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.i implements yx.q {
    public /* synthetic */ boolean X;
    public final /* synthetic */ f0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34461i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(f0 f0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f34461i = i10;
        this.Y = f0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f34461i;
        jx.w wVar = jx.w.f15819a;
        f0 f0Var = this.Y;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                y yVar = new y(f0Var, cVar, 0);
                yVar.X = zBooleanValue;
                yVar.invokeSuspend(wVar);
                break;
            default:
                y yVar2 = new y(f0Var, cVar, 1);
                yVar2.X = zBooleanValue;
                yVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f34461i;
        f0 f0Var = this.Y;
        jx.w wVar = jx.w.f15819a;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (z11) {
                    f0Var.f34426s0.f(new c("章节缓存已删除"));
                }
                break;
            default:
                lb.w.j0(obj);
                if (z11) {
                    f0Var.f34426s0.f(new c("章节已加入缓存队列"));
                }
                break;
        }
        return wVar;
    }
}
