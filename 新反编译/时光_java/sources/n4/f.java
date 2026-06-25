package n4;

import android.view.KeyEvent;
import v3.p;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends p implements e {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public l f19956x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public l f19957y0;

    @Override // n4.e
    public final boolean B(KeyEvent keyEvent) {
        l lVar = this.f19957y0;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // n4.e
    public final boolean X(KeyEvent keyEvent) {
        l lVar = this.f19956x0;
        if (lVar != null) {
            return ((Boolean) lVar.invoke(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
