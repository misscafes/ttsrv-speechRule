package sn;

import ap.e0;
import bl.a0;
import bl.g1;
import io.legado.app.ui.book.search.SearchActivity;
import kn.m0;
import vp.m1;
import wr.i0;
import wr.w;
import wr.y;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements lr.p {
    public final /* synthetic */ String A;
    public final /* synthetic */ SearchActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23540i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23541v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(SearchActivity searchActivity, String str, ar.d dVar) {
        super(2, dVar);
        this.f23540i = 0;
        this.X = searchActivity;
        this.A = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f23540i) {
            case 0:
                return new j(this.X, this.A, dVar);
            case 1:
                return new j(this.A, this.X, dVar, 1);
            default:
                return new j(this.A, this.X, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f23540i) {
        }
        return ((j) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f23540i;
        int i11 = 2;
        ar.d dVar = null;
        vq.q qVar = vq.q.f26327a;
        SearchActivity searchActivity = this.X;
        String str = this.A;
        int i12 = 1;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i13 = this.f23541v;
                if (i13 == 0) {
                    l3.c.F(obj);
                    int i14 = SearchActivity.f11643s0;
                    if (mr.i.a(searchActivity.O().getQuery().toString(), str)) {
                        searchActivity.O().r(str, true);
                        return qVar;
                    }
                    ds.e eVar = i0.f27149a;
                    ds.d dVar2 = ds.d.f5513v;
                    e0 e0Var = new e0(8, dVar, str);
                    this.f23541v = 1;
                    obj = y.F(dVar2, e0Var, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    int i15 = SearchActivity.f11643s0;
                    searchActivity.O().r(str, true);
                    return qVar;
                }
                int i16 = SearchActivity.f11643s0;
                searchActivity.O().r(str, false);
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i17 = this.f23541v;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                if (str == null || ur.p.m0(str)) {
                    m1.i(searchActivity.z().f7063i);
                    m1.i(searchActivity.z().f7060f);
                    return qVar;
                }
                a0 a0Var = (a0) al.c.a().s();
                zr.i iVarC = v0.c(d0.c.g(a0Var.f2408a, new String[]{"books"}, new bl.u(a0Var, str, 2)), -1);
                h hVar = new h(searchActivity, i12);
                this.f23541v = 1;
                return iVarC.b(hVar, this) == aVar2 ? aVar2 : qVar;
            default:
                br.a aVar3 = br.a.f2655i;
                int i18 = this.f23541v;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return qVar;
                }
                l3.c.F(obj);
                zr.w wVar = new zr.w((str == null || ur.p.m0(str)) ? d0.c.g((t6.w) al.c.a().J().f2416a, new String[]{"search_keywords"}, new g1(27)) : d0.c.g((t6.w) al.c.a().J().f2416a, new String[]{"search_keywords"}, new bl.m1(str, 14)), new m0(3, dVar, 23));
                ds.e eVar2 = i0.f27149a;
                zr.i iVarC2 = v0.c(v0.n(wVar, ds.d.f5513v), -1);
                h hVar2 = new h(searchActivity, i11);
                this.f23541v = 1;
                return iVarC2.b(hVar2, this) == aVar3 ? aVar3 : qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, SearchActivity searchActivity, ar.d dVar, int i10) {
        super(2, dVar);
        this.f23540i = i10;
        this.A = str;
        this.X = searchActivity;
    }
}
