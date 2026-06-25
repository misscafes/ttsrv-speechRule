package xs;

import android.view.LayoutInflater;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import xp.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements yx.a {
    public final /* synthetic */ BookSourceDebugActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34471i;

    public /* synthetic */ e(BookSourceDebugActivity bookSourceDebugActivity, int i10) {
        this.f34471i = i10;
        this.X = bookSourceDebugActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f34471i;
        BookSourceDebugActivity bookSourceDebugActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = bookSourceDebugActivity.getLayoutInflater();
                layoutInflater.getClass();
                return i.a(layoutInflater);
            case 1:
                return bookSourceDebugActivity.h();
            case 2:
                return bookSourceDebugActivity.l();
            default:
                return bookSourceDebugActivity.i();
        }
    }
}
