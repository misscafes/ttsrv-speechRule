package y;

import android.hardware.camera2.params.InputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputConfiguration f28431a;

    public e(Object obj) {
        this.f28431a = (InputConfiguration) obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        return Objects.equals(this.f28431a, ((e) obj).f28431a);
    }

    public final int hashCode() {
        return this.f28431a.hashCode();
    }

    public final String toString() {
        return this.f28431a.toString();
    }
}
