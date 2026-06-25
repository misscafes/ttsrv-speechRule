package pe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f23387c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dn.a f23388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dn.a f23389b;

    static {
        b bVar = b.f23382h;
        f23387c = new g(bVar, bVar);
    }

    public g(dn.a aVar, dn.a aVar2) {
        this.f23388a = aVar;
        this.f23389b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f23388a.equals(gVar.f23388a) && this.f23389b.equals(gVar.f23389b);
    }

    public final int hashCode() {
        return this.f23389b.hashCode() + (this.f23388a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f23388a + ", height=" + this.f23389b + ')';
    }
}
