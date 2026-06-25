package on;

import android.graphics.Canvas;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {
    @Override // on.g
    public final void h(int i10) {
        boolean z4 = this.f18887h;
        ReadView readView = this.f18880a;
        if (!z4) {
            readView.d(this.f18886g);
        }
        this.f18889j = false;
        readView.post(new e(this, 0));
    }

    @Override // on.g
    public final void i() {
    }

    @Override // on.c
    public final void r() {
    }

    @Override // on.g
    public final void k(Canvas canvas) {
    }
}
