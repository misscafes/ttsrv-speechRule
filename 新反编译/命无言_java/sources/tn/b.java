package tn;

import c3.y0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import java.util.List;
import qm.t;
import vq.q;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SearchContentActivity f24461i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f24462v;

    public /* synthetic */ b(SearchContentActivity searchContentActivity, List list, int i10, boolean z4) {
        this.f24461i = searchContentActivity;
        this.f24462v = list;
        this.A = i10;
        this.X = z4;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = SearchContentActivity.f11653p0;
        SearchContentActivity searchContentActivity = this.f24461i;
        List list = this.f24462v;
        if (list != null) {
            searchContentActivity.O().f24475k0.addAll(list);
            searchContentActivity.O().f24473i0 = list.size();
            searchContentActivity.L().E(list);
            searchContentActivity.z().f6968f.m0(this.A);
        }
        searchContentActivity.z().f6971i.setText(searchContentActivity.getString(R.string.search_content_size) + ": " + searchContentActivity.O().f24473i0);
        Book book = searchContentActivity.O().Y;
        if (book != null) {
            searchContentActivity.f11659o0 = y.v(y0.e(searchContentActivity), null, null, new t(searchContentActivity, book, (ar.d) null, 16), 3);
            searchContentActivity.f11657m0 = book.getDurChapterIndex();
            String stringExtra = searchContentActivity.getIntent().getStringExtra("searchWord");
            if (stringExtra != null) {
                searchContentActivity.N().r(stringExtra, this.X);
            }
        }
        return q.f26327a;
    }
}
