package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 extends qx.i implements yx.p {
    public final /* synthetic */ m2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11347i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(m2 m2Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f11347i = i10;
        this.X = m2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f11347i) {
            case 0:
                return new x1(this.X, cVar, 0);
            case 1:
                return new x1(this.X, cVar, 1);
            case 2:
                return new x1(this.X, cVar, 2);
            case 3:
                return new x1(this.X, cVar, 3);
            default:
                return new x1(this.X, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11347i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((x1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((x1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((x1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 3:
                ((x1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((x1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        t1 t1Var;
        Object value2;
        Object value3;
        t1 t1Var2;
        int i10 = this.f11347i;
        jx.w wVar = jx.w.f15819a;
        m2 m2Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                uy.v1 v1Var = m2Var.f11220w0;
                do {
                    value = v1Var.getValue();
                    t1Var = (t1) value;
                } while (!v1Var.o(value, t1.a(t1Var, 0L, null, null, null, 0, 0, false, false, null, null, null, null, null, t1Var.f11299n + 1, false, null, 56959)));
                break;
            case 1:
                lb.w.j0(obj);
                uy.v1 v1Var2 = m2Var.f11220w0;
                do {
                    value2 = v1Var2.getValue();
                } while (!v1Var2.o(value2, t1.a((t1) value2, 0L, null, null, null, 0, 0, false, false, null, null, null, null, null, 0L, false, null, 65151)));
                break;
            case 2:
                lb.w.j0(obj);
                uy.v1 v1Var3 = m2Var.f11220w0;
                do {
                    value3 = v1Var3.getValue();
                    t1Var2 = (t1) value3;
                } while (!v1Var3.o(value3, t1.a(t1Var2, 0L, null, null, null, 0, 0, false, false, null, null, null, null, null, t1Var2.f11299n + 1, false, null, 56959)));
                break;
            case 3:
                lb.w.j0(obj);
                m2Var.n();
                break;
            default:
                lb.w.j0(obj);
                m2Var.n();
                break;
        }
        return wVar;
    }
}
