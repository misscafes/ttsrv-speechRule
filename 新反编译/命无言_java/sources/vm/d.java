package vm;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import el.r1;
import im.o;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.HashSet;
import q.z1;
import vp.j1;
import vp.q0;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26093i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CacheActivity f26094v;

    public /* synthetic */ d(CacheActivity cacheActivity, int i10) {
        this.f26093i = i10;
        this.f26094v = cacheActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        MenuItem menuItemFindItem;
        MenuItem menuItemFindItem2;
        int i10 = this.f26093i;
        q qVar = q.f26327a;
        CacheActivity cacheActivity = this.f26094v;
        switch (i10) {
            case 0:
                String str = (String) obj;
                int i11 = CacheActivity.f11461s0;
                mr.i.b(str);
                cacheActivity.Q(str);
                break;
            case 1:
                String str2 = (String) obj;
                int i12 = CacheActivity.f11461s0;
                mr.i.e(str2, "it");
                cacheActivity.Q(str2);
                break;
            case 2:
                String str3 = (String) obj;
                int i13 = CacheActivity.f11461s0;
                mr.i.e(str3, "it");
                cacheActivity.Q(str3);
                break;
            case 3:
                int i14 = CacheActivity.f11461s0;
                mr.i.e((String) obj, "it");
                o oVar = o.f11148a;
                if (!o.d()) {
                    Menu menu = cacheActivity.f11467o0;
                    if (menu != null && (menuItemFindItem2 = menu.findItem(R.id.menu_download)) != null) {
                        q0.Q(R.drawable.ic_play_24dp, menuItemFindItem2);
                        menuItemFindItem2.setTitle(R.string.download_start);
                    }
                    Menu menu2 = cacheActivity.f11467o0;
                    if (menu2 != null) {
                        q0.b(menu2, cacheActivity, zk.d.A);
                    }
                } else {
                    Menu menu3 = cacheActivity.f11467o0;
                    if (menu3 != null && (menuItemFindItem = menu3.findItem(R.id.menu_download)) != null) {
                        q0.Q(R.drawable.ic_stop_black_24dp, menuItemFindItem);
                        menuItemFindItem.setTitle(R.string.stop);
                    }
                    Menu menu4 = cacheActivity.f11467o0;
                    if (menu4 != null) {
                        q0.b(menu4, cacheActivity, zk.d.A);
                    }
                }
                break;
            case 4:
                vq.e eVar = (vq.e) obj;
                int i15 = CacheActivity.f11461s0;
                mr.i.e(eVar, "<destruct>");
                Book book = (Book) eVar.f26316i;
                BookChapter bookChapter = (BookChapter) eVar.f26317v;
                HashSet hashSet = (HashSet) cacheActivity.P().Z.get(book.getBookUrl());
                if (hashSet != null) {
                    hashSet.add(bookChapter.getUrl());
                }
                cacheActivity.Q(book.getBookUrl());
                break;
            case 5:
                wl.d dVar = (wl.d) obj;
                int i16 = CacheActivity.f11461s0;
                mr.i.e(dVar, "$this$alert");
                r1 r1VarA = r1.a(cacheActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint("charset name");
                autoCompleteTextView.setFilterValues(zk.a.f29503j);
                il.b bVar = il.b.f10987i;
                autoCompleteTextView.setText(il.b.p());
                int i17 = CacheActivity.f11461s0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new bn.e(r1VarA, 3));
                dVar.d(android.R.string.cancel, null);
                break;
            case 6:
                wl.d dVar2 = (wl.d) obj;
                int i18 = CacheActivity.f11461s0;
                mr.i.e(dVar2, "$this$alert");
                dVar2.l("Variable: name, author.");
                r1 r1VarA2 = r1.a(cacheActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r1VarA2.f7463c;
                autoCompleteTextView2.setHint("file name js");
                il.b bVar2 = il.b.f10987i;
                autoCompleteTextView2.setText(j1.H(a.a.s()).getString("bookExportFileName", null));
                int i19 = CacheActivity.f11461s0;
                NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                mr.i.d(nestedScrollView2, "getRoot(...)");
                dVar2.f27024a.setView(nestedScrollView2);
                dVar2.g(new bn.e(r1VarA2, 4));
                dVar2.d(android.R.string.cancel, null);
                break;
            default:
                View view = (View) obj;
                int i20 = CacheActivity.f11461s0;
                mr.i.e(view, "it");
                z1 z1Var = new z1(cacheActivity, view);
                z1Var.a(R.menu.book_cache_download);
                MenuBuilder menuBuilder = z1Var.f21036b;
                mr.i.d(menuBuilder, "getMenu(...)");
                q0.a(menuBuilder, cacheActivity, true);
                z1Var.f21039e = cacheActivity;
                z1Var.b();
                break;
        }
        return qVar;
    }
}
