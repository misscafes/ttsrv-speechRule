package rt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ c0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26209i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(c0 c0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f26209i = i10;
        this.Y = c0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f26209i;
        jx.w wVar = jx.w.f15819a;
        c0 c0Var = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                b0 b0Var = new b0(c0Var, cVar, 0);
                b0Var.X = th2;
                b0Var.invokeSuspend(wVar);
                break;
            default:
                b0 b0Var2 = new b0(c0Var, cVar, 1);
                b0Var2.X = th2;
                b0Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f26209i;
        jx.w wVar = jx.w.f15819a;
        c0 c0Var = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                th2.getClass();
                c0Var.Z.k(th2.getLocalizedMessage());
                break;
            default:
                lb.w.j0(obj);
                n1.s("上传文件失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                c0Var.Z.k(th2.getLocalizedMessage());
                break;
        }
        return wVar;
    }
}
