package y;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f28441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f28442b = 1;

    public m(OutputConfiguration outputConfiguration) {
        this.f28441a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Objects.equals(this.f28441a, mVar.f28441a) && this.f28442b == mVar.f28442b;
    }

    public final int hashCode() {
        int iHashCode = this.f28441a.hashCode() ^ 31;
        int i10 = (iHashCode << 5) - iHashCode;
        long j3 = this.f28442b;
        return ((int) (j3 ^ (j3 >>> 32))) ^ i10;
    }
}
