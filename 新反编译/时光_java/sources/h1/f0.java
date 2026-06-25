package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f11829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f11830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11831c;

    public f0(w wVar, r0 r0Var, long j11) {
        this.f11829a = wVar;
        this.f11830b = r0Var;
        this.f11831c = j11;
        if (wVar instanceof v1) {
            v1 v1Var = (v1) wVar;
            if (v1Var.f11975a != 0 || v1Var.f11976b != 0) {
                return;
            }
        } else if (wVar instanceof b1) {
            if (((b1) wVar).f11767a != 0) {
                return;
            }
        } else if (!(wVar instanceof l0) || ((l0) wVar).f11874a.f11868a != 0) {
            return;
        }
        ge.c.z("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // h1.j
    public final x1 a(w1 w1Var) {
        z1 z1VarA = this.f11829a.a(w1Var);
        g9.u0 u0Var = new g9.u0();
        u0Var.Y = z1VarA;
        u0Var.Z = this.f11830b;
        u0Var.f10686i = ((long) (z1VarA.s() + z1VarA.n())) * 1000000;
        u0Var.X = this.f11831c * 1000000;
        return u0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            if (f0Var.f11829a.equals(this.f11829a) && f0Var.f11830b == this.f11830b && f0Var.f11831c == this.f11831c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11831c) + ((this.f11830b.hashCode() + (this.f11829a.hashCode() * 31)) * 31);
    }
}
