package x3;

import g1.n1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f33403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sn.c f33404d;

    public e(int i10, long j11, f fVar, sn.c cVar) {
        this.f33401a = i10;
        this.f33402b = j11;
        this.f33403c = fVar;
        this.f33404d = cVar;
    }

    public final int a() {
        return this.f33401a;
    }

    public final sn.c b() {
        return this.f33404d;
    }

    public final f c() {
        return this.f33403c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f33401a == eVar.f33401a && this.f33402b == eVar.f33402b && this.f33403c == eVar.f33403c && k.c(this.f33404d, eVar.f33404d);
    }

    public final int hashCode() {
        int iHashCode = (this.f33403c.hashCode() + n1.j(Integer.hashCode(this.f33401a) * 31, 31, this.f33402b)) * 31;
        sn.c cVar = this.f33404d;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f33401a + ", timestamp=" + this.f33402b + ", type=" + this.f33403c + ", structureCompat=" + this.f33404d + ')';
    }
}
