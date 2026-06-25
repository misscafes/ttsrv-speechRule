package wn;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.ui.book.source.manage.BookSourceActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements lr.l {
    public final /* synthetic */ BookSourcePart A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27064i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceActivity f27065v;

    public /* synthetic */ h(BookSourceActivity bookSourceActivity, BookSourcePart bookSourcePart, int i10) {
        this.f27064i = i10;
        this.f27065v = bookSourceActivity;
        this.A = bookSourcePart;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f27064i;
        vq.q qVar = vq.q.f26327a;
        ar.d dVar = null;
        BookSourcePart bookSourcePart = this.A;
        BookSourceActivity bookSourceActivity = this.f27065v;
        switch (i10) {
            case 0:
                wl.d dVar2 = (wl.d) obj;
                int i11 = BookSourceActivity.A0;
                mr.i.e(dVar2, "$this$alert");
                dVar2.l(bookSourceActivity.getString(R.string.sure_del) + "\n" + bookSourcePart.getBookSourceName());
                dVar2.f(null);
                dVar2.p(new h(bookSourceActivity, bookSourcePart, 1));
                break;
            default:
                int i12 = BookSourceActivity.A0;
                mr.i.e((DialogInterface) obj, "it");
                xk.f.f(bookSourceActivity.P(), null, null, new to.x(li.b.o(bookSourcePart), dVar, 5), 31);
                break;
        }
        return qVar;
    }
}
