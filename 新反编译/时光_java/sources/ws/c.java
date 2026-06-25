package ws;

import e8.z0;
import io.legado.app.data.entities.SearchContentHistory;
import jx.w;
import ry.b0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {
    public final /* synthetic */ s X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32553i;

    public /* synthetic */ c(s sVar, int i10) {
        this.f32553i = i10;
        this.X = sVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f32553i;
        w wVar = w.f15819a;
        ox.c cVar = null;
        s sVar = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                v1 v1Var = sVar.f32581o0;
                v1Var.getClass();
                v1Var.q(null, str);
                sVar.g();
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                v1 v1Var2 = sVar.f32582q0;
                v1Var2.getClass();
                v1Var2.q(null, bool);
                sVar.g();
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                v1 v1Var3 = sVar.f32584s0;
                v1Var3.getClass();
                v1Var3.q(null, bool2);
                sVar.g();
                break;
            case 3:
                SearchContentHistory searchContentHistory = (SearchContentHistory) obj;
                searchContentHistory.getClass();
                String query = searchContentHistory.getQuery();
                query.getClass();
                v1 v1Var4 = sVar.f32581o0;
                v1Var4.getClass();
                v1Var4.q(null, query);
                sVar.g();
                break;
            default:
                SearchContentHistory searchContentHistory2 = (SearchContentHistory) obj;
                searchContentHistory2.getClass();
                b0.y(z0.g(sVar), null, null, new ls.p(searchContentHistory2, cVar, 21), 3);
                break;
        }
        return wVar;
    }
}
