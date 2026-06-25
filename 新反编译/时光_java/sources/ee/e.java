package ee;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g4.b f8041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oe.e f8042b;

    public e(g4.b bVar, oe.e eVar) {
        this.f8041a = bVar;
        this.f8042b = eVar;
    }

    @Override // ee.h
    public final g4.b a() {
        return this.f8041a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f8041a, eVar.f8041a) && this.f8042b.equals(eVar.f8042b);
    }

    public final int hashCode() {
        g4.b bVar = this.f8041a;
        return this.f8042b.hashCode() + ((bVar == null ? 0 : bVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f8041a + ", result=" + this.f8042b + ')';
    }
}
