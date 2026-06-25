package wt;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ c3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32891i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(ox.c cVar, c3 c3Var) {
        super(2, cVar);
        this.Y = c3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32891i;
        c3 c3Var = this.Y;
        switch (i10) {
            case 0:
                o2 o2Var = new o2(c3Var, cVar);
                o2Var.X = obj;
                return o2Var;
            default:
                o2 o2Var2 = new o2(cVar, c3Var);
                o2Var2.X = obj;
                return o2Var2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32891i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((o2) create((List) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((o2) create(obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32891i;
        c3 c3Var = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (!((List) obj2).isEmpty()) {
                    uy.v1 v1Var = c3Var.B0;
                    Boolean bool = Boolean.FALSE;
                    v1Var.getClass();
                    v1Var.q(null, bool);
                }
                return jx.w.f15819a;
            default:
                lb.w.j0(obj);
                return new sp.i(new pl.c(obj2, null, c3Var), 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(c3 c3Var, ox.c cVar) {
        super(2, cVar);
        this.Y = c3Var;
    }
}
