package ba;

import g1.n1;
import java.util.Arrays;
import java.util.Objects;
import o8.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f2875e;

    public a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f2872b = str;
        this.f2873c = str2;
        this.f2874d = i10;
        this.f2875e = bArr;
    }

    @Override // o8.b0
    public final void b(z zVar) {
        zVar.a(this.f2874d, this.f2875e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2874d == aVar.f2874d && this.f2872b.equals(aVar.f2872b) && Objects.equals(this.f2873c, aVar.f2873c) && Arrays.equals(this.f2875e, aVar.f2875e);
    }

    public final int hashCode() {
        int iK = n1.k((527 + this.f2874d) * 31, 31, this.f2872b);
        String str = this.f2873c;
        return Arrays.hashCode(this.f2875e) + ((iK + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // ba.j
    public final String toString() {
        return this.f2900a + ": mimeType=" + this.f2872b + ", description=" + this.f2873c;
    }
}
