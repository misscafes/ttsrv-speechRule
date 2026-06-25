package ee;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g4.b f8044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oe.o f8045b;

    public g(g4.b bVar, oe.o oVar) {
        this.f8044a = bVar;
        this.f8045b = oVar;
    }

    @Override // ee.h
    public final g4.b a() {
        return this.f8044a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f8044a.equals(gVar.f8044a) && this.f8045b.equals(gVar.f8045b);
    }

    public final int hashCode() {
        return this.f8045b.hashCode() + (this.f8044a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.f8044a + ", result=" + this.f8045b + ')';
    }
}
