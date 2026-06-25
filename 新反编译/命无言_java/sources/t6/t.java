package t6;

import android.content.DialogInterface;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import el.i2;
import el.r1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.rss.article.RssSortActivity;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23759i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f23760v;

    public /* synthetic */ t(Object obj, int i10) {
        this.f23759i = i10;
        this.f23760v = obj;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        String bookUrl;
        MenuItem menuItemFindItem;
        int i10 = this.f23759i;
        boolean z4 = false;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.f23760v;
        switch (i10) {
            case 0:
                mr.i.e((d7.a) obj, "it");
                ((rm.r) obj2).invoke();
                break;
            case 1:
                SearchContentActivity searchContentActivity = (SearchContentActivity) obj2;
                vq.e eVar = (vq.e) obj;
                int i11 = SearchContentActivity.f11653p0;
                mr.i.e(eVar, "<destruct>");
                Book book = (Book) eVar.f26316i;
                BookChapter bookChapter = (BookChapter) eVar.f26317v;
                Book book2 = searchContentActivity.O().Y;
                if (book2 != null && (bookUrl = book2.getBookUrl()) != null && mr.i.a(book.getBookUrl(), bookUrl)) {
                    searchContentActivity.O().f24474j0.add(BookChapter.getFileName$default(bookChapter, null, 1, null));
                    searchContentActivity.L().h(bookChapter.getIndex(), Boolean.TRUE);
                }
                break;
            case 2:
                to.d dVar = (to.d) obj2;
                wl.d dVar2 = (wl.d) obj;
                sr.c[] cVarArr = to.d.f24488x1;
                mr.i.e(dVar2, "$this$alert");
                r1 r1VarA = r1.a(dVar.o());
                ((AutoCompleteTextView) r1VarA.f7463c).setHint(R.string.group_name);
                sr.c[] cVarArr2 = to.d.f24488x1;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar2.f27024a.setView(nestedScrollView);
                dVar2.g(new kn.i(r1VarA, 19, dVar));
                dVar2.d(android.R.string.cancel, null);
                break;
            case 3:
                mr.i.e(obj, "it");
                break;
            case 4:
                Bookmark bookmark = (Bookmark) obj2;
                Intent intent = (Intent) obj;
                intent.putExtra("index", bookmark.getChapterIndex());
                intent.putExtra("chapterPos", bookmark.getChapterPos());
                break;
            case 5:
                break;
            case 6:
                rr.c cVar = (rr.c) obj;
                mr.i.e(cVar, "it");
                break;
            case 7:
                wl.d dVar3 = (wl.d) obj;
                int i12 = CacheActivity.f11461s0;
                mr.i.e(dVar3, "$this$alert");
                int i13 = CacheActivity.f11461s0;
                ConstraintLayout constraintLayout = (ConstraintLayout) ((i2) obj2).f7107d;
                mr.i.d(constraintLayout, "getRoot(...)");
                dVar3.f27024a.setView(constraintLayout);
                dVar3.j(R.string.ok, null);
                dVar3.d(android.R.string.cancel, null);
                break;
            case 8:
                int i14 = CacheActivity.f11461s0;
                mr.i.e((DialogInterface) obj, "it");
                ((lr.a) obj2).invoke();
                break;
            case 9:
                Intent intent2 = (Intent) obj;
                int i15 = RssSortActivity.f11774s0;
                mr.i.e(intent2, "$this$launch");
                intent2.putExtra("sourceUrl", ((RssSource) obj2).getSourceUrl());
                break;
            case 10:
                RssSortActivity rssSortActivity = (RssSortActivity) obj2;
                int i16 = RssSortActivity.f11774s0;
                mr.i.e((e.a0) obj, "$this$addCallback");
                if (rssSortActivity.N().f26176i0 == null) {
                    rssSortActivity.finish();
                } else {
                    rssSortActivity.N().f26176i0 = null;
                    rssSortActivity.O();
                }
                break;
            case 11:
                wm.b bVar = (wm.b) obj2;
                Integer num = (Integer) obj;
                sr.c[] cVarArr3 = wm.b.f27027x1;
                RefreshProgressBar refreshProgressBar = bVar.q0().f6923c;
                if (num != null && num.intValue() == 1) {
                    z4 = true;
                }
                refreshProgressBar.setAutoLoading(z4);
                if (num != null && num.intValue() == 1) {
                    MenuItem menuItemFindItem2 = bVar.q0().f6924d.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem2 != null) {
                        menuItemFindItem2.setIcon(R.drawable.ic_stop_black_24dp);
                        menuItemFindItem2.setTitle(R.string.stop);
                    }
                } else if (num != null && num.intValue() == 0) {
                    MenuItem menuItemFindItem3 = bVar.q0().f6924d.getMenu().findItem(R.id.menu_start_stop);
                    if (menuItemFindItem3 != null) {
                        menuItemFindItem3.setIcon(R.drawable.ic_refresh_black_24dp);
                        menuItemFindItem3.setTitle(R.string.refresh);
                    }
                } else if (num != null && num.intValue() == 2 && (menuItemFindItem = bVar.q0().f6924d.getMenu().findItem(R.id.menu_start_stop)) != null) {
                    menuItemFindItem.setIcon(R.drawable.ic_play_outline_24dp);
                    menuItemFindItem.setTitle(R.string.resume);
                }
                Menu menu = bVar.q0().f6924d.getMenu();
                mr.i.d(menu, "getMenu(...)");
                q0.b(menu, bVar.Y(), zk.d.A);
                break;
            case 12:
                wn.b0 b0Var = (wn.b0) obj2;
                wl.d dVar4 = (wl.d) obj;
                sr.c[] cVarArr4 = wn.b0.f27051x1;
                mr.i.e(dVar4, "$this$alert");
                r1 r1VarA2 = r1.a(b0Var.o());
                ((AutoCompleteTextView) r1VarA2.f7463c).setHint(R.string.group_name);
                sr.c[] cVarArr5 = wn.b0.f27051x1;
                NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                mr.i.d(nestedScrollView2, "getRoot(...)");
                dVar4.f27024a.setView(nestedScrollView2);
                dVar4.g(new kn.i(r1VarA2, 25, b0Var));
                dVar4.d(android.R.string.cancel, null);
                break;
            case 13:
                RssStar rssStar = (RssStar) obj2;
                sr.c[] cVarArr6 = wo.i.f27110e1;
                mr.i.e((DialogInterface) obj, "it");
                ct.f.q((w) al.c.a().G().f2554v, false, true, new bl.v(rssStar.getOrigin(), rssStar.getLink(), 13));
                break;
            case 14:
                if (obj != ((wq.a) obj2)) {
                    break;
                }
                break;
            case 15:
                mr.i.e((e.a0) obj, "$this$addCallback");
                ((xk.a) obj2).finish();
                break;
            case 16:
                xn.g gVar = (xn.g) obj2;
                sr.c[] cVarArr7 = xn.g.f28243h1;
                gVar.f28248g1 = ((Book) obj).getDurChapterIndex();
                gVar.o0(null);
                break;
            default:
                sr.c[] cVarArr8 = zm.e.f29542y1;
                mr.i.e((DialogInterface) obj, "it");
                ((zm.a) obj2).invoke();
                break;
        }
        return qVar;
    }
}
