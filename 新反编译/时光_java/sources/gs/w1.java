package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 extends qx.i implements yx.q {
    public /* synthetic */ Throwable X;
    public final /* synthetic */ m2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11333i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(m2 m2Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f11333i = i10;
        this.Y = m2Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f11333i;
        jx.w wVar = jx.w.f15819a;
        m2 m2Var = this.Y;
        Throwable th2 = (Throwable) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                w1 w1Var = new w1(m2Var, cVar, 0);
                w1Var.X = th2;
                w1Var.invokeSuspend(wVar);
                break;
            case 1:
                w1 w1Var2 = new w1(m2Var, cVar, 1);
                w1Var2.X = th2;
                w1Var2.invokeSuspend(wVar);
                break;
            case 2:
                w1 w1Var3 = new w1(m2Var, cVar, 2);
                w1Var3.X = th2;
                w1Var3.invokeSuspend(wVar);
                break;
            case 3:
                w1 w1Var4 = new w1(m2Var, cVar, 3);
                w1Var4.X = th2;
                w1Var4.invokeSuspend(wVar);
                break;
            case 4:
                w1 w1Var5 = new w1(m2Var, cVar, 4);
                w1Var5.X = th2;
                w1Var5.invokeSuspend(wVar);
                break;
            case 5:
                w1 w1Var6 = new w1(m2Var, cVar, 5);
                w1Var6.X = th2;
                w1Var6.invokeSuspend(wVar);
                break;
            case 6:
                w1 w1Var7 = new w1(m2Var, cVar, 6);
                w1Var7.X = th2;
                w1Var7.invokeSuspend(wVar);
                break;
            case 7:
                w1 w1Var8 = new w1(m2Var, cVar, 7);
                w1Var8.X = th2;
                w1Var8.invokeSuspend(wVar);
                break;
            case 8:
                w1 w1Var9 = new w1(m2Var, cVar, 8);
                w1Var9.X = th2;
                w1Var9.invokeSuspend(wVar);
                break;
            case 9:
                w1 w1Var10 = new w1(m2Var, cVar, 9);
                w1Var10.X = th2;
                w1Var10.invokeSuspend(wVar);
                break;
            default:
                w1 w1Var11 = new w1(m2Var, cVar, 10);
                w1Var11.X = th2;
                w1Var11.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i10 = this.f11333i;
        jx.w wVar = jx.w.f15819a;
        m2 m2Var = this.Y;
        switch (i10) {
            case 0:
                Throwable th2 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("批量添加失败\n", th2.getLocalizedMessage())));
                break;
            case 1:
                Throwable th3 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("添加书籍失败\n", th3.getLocalizedMessage())));
                break;
            case 2:
                Throwable th4 = this.X;
                lb.w.j0(obj);
                String str = ((t1) m2Var.f11221x0.f30186i.getValue()).f11295i;
                String str2 = str == null ? vd.d.EMPTY : str;
                uy.v1 v1Var = m2Var.f11220w0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, t1.a((t1) value, 0L, null, null, null, 0, 0, false, false, null, null, b.a.m("批量换源查找失败", iy.p.Z0(str2) ? vd.d.EMPTY : "\n进度：".concat(str2), "\n", th4.getLocalizedMessage()), null, null, 0L, false, null, 64511)));
                break;
            case 3:
                Throwable th5 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("换源失败\n", th5.getLocalizedMessage())));
                break;
            case 4:
                Throwable th6 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("清理缓存失败\n", th6.getLocalizedMessage())));
                break;
            case 5:
                Throwable th7 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("删除失败\n", th7.getLocalizedMessage())));
                break;
            case 6:
                Throwable th8 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("批量缓存失败\n", th8.getLocalizedMessage())));
                break;
            case 7:
                Throwable th9 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("批量迁移失败\n", th9.getLocalizedMessage())));
                break;
            case 8:
                Throwable th10 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("迁移失败\n", th10.getLocalizedMessage())));
                break;
            case 9:
                Throwable th11 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("排序保存失败\n", th11.getLocalizedMessage())));
                break;
            default:
                Throwable th12 = this.X;
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d(m2.k.B("移动分组失败\n", th12.getLocalizedMessage())));
                break;
        }
        return wVar;
    }
}
