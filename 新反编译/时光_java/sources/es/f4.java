package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f4 extends qx.i implements yx.q {
    public /* synthetic */ u X;
    public final /* synthetic */ i4 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8277i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4(i4 i4Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f8277i = i10;
        this.Y = i4Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8277i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.Y;
        u uVar = (u) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                f4 f4Var = new f4(i4Var, cVar, 0);
                f4Var.X = uVar;
                f4Var.invokeSuspend(wVar);
                break;
            default:
                f4 f4Var2 = new f4(i4Var, cVar, 1);
                f4Var2.X = uVar;
                f4Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8277i;
        jx.w wVar = jx.w.f15819a;
        i4 i4Var = this.Y;
        u uVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                i4Var.n(uVar);
                break;
            default:
                lb.w.j0(obj);
                i4Var.n(uVar);
                break;
        }
        return wVar;
    }
}
