package c4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b4.c f3593c;

    public u0(b4.c cVar) {
        this.f3593c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u0) {
            return this.f3593c.equals(((u0) obj).f3593c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3593c.hashCode();
    }

    @Override // c4.j0
    public final b4.c o() {
        return this.f3593c;
    }
}
