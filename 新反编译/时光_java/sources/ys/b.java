package ys;

import android.content.DialogInterface;
import android.content.Intent;
import e8.k0;
import e8.z0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legato.kazusa.xtmd.R;
import iu.x;
import jx.w;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ BookSourceEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37122i;

    public /* synthetic */ b(BookSourceEditActivity bookSourceEditActivity, int i10) {
        this.f37122i = i10;
        this.X = bookSourceEditActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f37122i;
        int i11 = 0;
        ox.c cVar = null;
        w wVar = w.f15819a;
        BookSourceEditActivity bookSourceEditActivity = this.X;
        switch (i10) {
            case 0:
                BookSourceEditActivity.S(bookSourceEditActivity, (DialogInterface) obj);
                break;
            case 1:
                BookSource bookSource = (BookSource) obj;
                int i12 = BookSourceEditActivity.Z0;
                bookSource.getClass();
                b0.y(z0.e(bookSourceEditActivity), null, null, new qt.j(bookSource, bookSourceEditActivity, cVar, 27), 3);
                break;
            case 2:
                BookSource bookSource2 = (BookSource) obj;
                int i13 = BookSourceEditActivity.Z0;
                bookSource2.getClass();
                bookSourceEditActivity.X(bookSource2);
                break;
            case 3:
                String str = (String) obj;
                int i14 = BookSourceEditActivity.Z0;
                str.getClass();
                bookSourceEditActivity.g(str);
                break;
            case 4:
                BookSource bookSource3 = (BookSource) obj;
                int i15 = BookSourceEditActivity.Z0;
                bookSource3.getClass();
                bookSourceEditActivity.setResult(-1, new Intent().putExtra("origin", bookSource3.getBookSourceUrl()));
                bookSourceEditActivity.finish();
                break;
            case 5:
                BookSource bookSource4 = (BookSource) obj;
                int i16 = BookSourceEditActivity.Z0;
                bookSource4.getClass();
                Intent intent = new Intent(bookSourceEditActivity, (Class<?>) BookSourceDebugActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("key", bookSource4.getBookSourceUrl());
                bookSourceEditActivity.startActivity(intent);
                break;
            case 6:
                BookSource bookSource5 = (BookSource) obj;
                int i17 = BookSourceEditActivity.Z0;
                bookSource5.getClass();
                bookSourceEditActivity.X(bookSource5);
                break;
            case 7:
                BookSource bookSource6 = (BookSource) obj;
                int i18 = BookSourceEditActivity.Z0;
                bookSource6.getClass();
                Intent intent2 = new Intent(bookSourceEditActivity, (Class<?>) SourceLoginActivity.class);
                intent2.addFlags(268435456);
                intent2.putExtra("type", "bookSource");
                intent2.putExtra("key", bookSource6.getBookSourceUrl());
                bookSourceEditActivity.startActivity(intent2);
                break;
            case 8:
                BookSource bookSource7 = (BookSource) obj;
                int i19 = BookSourceEditActivity.Z0;
                bookSource7.getClass();
                Intent intent3 = new Intent(bookSourceEditActivity, (Class<?>) SearchActivity.class);
                intent3.addFlags(268435456);
                String bookSourceName = bookSource7.getBookSourceName();
                String strB = b.a.B(iy.w.G0(iy.w.G0(bookSourceName, ":", vd.d.EMPTY, false), ",", vd.d.EMPTY, false), "::", bookSource7.getBookSourceUrl());
                new k0(strB);
                intent3.putExtra("searchScope", strB);
                bookSourceEditActivity.startActivity(intent3);
                break;
            default:
                wq.c cVar2 = (wq.c) obj;
                int i21 = BookSourceEditActivity.Z0;
                cVar2.getClass();
                cVar2.h(R.string.exit_no_save);
                ki.b bVar = cVar2.f32492b;
                bVar.K(R.string.yes, new x(2, null));
                x xVar = new x(3, new b(bookSourceEditActivity, i11));
                l.c cVar3 = (l.c) bVar.Y;
                cVar3.f17090i = cVar3.f17082a.getText(R.string.no);
                cVar3.f17091j = xVar;
                break;
        }
        return wVar;
    }
}
