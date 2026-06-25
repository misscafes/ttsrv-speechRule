package xr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ f0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34459i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(f0 f0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f34459i = i10;
        this.Y = f0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f34459i;
        jx.w wVar = jx.w.f15819a;
        f0 f0Var = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                w wVar2 = new w(f0Var, cVar, 0);
                wVar2.X = th2;
                wVar2.invokeSuspend(wVar);
                break;
            case 1:
                w wVar3 = new w(f0Var, cVar, 1);
                wVar3.X = th2;
                wVar3.invokeSuspend(wVar);
                break;
            case 2:
                w wVar4 = new w(f0Var, cVar, 2);
                wVar4.X = th2;
                wVar4.invokeSuspend(wVar);
                break;
            case 3:
                w wVar5 = new w(f0Var, cVar, 3);
                wVar5.X = th2;
                wVar5.invokeSuspend(wVar);
                break;
            default:
                w wVar6 = new w(f0Var, cVar, 4);
                wVar6.X = th2;
                wVar6.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f34459i;
        jx.w wVar = jx.w.f15819a;
        f0 f0Var = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                f0Var.f34426s0.f(new c(m2.k.B("删除缓存失败\n", th2.getLocalizedMessage())));
                break;
            case 1:
                lb.w.j0(obj);
                f0Var.f34426s0.f(new c(m2.k.B("删除章节缓存失败\n", th2.getLocalizedMessage())));
                break;
            case 2:
                lb.w.j0(obj);
                f0Var.f34426s0.f(new c(m2.k.B("章节缓存失败\n", th2.getLocalizedMessage())));
                break;
            case 3:
                lb.w.j0(obj);
                f0Var.f34426s0.f(new c(m2.k.B("加入缓存队列失败\n", th2.getLocalizedMessage())));
                break;
            default:
                lb.w.j0(obj);
                f0Var.f34426s0.f(new c(m2.k.B("加入缓存队列失败\n", th2.getLocalizedMessage())));
                break;
        }
        return wVar;
    }
}
