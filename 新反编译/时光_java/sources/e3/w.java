package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.l f7797a;

    public w(yx.l lVar) {
        this.f7797a = lVar;
    }

    @Override // e3.a3
    public final Object a(o3.h hVar) {
        return this.f7797a.invoke(hVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.f7797a.equals(((w) obj).f7797a);
    }

    public final int hashCode() {
        return this.f7797a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f7797a + ')';
    }
}
