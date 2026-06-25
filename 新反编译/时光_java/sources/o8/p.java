package o8;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21576b;

    static {
        r8.y.B(0);
        r8.y.B(1);
    }

    public p(String str, String str2) {
        this.f21575a = r8.y.H(str);
        this.f21576b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            p pVar = (p) obj;
            if (Objects.equals(this.f21575a, pVar.f21575a) && Objects.equals(this.f21576b, pVar.f21576b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f21576b.hashCode() * 31;
        String str = this.f21575a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
