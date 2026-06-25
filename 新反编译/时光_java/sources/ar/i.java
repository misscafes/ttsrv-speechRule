package ar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1940b;

    public i(int i10, int i11) {
        this.f1939a = i10;
        this.f1940b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f1939a == iVar.f1939a && this.f1940b == iVar.f1940b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1940b) + (Integer.hashCode(this.f1939a) * 31);
    }

    public final String toString() {
        return b.a.k("KF8Pos(fid=", ", offset=", this.f1939a, ")", this.f1940b);
    }
}
