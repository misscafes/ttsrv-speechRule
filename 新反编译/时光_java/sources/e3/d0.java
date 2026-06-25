package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f7615a;

    public d0(p1 p1Var) {
        this.f7615a = p1Var;
    }

    @Override // e3.a3
    public final Object a(o3.h hVar) {
        return this.f7615a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && this.f7615a == ((d0) obj).f7615a;
    }

    public final int hashCode() {
        return this.f7615a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f7615a + ')';
    }
}
