package oe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pe.h f21729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pe.f f21730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final se.e f21731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pe.d f21732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f21733e;

    public d(pe.h hVar, pe.f fVar, se.e eVar, pe.d dVar, Boolean bool) {
        this.f21729a = hVar;
        this.f21730b = fVar;
        this.f21731c = eVar;
        this.f21732d = dVar;
        this.f21733e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zx.k.c(this.f21729a, dVar.f21729a) && this.f21730b == dVar.f21730b && zx.k.c(this.f21731c, dVar.f21731c) && this.f21732d == dVar.f21732d && zx.k.c(this.f21733e, dVar.f21733e);
    }

    public final int hashCode() {
        pe.h hVar = this.f21729a;
        int iHashCode = (hVar != null ? hVar.hashCode() : 0) * 31;
        pe.f fVar = this.f21730b;
        int iHashCode2 = (iHashCode + (fVar != null ? fVar.hashCode() : 0)) * 28629151;
        se.e eVar = this.f21731c;
        int iHashCode3 = (iHashCode2 + (eVar != null ? eVar.hashCode() : 0)) * 31;
        pe.d dVar = this.f21732d;
        int iHashCode4 = (iHashCode3 + (dVar != null ? dVar.hashCode() : 0)) * 961;
        Boolean bool = this.f21733e;
        return (iHashCode4 + (bool != null ? bool.hashCode() : 0)) * 923521;
    }
}
