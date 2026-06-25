package x5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f33426c;

    public d(Object obj, int i10, b bVar) {
        this.f33424a = obj;
        this.f33425b = i10;
        this.f33426c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f33424a.equals(dVar.f33424a) && this.f33425b == dVar.f33425b && this.f33426c.equals(dVar.f33426c);
    }

    public final int hashCode() {
        return this.f33426c.hashCode() + b.a.c(this.f33425b, this.f33424a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VerticalAnchor(id=" + this.f33424a + ", index=" + this.f33425b + ", reference=" + this.f33426c + ')';
    }
}
