package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10140b;

    public c(float f7, float f11) {
        this.f10139a = f7;
        this.f10140b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f10139a, cVar.f10139a) == 0 && Float.compare(this.f10140b, cVar.f10140b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f10140b) + (Float.hashCode(this.f10139a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
        sb2.append(this.f10139a);
        sb2.append(", velocityCoefficient=");
        return w.g.k(sb2, this.f10140b, ')');
    }
}
