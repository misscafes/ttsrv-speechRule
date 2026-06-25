package y;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConfiguration f28434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f28437d = 1;

    public i(OutputConfiguration outputConfiguration) {
        this.f28434a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Objects.equals(this.f28434a, iVar.f28434a) && this.f28436c == iVar.f28436c && this.f28437d == iVar.f28437d && Objects.equals(this.f28435b, iVar.f28435b);
    }

    public final int hashCode() {
        int iHashCode = this.f28434a.hashCode() ^ 31;
        int i10 = (this.f28436c ? 1 : 0) ^ ((iHashCode << 5) - iHashCode);
        int i11 = (i10 << 5) - i10;
        String str = this.f28435b;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) ^ i11;
        int i12 = (iHashCode2 << 5) - iHashCode2;
        long j3 = this.f28437d;
        return ((int) (j3 ^ (j3 >>> 32))) ^ i12;
    }
}
