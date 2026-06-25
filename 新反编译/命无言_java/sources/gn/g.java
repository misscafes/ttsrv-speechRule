package gn;

import android.content.DialogInterface;
import im.l0;
import im.w0;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9547i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookProgress f9548v;

    public /* synthetic */ g(BookProgress bookProgress, int i10) {
        this.f9547i = i10;
        this.f9548v = bookProgress;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f9547i;
        vq.q qVar = vq.q.f26327a;
        BookProgress bookProgress = this.f9548v;
        DialogInterface dialogInterface = (DialogInterface) obj;
        switch (i10) {
            case 0:
                int i11 = ReadMangaActivity.C0;
                mr.i.e(dialogInterface, "it");
                w0.f11209v.p(bookProgress);
                break;
            case 1:
                int i12 = ReadBookActivity.M0;
                mr.i.e(dialogInterface, "it");
                l0.f11134v.F(bookProgress);
                break;
            default:
                int i13 = ReadBookActivity.M0;
                mr.i.e(dialogInterface, "it");
                l0.f11134v.F(bookProgress);
                break;
        }
        return qVar;
    }
}
