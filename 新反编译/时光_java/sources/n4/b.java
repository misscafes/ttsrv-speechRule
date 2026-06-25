package n4;

import android.view.KeyEvent;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f19954a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return k.c(this.f19954a, ((b) obj).f19954a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19954a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f19954a + ')';
    }
}
