package vn;

import android.widget.LinearLayout;
import c3.s;
import c3.y0;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26112i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceEditActivity f26113v;

    public /* synthetic */ b(BookSourceEditActivity bookSourceEditActivity, int i10) {
        this.f26112i = i10;
        this.f26113v = bookSourceEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f26112i;
        BookSourceEditActivity bookSourceEditActivity = this.f26113v;
        switch (i10) {
            case 0:
                int i11 = BookSourceEditActivity.u0;
                bookSourceEditActivity.Q(bookSourceEditActivity.O().Y);
                return q.f26327a;
            default:
                int i12 = BookSourceEditActivity.u0;
                s sVarE = y0.e(bookSourceEditActivity);
                LinearLayout linearLayout = bookSourceEditActivity.z().f7124a;
                mr.i.d(linearLayout, "getRoot(...)");
                return new pp.i(bookSourceEditActivity, sVarE, linearLayout, bookSourceEditActivity);
        }
    }
}
