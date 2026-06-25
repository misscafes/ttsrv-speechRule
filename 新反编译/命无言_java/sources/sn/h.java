package sn;

import io.legado.app.ui.book.search.SearchActivity;
import java.util.List;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23536i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchActivity f23537v;

    public /* synthetic */ h(SearchActivity searchActivity, int i10) {
        this.f23536i = i10;
        this.f23537v = searchActivity;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        int i10 = this.f23536i;
        vq.q qVar = vq.q.f26327a;
        SearchActivity searchActivity = this.f23537v;
        switch (i10) {
            case 0:
                searchActivity.f11648n0 = (List) obj;
                break;
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    m1.i(searchActivity.z().f7063i);
                    m1.i(searchActivity.z().f7060f);
                } else {
                    m1.v(searchActivity.z().f7063i);
                    m1.v(searchActivity.z().f7060f);
                }
                int i11 = SearchActivity.f11643s0;
                ((b) searchActivity.f11646k0.getValue()).E(list);
                break;
            default:
                List list2 = (List) obj;
                int i12 = SearchActivity.f11643s0;
                ((d) searchActivity.l0.getValue()).E(list2);
                if (!list2.isEmpty()) {
                    m1.v(searchActivity.z().f7064j);
                } else {
                    m1.l(searchActivity.z().f7064j);
                }
                break;
        }
        return qVar;
    }
}
