package wp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.SearchKeyword;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2 extends qx.i implements yx.p {
    public final /* synthetic */ b3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f32485i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(String str, b3 b3Var, ox.c cVar) {
        super(2, cVar);
        this.f32485i = str;
        this.X = b3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new y2(this.f32485i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        y2 y2Var = (y2) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        y2Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        String string = iy.p.y1(this.f32485i).toString();
        boolean zZ0 = iy.p.Z0(string);
        jx.w wVar = jx.w.f15819a;
        if (zZ0) {
            return wVar;
        }
        b3 b3Var = this.X;
        AppDatabase appDatabase = b3Var.f32344a;
        AppDatabase appDatabase2 = b3Var.f32344a;
        int i10 = 1;
        SearchKeyword searchKeyword = (SearchKeyword) ue.d.S((lb.t) appDatabase.J().f27228a, true, false, new sp.b2(string, 5));
        if (searchKeyword == null) {
            sp.k2 k2VarJ = appDatabase2.J();
            ue.d.S((lb.t) k2VarJ.f27228a, false, true, new sp.j2(k2VarJ, new SearchKeyword[]{new SearchKeyword(string, 1, 0L, 4, null)}, 2));
            return wVar;
        }
        searchKeyword.setUsage(searchKeyword.getUsage() + 1);
        searchKeyword.setLastUseTime(System.currentTimeMillis());
        sp.k2 k2VarJ2 = appDatabase2.J();
        k2VarJ2.getClass();
        ue.d.S((lb.t) k2VarJ2.f27228a, false, true, new sp.j2(k2VarJ2, new SearchKeyword[]{searchKeyword}, i10));
        return wVar;
    }
}
