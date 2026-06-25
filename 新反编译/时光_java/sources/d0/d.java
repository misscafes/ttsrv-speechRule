package d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f5372b;

    public d(int i10, e eVar) {
        if (i10 == 0) {
            r00.a.v("Null type");
            throw null;
        }
        this.f5371a = i10;
        this.f5372b = eVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!w.v.b(this.f5371a, dVar.f5371a)) {
            return false;
        }
        e eVar = dVar.f5372b;
        e eVar2 = this.f5372b;
        return eVar2 == null ? eVar == null : eVar2.equals(eVar);
    }

    public final int hashCode() {
        int iF = (w.v.f(this.f5371a) ^ 1000003) * 1000003;
        e eVar = this.f5372b;
        return (eVar == null ? 0 : eVar.hashCode()) ^ iF;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CameraState{type=");
        int i10 = this.f5371a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? vd.d.NULL : "CLOSED" : "CLOSING" : "OPEN" : "OPENING" : "PENDING_OPEN");
        sb2.append(", error=");
        sb2.append(this.f5372b);
        sb2.append("}");
        return sb2.toString();
    }
}
