package y;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f28438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28440c = 1;

    public k(OutputConfiguration outputConfiguration) {
        this.f28438a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Objects.equals(this.f28438a, kVar.f28438a) && this.f28440c == kVar.f28440c && Objects.equals(this.f28439b, kVar.f28439b);
    }

    public final int hashCode() {
        int iHashCode = this.f28438a.hashCode() ^ 31;
        int i10 = (iHashCode << 5) - iHashCode;
        String str = this.f28439b;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) ^ i10;
        int i11 = (iHashCode2 << 5) - iHashCode2;
        long j3 = this.f28440c;
        return ((int) (j3 ^ (j3 >>> 32))) ^ i11;
    }
}
