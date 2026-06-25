package pe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends dn.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23381h;

    public a(int i10) {
        this.f23381h = i10;
        if (i10 > 0) {
            return;
        }
        ge.c.z("px must be > 0.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f23381h == ((a) obj).f23381h;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23381h;
    }

    public final String toString() {
        return String.valueOf(this.f23381h);
    }
}
