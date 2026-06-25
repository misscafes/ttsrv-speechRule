package fs;

import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.a {
    public final /* synthetic */ BookInfoEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9851i;

    public /* synthetic */ b(BookInfoEditActivity bookInfoEditActivity, int i10) {
        this.f9851i = i10;
        this.X = bookInfoEditActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f9851i;
        w wVar = w.f15819a;
        BookInfoEditActivity bookInfoEditActivity = this.X;
        switch (i10) {
            case 0:
                int i11 = BookInfoEditActivity.N0;
                bookInfoEditActivity.finish();
                break;
            case 1:
                int i12 = BookInfoEditActivity.N0;
                ((r) bookInfoEditActivity.M0.getValue()).i(new b(bookInfoEditActivity, 2));
                break;
            default:
                int i13 = BookInfoEditActivity.N0;
                bookInfoEditActivity.setResult(-1);
                bookInfoEditActivity.finish();
                break;
        }
        return wVar;
    }
}
