package b8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f2831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f2832c;

    public c(float f7, p pVar, p pVar2) {
        this.f2830a = f7;
        this.f2831b = pVar;
        this.f2832c = pVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f2830a, cVar.f2830a) == 0 && this.f2831b.equals(cVar.f2831b) && this.f2832c.equals(cVar.f2832c);
    }

    public final int hashCode() {
        return this.f2832c.hashCode() + ((this.f2831b.hashCode() + (Float.hashCode(this.f2830a) * 31)) * 31);
    }

    public final String toString() {
        return "DistanceVertex(distance=" + this.f2830a + ", f1=" + this.f2831b + ", f2=" + this.f2832c + ')';
    }
}
