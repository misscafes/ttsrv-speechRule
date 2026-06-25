package ba;

import g1.n1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f2876b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f2876b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2900a.equals(bVar.f2900a) && Arrays.equals(this.f2876b, bVar.f2876b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2876b) + n1.k(527, 31, this.f2900a);
    }
}
