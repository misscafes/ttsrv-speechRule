package zs;

import android.content.DialogInterface;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legato.kazusa.xtmd.R;
import wt.z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ BookSourceActivity X;
    public final /* synthetic */ BookSourcePart Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38612i;

    public /* synthetic */ h(BookSourceActivity bookSourceActivity, BookSourcePart bookSourcePart, int i10) {
        this.f38612i = i10;
        this.X = bookSourceActivity;
        this.Y = bookSourcePart;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38612i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 1;
        ox.c cVar = null;
        BookSourcePart bookSourcePart = this.Y;
        BookSourceActivity bookSourceActivity = this.X;
        switch (i10) {
            case 0:
                wq.c cVar2 = (wq.c) obj;
                int i12 = BookSourceActivity.f14167g1;
                cVar2.getClass();
                cVar2.i(b.a.B(bookSourceActivity.getString(R.string.sure_del), "\n", bookSourcePart.getBookSourceName()));
                cVar2.c(null);
                cVar2.l(new h(bookSourceActivity, bookSourcePart, i11));
                break;
            default:
                int i13 = BookSourceActivity.f14167g1;
                ((DialogInterface) obj).getClass();
                op.r.f(bookSourceActivity.W(), null, null, new z2(c30.c.d0(bookSourcePart), cVar, i11), 31);
                break;
        }
        return wVar;
    }
}
