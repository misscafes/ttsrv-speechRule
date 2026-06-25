package sr;

import java.util.List;
import sr.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends qx.i implements yx.q {
    public final /* synthetic */ n0.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ List f27354i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(n0.a aVar, ox.c cVar) {
        super(3, cVar);
        this.X = aVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        j0 j0Var = new j0(this.X, (ox.c) obj3);
        j0Var.f27354i = (List) obj2;
        jx.w wVar = jx.w.f15819a;
        j0Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List list = this.f27354i;
        lb.w.j0(obj);
        this.X.Z.k(list);
        return jx.w.f15819a;
    }
}
