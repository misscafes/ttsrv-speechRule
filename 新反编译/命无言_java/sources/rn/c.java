package rn;

import io.legado.app.ui.book.read.page.entities.TextPage;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    void onLayoutCompleted();

    void onLayoutException(Throwable th2);

    void onLayoutPageCompleted(int i10, TextPage textPage);
}
