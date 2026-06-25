package vt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends qx.i implements yx.p {
    public final /* synthetic */ g0 X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31286i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(g0 g0Var, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f31286i = i10;
        this.X = g0Var;
        this.Y = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f31286i;
        String str = this.Y;
        g0 g0Var = this.X;
        switch (i10) {
            case 0:
                return new e0(g0Var, str, cVar, 0);
            default:
                return new e0(g0Var, str, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31286i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((e0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f31286i;
        String str = this.Y;
        g0 g0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                break;
            default:
                lb.w.j0(obj);
                break;
        }
        return g0Var.i(str);
    }
}
