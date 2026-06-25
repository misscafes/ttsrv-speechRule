package b7;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f2764a;

    public m(DisplayCutout displayCutout) {
        this.f2764a = displayCutout;
    }

    public final s6.b a() {
        return Build.VERSION.SDK_INT >= 30 ? s6.b.d(l.g(this.f2764a)) : s6.b.f26898e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        return this.f2764a.equals(((m) obj).f2764a);
    }

    public final int hashCode() {
        return this.f2764a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f2764a + "}";
    }
}
