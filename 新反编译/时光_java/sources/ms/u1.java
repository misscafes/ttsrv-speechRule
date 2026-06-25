package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f19305b;

    public u1(long j11, String str) {
        str.getClass();
        this.f19304a = j11;
        this.f19305b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.f19304a == u1Var.f19304a && zx.k.c(this.f19305b, u1Var.f19305b);
    }

    public final int hashCode() {
        return this.f19305b.hashCode() + (Long.hashCode(this.f19304a) * 31);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f19304a, "GroupInfo(id=", ", name=", this.f19305b);
        sbE.append(")");
        return sbE.toString();
    }
}
