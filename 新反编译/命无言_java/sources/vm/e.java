package vm;

import im.o;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.cache.CacheActivity;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26095i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CacheActivity f26096v;

    public /* synthetic */ e(CacheActivity cacheActivity, int i10) {
        this.f26095i = i10;
        this.f26096v = cacheActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f26095i;
        q qVar = q.f26327a;
        CacheActivity cacheActivity = this.f26096v;
        switch (i10) {
            case 0:
                int i11 = CacheActivity.f11461s0;
                break;
            case 1:
                int i12 = CacheActivity.f11461s0;
                for (Book book : cacheActivity.N().v()) {
                    o oVar = o.f11148a;
                    o.e(cacheActivity, book, book.getDurChapterIndex(), book.getLastChapterIndex());
                }
                break;
            default:
                int i13 = CacheActivity.f11461s0;
                for (Book book2 : cacheActivity.N().v()) {
                    o oVar2 = o.f11148a;
                    o.e(cacheActivity, book2, 0, book2.getLastChapterIndex());
                }
                break;
        }
        return qVar;
    }
}
