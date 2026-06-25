package d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f4623b;

    public d(int i10, e eVar) {
        if (i10 == 0) {
            throw new NullPointerException("Null type");
        }
        this.f4622a = i10;
        this.f4623b = eVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        e eVar = dVar.f4623b;
        if (!w.p.a(this.f4622a, dVar.f4622a)) {
            return false;
        }
        e eVar2 = this.f4623b;
        return eVar2 == null ? eVar == null : eVar2.equals(eVar);
    }

    public final int hashCode() {
        int iH = (w.p.h(this.f4622a) ^ 1000003) * 1000003;
        e eVar = this.f4623b;
        return iH ^ (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CameraState{type=");
        int i10 = this.f4622a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? y8.d.NULL : "CLOSED" : "CLOSING" : "OPEN" : "OPENING" : "PENDING_OPEN");
        sb2.append(", error=");
        sb2.append(this.f4623b);
        sb2.append("}");
        return sb2.toString();
    }
}
