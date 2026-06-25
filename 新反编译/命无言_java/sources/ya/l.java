package ya;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final va.b f28663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f28664b;

    public l(va.b bVar, byte[] bArr) {
        if (bVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f28663a = bVar;
        this.f28664b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f28663a.equals(lVar.f28663a)) {
            return Arrays.equals(this.f28664b, lVar.f28664b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f28663a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f28664b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f28663a + ", bytes=[...]}";
    }
}
