package wp;

import io.legado.app.data.entities.SearchKeyword;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t2 extends qx.i implements yx.p {
    public final /* synthetic */ SearchKeyword X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3 f32461i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2(b3 b3Var, SearchKeyword searchKeyword, ox.c cVar) {
        super(2, cVar);
        this.f32461i = b3Var;
        this.X = searchKeyword;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new t2(this.f32461i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        t2 t2Var = (t2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        t2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        sp.k2 k2VarJ = this.f32461i.f32344a.J();
        SearchKeyword[] searchKeywordArr = {this.X};
        k2VarJ.getClass();
        ue.d.S((lb.t) k2VarJ.f27228a, false, true, new sp.j2(k2VarJ, searchKeywordArr, 0));
        return jx.w.f15819a;
    }
}
