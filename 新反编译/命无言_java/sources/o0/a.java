package o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.b f18171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0.b f18172b;

    public a(p0.b bVar, p0.b bVar2) {
        this.f18171a = bVar;
        this.f18172b = bVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f18171a.equals(aVar.f18171a) && this.f18172b.equals(aVar.f18172b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f18171a.hashCode() ^ 1000003) * 1000003) ^ this.f18172b.hashCode();
    }

    public final String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f18171a + ", secondaryOutConfig=" + this.f18172b + "}";
    }
}
