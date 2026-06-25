package wp;

import io.legado.app.data.entities.SearchBook;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x2 extends qx.i implements yx.p {
    public final /* synthetic */ b3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f32480i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(List<SearchBook> list, b3 b3Var, ox.c cVar) {
        super(2, cVar);
        this.f32480i = list;
        this.X = b3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new x2(this.f32480i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        x2 x2Var = (x2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        x2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        List list = this.f32480i;
        if (!list.isEmpty()) {
            sp.h2 h2VarH = this.X.f32344a.H();
            h2VarH.getClass();
        }
        return jx.w.f15819a;
    }
}
