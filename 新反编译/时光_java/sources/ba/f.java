package ba;

import g1.n1;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f2894e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f2891b = str;
        this.f2892c = str2;
        this.f2893d = str3;
        this.f2894e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return Objects.equals(this.f2891b, fVar.f2891b) && this.f2892c.equals(fVar.f2892c) && this.f2893d.equals(fVar.f2893d) && Arrays.equals(this.f2894e, fVar.f2894e);
    }

    public final int hashCode() {
        String str = this.f2891b;
        return Arrays.hashCode(this.f2894e) + n1.k(n1.k((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f2892c), 31, this.f2893d);
    }

    @Override // ba.j
    public final String toString() {
        return this.f2900a + ": mimeType=" + this.f2891b + ", filename=" + this.f2892c + ", description=" + this.f2893d;
    }
}
