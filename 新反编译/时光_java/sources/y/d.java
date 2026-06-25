package y;

import android.hardware.camera2.params.InputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputConfiguration f34589a;

    public d(Object obj) {
        this.f34589a = (InputConfiguration) obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        return Objects.equals(this.f34589a, ((d) obj).f34589a);
    }

    public final int hashCode() {
        return this.f34589a.hashCode();
    }

    public final String toString() {
        return this.f34589a.toString();
    }
}
