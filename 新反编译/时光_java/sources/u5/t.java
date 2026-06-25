package u5;

import a4.y;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends v3.p implements y {
    @Override // a4.y
    public final void D(a4.t tVar) {
        View viewC = i.c(this);
        tVar.e(this.f30527i.f30536w0 && i.c(this).hasFocusable());
        View viewFindFocus = viewC.findFocus();
        if (viewFindFocus != null) {
            tVar.d(a4.h.a(viewFindFocus, viewC));
        }
    }
}
