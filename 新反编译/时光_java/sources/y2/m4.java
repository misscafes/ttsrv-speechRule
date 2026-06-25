package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4.d1 f35590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c4.d1 f35591b;

    public m4(c4.d1 d1Var, c4.d1 d1Var2) {
        this.f35590a = d1Var;
        this.f35591b = d1Var2;
    }

    public final c4.d1 a() {
        return this.f35591b;
    }

    public final c4.d1 b() {
        return this.f35590a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        return zx.k.c(this.f35590a, m4Var.f35590a) && zx.k.c(this.f35591b, m4Var.f35591b);
    }

    public final int hashCode() {
        return this.f35591b.hashCode() + (this.f35590a.hashCode() * 31);
    }
}
