package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.e1 f25645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f25647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25648d;

    public p0(d2.e1 e1Var, long j11, o0 o0Var, boolean z11) {
        this.f25645a = e1Var;
        this.f25646b = j11;
        this.f25647c = o0Var;
        this.f25648d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f25645a == p0Var.f25645a && b4.b.b(this.f25646b, p0Var.f25646b) && this.f25647c == p0Var.f25647c && this.f25648d == p0Var.f25648d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25648d) + ((this.f25647c.hashCode() + g1.n1.j(this.f25645a.hashCode() * 31, 31, this.f25646b)) * 31);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.f25645a + ", position=" + ((Object) b4.b.j(this.f25646b)) + ", anchor=" + this.f25647c + ", visible=" + this.f25648d + ')';
    }
}
