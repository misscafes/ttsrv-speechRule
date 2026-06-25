package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f9063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f9064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f9065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i0 f9066d;

    public q0(i0 i0Var, i0 i0Var2, i0 i0Var3, i0 i0Var4) {
        this.f9063a = i0Var;
        this.f9064b = i0Var2;
        this.f9065c = i0Var3;
        this.f9066d = i0Var4;
    }

    public final i0 a() {
        return this.f9064b;
    }

    public final i0 b() {
        return this.f9065c;
    }

    public final i0 c() {
        return this.f9066d;
    }

    public final i0 d() {
        return this.f9063a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return zx.k.c(this.f9063a, q0Var.f9063a) && zx.k.c(this.f9064b, q0Var.f9064b) && zx.k.c(this.f9065c, q0Var.f9065c) && zx.k.c(this.f9066d, q0Var.f9066d);
    }

    public final int hashCode() {
        i0 i0Var = this.f9063a;
        int iHashCode = (i0Var != null ? i0Var.hashCode() : 0) * 31;
        i0 i0Var2 = this.f9064b;
        int iHashCode2 = (iHashCode + (i0Var2 != null ? i0Var2.hashCode() : 0)) * 31;
        i0 i0Var3 = this.f9065c;
        int iHashCode3 = (iHashCode2 + (i0Var3 != null ? i0Var3.hashCode() : 0)) * 31;
        i0 i0Var4 = this.f9066d;
        return iHashCode3 + (i0Var4 != null ? i0Var4.hashCode() : 0);
    }
}
