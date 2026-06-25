package ys;

import android.widget.LinearLayout;
import e8.v;
import e8.z0;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.a {
    public final /* synthetic */ BookSourceEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37121i;

    public /* synthetic */ a(BookSourceEditActivity bookSourceEditActivity, int i10) {
        this.f37121i = i10;
        this.X = bookSourceEditActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f37121i;
        BookSourceEditActivity bookSourceEditActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = BookSourceEditActivity.Z0;
                bookSourceEditActivity.X(bookSourceEditActivity.V().f37133n0);
                return w.f15819a;
            default:
                int i12 = BookSourceEditActivity.Z0;
                v vVarE = z0.e(bookSourceEditActivity);
                LinearLayout linearLayout = bookSourceEditActivity.O().f33803a;
                linearLayout.getClass();
                return new dw.g(bookSourceEditActivity, vVarE, linearLayout, bookSourceEditActivity);
        }
    }
}
