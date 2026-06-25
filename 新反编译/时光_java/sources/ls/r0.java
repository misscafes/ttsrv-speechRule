package ls;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ y0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18381i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(y0 y0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f18381i = i10;
        this.Y = y0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f18381i;
        jx.w wVar = jx.w.f15819a;
        y0 y0Var = this.Y;
        switch (i10) {
            case 0:
                r0 r0Var = new r0(y0Var, (ox.c) obj3, 0);
                r0Var.X = (Throwable) obj2;
                r0Var.invokeSuspend(wVar);
                break;
            case 1:
                r0 r0Var2 = new r0(y0Var, (ox.c) obj3, 1);
                r0Var2.X = (Throwable) obj2;
                r0Var2.invokeSuspend(wVar);
                break;
            default:
                r0 r0Var3 = new r0(y0Var, (ox.c) obj3, 2);
                r0Var3.X = (Throwable) obj2;
                r0Var3.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18381i;
        jx.w wVar = jx.w.f15819a;
        y0 y0Var = this.Y;
        Throwable th2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                qp.b.b(qp.b.f25347a, "添加书籍到书架失败", th2, 4);
                jw.w0.w(y0Var.g(), "添加书籍失败", 0);
                break;
            case 1:
                lb.w.j0(obj);
                g1.n1.s("自动换源失败\n", th2.getLocalizedMessage(), qp.b.f25347a, th2, 4);
                q7.b.o("自动换源失败\n", th2.getLocalizedMessage(), y0Var.g(), 0);
                break;
            default:
                lb.w.j0(obj);
                q7.b.o("保存图片失败: ", th2.getLocalizedMessage(), y0Var.g(), 0);
                break;
        }
        return wVar;
    }
}
