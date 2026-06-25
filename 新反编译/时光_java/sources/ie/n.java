package ie;

import fe.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f13682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fe.g f13684c;

    public n(a0 a0Var, String str, fe.g gVar) {
        this.f13682a = a0Var;
        this.f13683b = str;
        this.f13684c = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f13682a.equals(nVar.f13682a) && zx.k.c(this.f13683b, nVar.f13683b) && this.f13684c == nVar.f13684c;
    }

    public final int hashCode() {
        int iHashCode = this.f13682a.hashCode() * 31;
        String str = this.f13683b;
        return this.f13684c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }
}
