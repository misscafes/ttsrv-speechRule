package c4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b4.d f3594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f3595d;

    public v0(b4.d dVar) {
        k kVarA;
        this.f3594c = dVar;
        if (c30.c.b0(dVar)) {
            kVarA = null;
        } else {
            kVarA = n.a();
            w0.a(kVarA, dVar);
        }
        this.f3595d = kVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v0) {
            return this.f3594c.equals(((v0) obj).f3594c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3594c.hashCode();
    }

    @Override // c4.j0
    public final b4.c o() {
        b4.d dVar = this.f3594c;
        return new b4.c(dVar.f2564a, dVar.f2565b, dVar.f2566c, dVar.f2567d);
    }
}
