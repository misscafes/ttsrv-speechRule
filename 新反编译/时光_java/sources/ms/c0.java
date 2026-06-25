package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ h0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19074i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(h0 h0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f19074i = i10;
        this.Y = h0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f19074i;
        jx.w wVar = jx.w.f15819a;
        h0 h0Var = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                c0 c0Var = new c0(h0Var, cVar, 0);
                c0Var.X = th2;
                c0Var.invokeSuspend(wVar);
                break;
            case 1:
                c0 c0Var2 = new c0(h0Var, cVar, 1);
                c0Var2.X = th2;
                c0Var2.invokeSuspend(wVar);
                break;
            case 2:
                c0 c0Var3 = new c0(h0Var, cVar, 2);
                c0Var3.X = th2;
                c0Var3.invokeSuspend(wVar);
                break;
            default:
                c0 c0Var4 = new c0(h0Var, cVar, 3);
                c0Var4.X = th2;
                c0Var4.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19074i;
        jx.w wVar = jx.w.f15819a;
        h0 h0Var = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                th2.getClass();
                g1.n1.s("导出失败:", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                jw.w0.w(h0Var.V(), m2.k.B("导出失败:", th2.getLocalizedMessage()), 1);
                break;
            case 1:
                lb.w.j0(obj);
                th2.getClass();
                jw.w0.w(h0Var.V(), m2.k.B("导入失败:", th2.getLocalizedMessage()), 1);
                break;
            case 2:
                lb.w.j0(obj);
                th2.getClass();
                jw.w0.w(h0Var.V(), m2.k.B("导入失败:", th2.getLocalizedMessage()), 1);
                break;
            default:
                lb.w.j0(obj);
                jw.w0.w(h0Var.V(), jw.w0.i(th2), 1);
                break;
        }
        return wVar;
    }
}
