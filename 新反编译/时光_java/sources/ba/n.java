package ba;

import g1.n1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f2911c;

    public n(String str, byte[] bArr) {
        super("PRIV");
        this.f2910b = str;
        this.f2911c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return this.f2910b.equals(nVar.f2910b) && Arrays.equals(this.f2911c, nVar.f2911c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2911c) + n1.k(527, 31, this.f2910b);
    }

    @Override // ba.j
    public final String toString() {
        return this.f2900a + ": owner=" + this.f2910b;
    }
}
