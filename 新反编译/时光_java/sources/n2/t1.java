package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m2.c f19877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f19878b;

    public t1(m2.c cVar, o0 o0Var) {
        this.f19877a = cVar;
        this.f19878b = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t1) {
            t1 t1Var = (t1) obj;
            return this.f19877a.equals(t1Var.f19877a) && this.f19878b == t1Var.f19878b;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19878b.hashCode() + (this.f19877a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f19877a) + ", offsetMapping=" + this.f19878b + ')';
    }
}
