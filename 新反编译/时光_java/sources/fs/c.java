package fs;

import io.legado.app.ui.book.info.edit.BookInfoEditActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements yx.a {
    public final /* synthetic */ BookInfoEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9852i;

    public /* synthetic */ c(BookInfoEditActivity bookInfoEditActivity, int i10) {
        this.f9852i = i10;
        this.X = bookInfoEditActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f9852i;
        BookInfoEditActivity bookInfoEditActivity = this.X;
        switch (i10) {
            case 0:
                return bookInfoEditActivity.h();
            case 1:
                return bookInfoEditActivity.l();
            default:
                return bookInfoEditActivity.i();
        }
    }
}
