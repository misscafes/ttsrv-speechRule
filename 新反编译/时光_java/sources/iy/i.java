package iy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fy.d f14562b;

    public i(String str, fy.d dVar) {
        this.f14561a = str;
        this.f14562b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f14561a.equals(iVar.f14561a) && this.f14562b.equals(iVar.f14562b);
    }

    public final int hashCode() {
        return this.f14562b.hashCode() + (this.f14561a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f14561a + ", range=" + this.f14562b + ')';
    }
}
