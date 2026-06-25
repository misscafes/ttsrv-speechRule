package vm;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import c3.y0;
import el.b4;
import im.o;
import io.legado.app.data.entities.Book;
import io.legado.app.service.CacheBookService;
import io.legado.app.ui.book.cache.CacheActivity;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements View.OnClickListener {
    public final /* synthetic */ yk.c A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26107i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f26108v;

    public /* synthetic */ k(m mVar, yk.c cVar) {
        this.f26108v = mVar;
        this.A = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f26107i;
        yk.c cVar = this.A;
        m mVar = this.f26108v;
        switch (i10) {
            case 0:
                Object objU = mVar.u(cVar.d());
                Context context = mVar.f28907d;
                Book book = (Book) objU;
                if (book != null) {
                    o oVar = o.f11148a;
                    im.k kVar = (im.k) o.f11149b.get(book.getBookUrl());
                    if (kVar == null) {
                        o.e(context, book, 0, book.getLastChapterIndex());
                    } else if (!kVar.f()) {
                        String bookUrl = book.getBookUrl();
                        mr.i.e(context, "context");
                        mr.i.e(bookUrl, "bookUrl");
                        Intent intent = new Intent(context, (Class<?>) CacheBookService.class);
                        intent.setAction("remove");
                        intent.putExtra("bookUrl", bookUrl);
                        context.startService(intent);
                    } else {
                        o.e(context, book, 0, book.getLastChapterIndex());
                    }
                }
                break;
            default:
                l lVar = mVar.f26109i;
                int iD = cVar.d();
                CacheActivity cacheActivity = (CacheActivity) lVar;
                cacheActivity.getClass();
                vp.h hVar = vp.a.f26178b;
                int i11 = 6;
                y.v(y0.e(cacheActivity), null, null, new cq.b(iD, i11, (ar.d) null, vp.h.q(15, null).a(cacheActivity.f11463j0), cacheActivity), 3);
                break;
        }
    }

    public /* synthetic */ k(m mVar, yk.c cVar, b4 b4Var) {
        this.f26108v = mVar;
        this.A = cVar;
    }
}
