package k5;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f14047e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f14044b = str;
        this.f14045c = str2;
        this.f14046d = str3;
        this.f14047e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f14044b, fVar.f14044b) && Objects.equals(this.f14045c, fVar.f14045c) && Objects.equals(this.f14046d, fVar.f14046d) && Arrays.equals(this.f14047e, fVar.f14047e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14044b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14045c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f14046d;
        return Arrays.hashCode(this.f14047e) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // k5.i
    public final String toString() {
        return this.f14050a + ": mimeType=" + this.f14044b + ", filename=" + this.f14045c + ", description=" + this.f14046d;
    }
}
