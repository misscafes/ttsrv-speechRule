package xa;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f27903a;

    public j(h hVar) {
        this.f27903a = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        Object obj2 = p.f27920i;
        if (obj2.equals(obj2)) {
            return this.f27903a.equals(((j) qVar).f27903a);
        }
        return false;
    }

    public final int hashCode() {
        return ((p.f27920i.hashCode() ^ 1000003) * 1000003) ^ this.f27903a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + p.f27920i + ", androidClientInfo=" + this.f27903a + "}";
    }
}
