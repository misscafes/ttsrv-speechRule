package cn;

import android.content.Context;
import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.RssStar;
import io.legado.app.model.remote.RemoteBook;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements View.OnLongClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3304i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3305v;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f3304i = i10;
        this.f3305v = obj;
        this.A = obj2;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f3304i) {
            case 0:
                g gVar = (g) this.f3305v;
                RemoteBook remoteBook = (RemoteBook) wq.k.h0(((yk.c) this.A).d(), gVar.f28928h);
                if (remoteBook != null && remoteBook.isOnBookShelf()) {
                    RemoteBookActivity remoteBookActivity = (RemoteBookActivity) gVar.k;
                    remoteBookActivity.getClass();
                    String string = remoteBookActivity.getString(R.string.sure);
                    wl.d dVar = new wl.d(remoteBookActivity);
                    if (string != null) {
                        dVar.n(string);
                    }
                    dVar.l("是否重新加入书架？");
                    dVar.p(new ap.b(remoteBookActivity, 9, remoteBook));
                    dVar.f(null);
                    dVar.o();
                    break;
                }
                break;
            case 1:
                break;
            case 2:
                ((lr.l) this.f3305v).invoke((View) this.A);
                break;
            case 3:
                wo.e eVar = (wo.e) this.f3305v;
                RssStar rssStar = (RssStar) wq.k.h0(((yk.c) this.A).d(), eVar.f28928h);
                if (rssStar != null) {
                    wo.i iVar = (wo.i) eVar.k;
                    iVar.getClass();
                    i9.e.a(iVar.X(), Integer.valueOf(R.string.draw), null, new kn.i(iVar, 27, rssStar));
                }
                break;
            default:
                xn.l lVar = (xn.l) this.f3305v;
                BookChapter bookChapter = (BookChapter) lVar.u(((yk.c) this.A).d());
                if (bookChapter != null) {
                    Context context = lVar.f28907d;
                    String title = (String) lVar.f28258l.get(bookChapter.getTitle());
                    if (title == null) {
                        title = bookChapter.getTitle();
                    }
                    q0.H(context, title);
                }
                break;
        }
        return true;
    }
}
