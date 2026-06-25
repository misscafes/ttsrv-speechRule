package fg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9443a;

    public b(String str) {
        if (str != null) {
            this.f9443a = str;
        } else {
            r00.a.v("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f9443a.equals(((b) obj).f9443a);
    }

    public final int hashCode() {
        return this.f9443a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return b.a.p(new StringBuilder("Encoding{name=\""), this.f9443a, "\"}");
    }
}
