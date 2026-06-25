package iu;

import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ i Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14460i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(i iVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f14460i = i10;
        this.Y = iVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f14460i;
        jx.w wVar = jx.w.f15819a;
        i iVar = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                g gVar = new g(iVar, cVar, 0);
                gVar.X = th2;
                gVar.invokeSuspend(wVar);
                break;
            default:
                g gVar2 = new g(iVar, cVar, 1);
                gVar2.X = th2;
                gVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14460i;
        jx.w wVar = jx.w.f15819a;
        i iVar = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                v1 v1Var = iVar.f14464q0;
                String strConcat = "加载正文失败\n".concat(jx.a.b(th2));
                v1Var.getClass();
                v1Var.q(null, strConcat);
                break;
            default:
                lb.w.j0(obj);
                q7.b.o("保存图片失败: ", th2.getLocalizedMessage(), iVar.g(), 0);
                break;
        }
        return wVar;
    }
}
