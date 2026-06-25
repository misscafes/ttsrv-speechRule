package ba;

import g1.n1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2915c;

    public p(String str, String str2, String str3) {
        super(str);
        this.f2914b = str2;
        this.f2915c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return this.f2900a.equals(pVar.f2900a) && Objects.equals(this.f2914b, pVar.f2914b) && this.f2915c.equals(pVar.f2915c);
    }

    public final int hashCode() {
        int iK = n1.k(527, 31, this.f2900a);
        String str = this.f2914b;
        return this.f2915c.hashCode() + ((iK + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // ba.j
    public final String toString() {
        return this.f2900a + ": url=" + this.f2915c;
    }
}
