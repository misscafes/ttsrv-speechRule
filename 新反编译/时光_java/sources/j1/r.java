package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c4.h f14980a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c4.c f14981b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e4.b f14982c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c4.k f14983d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return zx.k.c(this.f14980a, rVar.f14980a) && zx.k.c(this.f14981b, rVar.f14981b) && zx.k.c(this.f14982c, rVar.f14982c) && zx.k.c(this.f14983d, rVar.f14983d);
    }

    public final int hashCode() {
        c4.h hVar = this.f14980a;
        int iHashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        c4.c cVar = this.f14981b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        e4.b bVar = this.f14982c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c4.k kVar = this.f14983d;
        return iHashCode3 + (kVar != null ? kVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f14980a + ", canvas=" + this.f14981b + ", canvasDrawScope=" + this.f14982c + ", borderPath=" + this.f14983d + ')';
    }
}
