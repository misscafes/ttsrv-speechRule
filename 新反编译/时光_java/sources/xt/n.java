package xt;

import android.content.Context;
import android.content.Intent;
import e8.k0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements yx.a {
    public final /* synthetic */ Context X;
    public final /* synthetic */ BookSourcePart Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34518i;

    public /* synthetic */ n(Context context, BookSourcePart bookSourcePart, int i10) {
        this.f34518i = i10;
        this.X = context;
        this.Y = bookSourcePart;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f34518i;
        w wVar = w.f15819a;
        BookSourcePart bookSourcePart = this.Y;
        Context context = this.X;
        switch (i10) {
            case 0:
                Intent intent = new Intent(context, (Class<?>) BookSourceEditActivity.class);
                intent.addFlags(268435456);
                intent.putExtra("sourceUrl", bookSourcePart.getBookSourceUrl());
                context.startActivity(intent);
                break;
            case 1:
                Intent intent2 = new Intent(context, (Class<?>) SearchActivity.class);
                intent2.addFlags(268435456);
                bookSourcePart.getClass();
                String bookSourceName = bookSourcePart.getBookSourceName();
                String strB = b.a.B(iy.w.G0(iy.w.G0(bookSourceName, ":", vd.d.EMPTY, false), ",", vd.d.EMPTY, false), "::", bookSourcePart.getBookSourceUrl());
                new k0(strB);
                intent2.putExtra("searchScope", strB);
                context.startActivity(intent2);
                break;
            default:
                Intent intent3 = new Intent(context, (Class<?>) SourceLoginActivity.class);
                intent3.addFlags(268435456);
                intent3.putExtra("type", "bookSource");
                intent3.putExtra("key", bookSourcePart.getBookSourceUrl());
                context.startActivity(intent3);
                break;
        }
        return wVar;
    }
}
