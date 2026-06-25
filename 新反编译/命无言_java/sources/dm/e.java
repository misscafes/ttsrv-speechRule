package dm;

import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.lib.prefs.Preference;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import lr.l;
import no.m;
import oo.i;
import oo.o;
import oo.r;
import q.z1;
import um.g;
import um.j;
import vp.j1;
import w.c1;
import wq.k;
import xm.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnLongClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5405i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5406v;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f5405i = i10;
        this.f5406v = obj;
        this.A = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f5405i) {
            case 0:
                ((l) this.f5406v).invoke((Preference) this.A);
                break;
            case 1:
                no.c cVar = (no.c) this.f5406v;
                Book book = (Book) cVar.u(((yk.c) this.A).d());
                if (book != null) {
                    ((m) cVar.k).r0(book);
                }
                break;
            case 2:
                no.d dVar = (no.d) this.f5406v;
                Book book2 = (Book) dVar.u(((yk.c) this.A).d());
                if (book2 != null) {
                    ((m) dVar.f17944m).r0(book2);
                }
                break;
            case 3:
                no.d dVar2 = (no.d) this.f5406v;
                Book book3 = (Book) dVar2.u(((yk.c) this.A).d());
                if (book3 != null) {
                    ((m) dVar2.f17944m).r0(book3);
                }
                break;
            case 4:
                ((r) ((i) this.f5406v).f18908d).B0((BookGroup) this.A);
                break;
            case 5:
                ((r) ((o) this.f5406v).f18908d).B0((BookGroup) this.A);
                break;
            case 6:
                g gVar = (g) this.f5406v;
                yk.c cVar2 = (yk.c) this.A;
                Bookmark bookmark = (Bookmark) gVar.y(cVar2.d());
                if (bookmark != null) {
                    um.f fVar = gVar.k;
                    int iD = cVar2.d();
                    AllBookmarkActivity allBookmarkActivity = (AllBookmarkActivity) fVar;
                    allBookmarkActivity.getClass();
                    j1.V0(allBookmarkActivity, new j(bookmark, iD));
                }
                break;
            case 7:
                xm.d dVar3 = (xm.d) this.f5406v;
                yk.c cVar3 = (yk.c) this.A;
                View view2 = cVar3.f23179a;
                mr.i.d(view2, "itemView");
                SearchBook searchBook = (SearchBook) dVar3.u(cVar3.d());
                if (searchBook != null) {
                    z1 z1Var = new z1(dVar3.f28907d, view2);
                    z1Var.a(R.menu.change_source_item);
                    z1Var.f21039e = new c1(dVar3, 4, searchBook);
                    z1Var.b();
                    break;
                }
                break;
            case 8:
                h0 h0Var = (h0) this.f5406v;
                yk.c cVar4 = (yk.c) this.A;
                View view3 = cVar4.f23179a;
                mr.i.d(view3, "itemView");
                SearchBook searchBook2 = (SearchBook) h0Var.u(cVar4.d());
                if (searchBook2 != null) {
                    z1 z1Var2 = new z1(h0Var.f28907d, view3);
                    z1Var2.a(R.menu.change_source_item);
                    z1Var2.f21039e = new c1(h0Var, 5, searchBook2);
                    z1Var2.b();
                    break;
                }
                break;
            default:
                xn.c cVar5 = (xn.c) this.f5406v;
                yk.c cVar6 = (yk.c) this.A;
                Bookmark bookmark2 = (Bookmark) k.h0(cVar6.d(), cVar5.f28928h);
                if (bookmark2 != null) {
                    xn.b bVar = cVar5.k;
                    int iD2 = cVar6.d();
                    xn.g gVar2 = (xn.g) bVar;
                    gVar2.getClass();
                    j1.W0(gVar2, new j(bookmark2, iD2));
                }
                break;
        }
        return true;
    }
}
