package ig;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fg.b f13722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f13723b;

    public l(fg.b bVar, byte[] bArr) {
        if (bVar == null) {
            r00.a.v("encoding is null");
            throw null;
        }
        if (bArr == null) {
            r00.a.v("bytes is null");
            throw null;
        }
        this.f13722a = bVar;
        this.f13723b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f13722a.equals(lVar.f13722a)) {
            return Arrays.equals(this.f13723b, lVar.f13723b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13723b) ^ ((this.f13722a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f13722a + ", bytes=[...]}";
    }
}
