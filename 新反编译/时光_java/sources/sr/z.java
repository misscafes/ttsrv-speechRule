package sr;

import java.util.List;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends qx.i implements yx.q {
    public /* synthetic */ List X;
    public final /* synthetic */ b0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27405i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(b0 b0Var, ox.c cVar, int i10) {
        super(3, cVar);
        this.f27405i = i10;
        this.Y = b0Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f27405i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.Y;
        List list = (List) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                z zVar = new z(b0Var, cVar, 0);
                zVar.X = list;
                zVar.invokeSuspend(wVar);
                break;
            default:
                z zVar2 = new z(b0Var, cVar, 1);
                zVar2.X = list;
                zVar2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        int i10 = this.f27405i;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.Y;
        switch (i10) {
            case 0:
                List list = this.X;
                lb.w.j0(obj);
                v1 v1Var = b0Var.Z;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, w.a((w) value, null, null, list, 3)));
                break;
            default:
                List list2 = this.X;
                lb.w.j0(obj);
                v1 v1Var2 = b0Var.Z;
                do {
                    value2 = v1Var2.getValue();
                } while (!v1Var2.o(value2, w.a((w) value2, r.f27382a, null, list2, 2)));
                break;
        }
        return wVar;
    }
}
