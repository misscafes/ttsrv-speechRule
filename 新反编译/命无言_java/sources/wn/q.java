package wn;

import android.view.MenuItem;
import android.view.View;
import android.widget.PopupMenu;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import el.q3;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements View.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27081i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ yk.c f27082v;

    public /* synthetic */ q(Object obj, Object obj2, yk.c cVar, int i10) {
        this.f27081i = i10;
        this.A = obj;
        this.X = obj2;
        this.f27082v = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f27081i) {
            case 0:
                s sVar = (s) this.A;
                AppCompatImageView appCompatImageView = ((q3) this.X).f7428f;
                int iD = this.f27082v.d();
                r rVar = sVar.k;
                BookSourcePart bookSourcePart = (BookSourcePart) wq.k.h0(iD, sVar.f28928h);
                if (bookSourcePart != null) {
                    PopupMenu popupMenu = new PopupMenu(sVar.f28924d, appCompatImageView);
                    popupMenu.inflate(R.menu.book_source_item);
                    MenuItem menuItemFindItem = popupMenu.getMenu().findItem(R.id.menu_top);
                    BookSourceActivity bookSourceActivity = (BookSourceActivity) rVar;
                    t tVar = bookSourceActivity.f11683r0;
                    t tVar2 = t.f27091i;
                    menuItemFindItem.setVisible(tVar == tVar2);
                    popupMenu.getMenu().findItem(R.id.menu_bottom).setVisible(bookSourceActivity.f11683r0 == tVar2);
                    MenuItem menuItemFindItem2 = popupMenu.getMenu().findItem(R.id.menu_enable_explore);
                    if (bookSourcePart.getHasExploreUrl()) {
                        mr.i.b(bookSourcePart.getEnabledExplore() ? menuItemFindItem2.setTitle(R.string.disable_explore) : menuItemFindItem2.setTitle(R.string.enable_explore));
                    } else {
                        menuItemFindItem2.setVisible(false);
                    }
                    popupMenu.getMenu().findItem(R.id.menu_login).setVisible(bookSourcePart.getHasLoginUrl());
                    popupMenu.setOnMenuItemClickListener(new ap.z(sVar, 6, bookSourcePart));
                    popupMenu.show();
                    break;
                }
                break;
            case 1:
                zm.f fVar = (zm.f) this.A;
                zm.g gVar = (zm.g) this.X;
                BookGroup bookGroup = (BookGroup) wq.k.h0(this.f27082v.d(), fVar.f28928h);
                if (bookGroup != null) {
                    j1.W0(gVar, new zm.e(bookGroup));
                }
                break;
            default:
                j1.W0((zm.k) this.A, new zm.e((BookGroup) wq.k.h0(this.f27082v.d(), ((zm.j) this.X).f28928h)));
                break;
        }
    }

    public /* synthetic */ q(zm.f fVar, yk.c cVar, zm.g gVar) {
        this.f27081i = 1;
        this.A = fVar;
        this.f27082v = cVar;
        this.X = gVar;
    }
}
