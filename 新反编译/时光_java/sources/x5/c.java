package x5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f33423c;

    public c(Object obj, int i10, b bVar) {
        this.f33421a = obj;
        this.f33422b = i10;
        this.f33423c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f33421a.equals(cVar.f33421a) && this.f33422b == cVar.f33422b && this.f33423c.equals(cVar.f33423c);
    }

    public final int hashCode() {
        return this.f33423c.hashCode() + b.a.c(this.f33422b, this.f33421a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "HorizontalAnchor(id=" + this.f33421a + ", index=" + this.f33422b + ", reference=" + this.f33423c + ')';
    }
}
