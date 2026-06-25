package a2;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f109a;

    public m(DisplayCutout displayCutout) {
        this.f109a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f109a, ((m) obj).f109a);
    }

    public final int hashCode() {
        return this.f109a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f109a + "}";
    }
}
