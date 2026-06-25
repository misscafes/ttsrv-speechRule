package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 extends t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1 f19286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19287c;

    public s1(int i10, p1 p1Var, boolean z11) {
        p1Var.getClass();
        this.f19285a = i10;
        this.f19286b = p1Var;
        this.f19287c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return this.f19285a == s1Var.f19285a && zx.k.c(this.f19286b, s1Var.f19286b) && this.f19287c == s1Var.f19287c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19287c) + ((this.f19286b.hashCode() + (Integer.hashCode(this.f19285a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GroupHeader(groupIndex=");
        sb2.append(this.f19285a);
        sb2.append(", group=");
        sb2.append(this.f19286b);
        sb2.append(", isExpanded=");
        return b.a.n(")", this.f19287c, sb2);
    }
}
