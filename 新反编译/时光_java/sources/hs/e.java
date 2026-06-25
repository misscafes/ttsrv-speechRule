package hs;

import android.content.DialogInterface;
import hr.j1;
import hr.t1;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements yx.l {
    public final /* synthetic */ BookProgress X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12973i;

    public /* synthetic */ e(BookProgress bookProgress, int i10) {
        this.f12973i = i10;
        this.X = bookProgress;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f12973i;
        jx.w wVar = jx.w.f15819a;
        BookProgress bookProgress = this.X;
        switch (i10) {
            case 0:
                int i11 = ReadMangaActivity.f14049k1;
                ((DialogInterface) obj).getClass();
                t1.X.z(bookProgress);
                break;
            case 1:
                wq.c cVar = (wq.c) obj;
                int i12 = ReadBookActivity.f14092s1;
                cVar.getClass();
                cVar.h(R.string.cloud_progress_exceeds_current);
                cVar.e(new e(bookProgress, 2));
                cVar.c(null);
                break;
            case 2:
                int i13 = ReadBookActivity.f14092s1;
                ((DialogInterface) obj).getClass();
                j1.X.b0(bookProgress);
                break;
            default:
                int i14 = ReadBookActivity.f14092s1;
                ((DialogInterface) obj).getClass();
                j1.X.b0(bookProgress);
                break;
        }
        return wVar;
    }
}
