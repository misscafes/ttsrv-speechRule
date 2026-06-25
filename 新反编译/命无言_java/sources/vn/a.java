package vn;

import android.content.DialogInterface;
import android.content.Intent;
import c3.i0;
import c3.y0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import pm.z0;
import ur.w;
import vq.q;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26110i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceEditActivity f26111v;

    public /* synthetic */ a(BookSourceEditActivity bookSourceEditActivity, int i10) {
        this.f26110i = i10;
        this.f26111v = bookSourceEditActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f26110i;
        q qVar = q.f26327a;
        BookSourceEditActivity bookSourceEditActivity = this.f26111v;
        switch (i10) {
            case 0:
                BookSource bookSource = (BookSource) obj;
                int i11 = BookSourceEditActivity.u0;
                mr.i.e(bookSource, "it");
                bookSourceEditActivity.setResult(-1, new Intent().putExtra("origin", bookSource.getBookSourceUrl()));
                bookSourceEditActivity.finish();
                break;
            case 1:
                BookSourceEditActivity.L(bookSourceEditActivity, (DialogInterface) obj);
                break;
            case 2:
                BookSource bookSource2 = (BookSource) obj;
                int i12 = BookSourceEditActivity.u0;
                mr.i.e(bookSource2, "source");
                y.v(y0.e(bookSourceEditActivity), null, null, new z0(bookSource2, bookSourceEditActivity, null, 8), 3);
                break;
            case 3:
                BookSource bookSource3 = (BookSource) obj;
                int i13 = BookSourceEditActivity.u0;
                mr.i.e(bookSource3, "source");
                bookSourceEditActivity.Q(bookSource3);
                break;
            case 4:
                String str = (String) obj;
                int i14 = BookSourceEditActivity.u0;
                mr.i.e(str, "it");
                bookSourceEditActivity.d(str);
                break;
            case 5:
                BookSource bookSource4 = (BookSource) obj;
                int i15 = BookSourceEditActivity.u0;
                mr.i.e(bookSource4, "source");
                Intent intent = new Intent(bookSourceEditActivity, (Class<?>) BookSourceDebugActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("key", bookSource4.getBookSourceUrl());
                bookSourceEditActivity.startActivity(intent);
                break;
            case 6:
                BookSource bookSource5 = (BookSource) obj;
                int i16 = BookSourceEditActivity.u0;
                mr.i.e(bookSource5, "it");
                bookSourceEditActivity.Q(bookSource5);
                break;
            case 7:
                BookSource bookSource6 = (BookSource) obj;
                int i17 = BookSourceEditActivity.u0;
                mr.i.e(bookSource6, "source");
                Intent intent2 = new Intent(bookSourceEditActivity, (Class<?>) SourceLoginActivity.class);
                intent2.addFlags(268435456);
                intent2.putExtra("type", "bookSource");
                intent2.putExtra("key", bookSource6.getBookSourceUrl());
                bookSourceEditActivity.startActivity(intent2);
                break;
            default:
                BookSource bookSource7 = (BookSource) obj;
                int i18 = BookSourceEditActivity.u0;
                mr.i.e(bookSource7, "source");
                Intent intent3 = new Intent(bookSourceEditActivity, (Class<?>) SearchActivity.class);
                intent3.addFlags(268435456);
                String str2 = w.Q(bookSource7.getBookSourceName(), ":", y8.d.EMPTY, false) + "::" + bookSource7.getBookSourceUrl();
                mr.i.e(str2, "scope");
                new i0(str2);
                intent3.putExtra("searchScope", str2);
                bookSourceEditActivity.startActivity(intent3);
                break;
        }
        return qVar;
    }
}
