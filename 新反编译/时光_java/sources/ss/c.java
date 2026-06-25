package ss;

import io.legado.app.ui.book.read.page.entities.TextPage;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface c {
    default void onLayoutException(Throwable th2) {
        th2.getClass();
    }

    void onLayoutPageCompleted(int i10, TextPage textPage);

    default void onLayoutCompleted() {
    }
}
