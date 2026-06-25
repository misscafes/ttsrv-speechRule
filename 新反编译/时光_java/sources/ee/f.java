package ee;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g4.b f8043a;

    public f(g4.b bVar) {
        this.f8043a = bVar;
    }

    @Override // ee.h
    public final g4.b a() {
        return this.f8043a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && zx.k.c(this.f8043a, ((f) obj).f8043a);
    }

    public final int hashCode() {
        g4.b bVar = this.f8043a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f8043a + ')';
    }
}
