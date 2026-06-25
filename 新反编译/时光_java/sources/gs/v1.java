package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 extends qx.i implements yx.q {
    public final /* synthetic */ m2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11318i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(m2 m2Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f11318i = i10;
        this.X = m2Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f11318i;
        jx.w wVar = jx.w.f15819a;
        m2 m2Var = this.X;
        switch (i10) {
            case 0:
                new v1(m2Var, (ox.c) obj3, 0).invokeSuspend(wVar);
                break;
            case 1:
                new v1(m2Var, (ox.c) obj3, 1).invokeSuspend(wVar);
                break;
            default:
                new v1(m2Var, (ox.c) obj3, 2).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        int i10 = this.f11318i;
        jx.w wVar = jx.w.f15819a;
        m2 m2Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                uy.v1 v1Var = m2Var.f11220w0;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, t1.a((t1) value, 0L, null, null, null, 0, 0, false, false, null, null, null, kx.u.f17031i, null, 0L, false, null, 63487)));
                m2Var.f11222y0.f(new d("批量添加完成"));
                break;
            case 1:
                lb.w.j0(obj);
                m2Var.f11222y0.f(new d("已添加到书架"));
                break;
            default:
                lb.w.j0(obj);
                m2Var.A0.clear();
                uy.v1 v1Var2 = m2Var.f11220w0;
                do {
                    value2 = v1Var2.getValue();
                } while (!v1Var2.o(value2, t1.a((t1) value2, 0L, null, null, null, 0, 0, false, false, null, null, null, kx.u.f17031i, null, 0L, false, null, 63487)));
                m2Var.f11222y0.f(new d("批量迁移完成"));
                break;
        }
        return wVar;
    }
}
