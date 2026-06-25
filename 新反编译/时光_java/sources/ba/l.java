package ba;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2904d;

    public l(String str, String str2, String str3) {
        super("----");
        this.f2902b = str;
        this.f2903c = str2;
        this.f2904d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f2903c.equals(lVar.f2903c) && this.f2902b.equals(lVar.f2902b) && this.f2904d.equals(lVar.f2904d);
    }

    public final int hashCode() {
        return this.f2904d.hashCode() + n1.k(n1.k(527, 31, this.f2902b), 31, this.f2903c);
    }

    @Override // ba.j
    public final String toString() {
        return this.f2900a + ": domain=" + this.f2902b + ", description=" + this.f2903c;
    }
}
