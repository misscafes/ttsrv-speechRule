package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7824a;

    public y2(Object obj) {
        this.f7824a = obj;
    }

    @Override // e3.a3
    public final Object a(o3.h hVar) {
        return this.f7824a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y2) && zx.k.c(this.f7824a, ((y2) obj).f7824a);
    }

    public final int hashCode() {
        Object obj = this.f7824a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f7824a + ')';
    }
}
