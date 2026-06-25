package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f35723f;

    public o4(long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f35718a = j11;
        this.f35719b = j12;
        this.f35720c = j13;
        this.f35721d = j14;
        this.f35722e = j15;
        this.f35723f = j16;
    }

    public final e3.e1 a(boolean z11, e3.k0 k0Var) {
        return e3.q.C(new c4.z(!z11 ? this.f35718a : this.f35722e), k0Var);
    }

    public final e3.e1 b(boolean z11, e3.k0 k0Var) {
        return e3.q.C(new c4.z(!z11 ? this.f35719b : this.f35723f), k0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o4)) {
            return false;
        }
        o4 o4Var = (o4) obj;
        return c4.z.c(this.f35718a, o4Var.f35718a) && c4.z.c(this.f35719b, o4Var.f35719b) && c4.z.c(this.f35720c, o4Var.f35720c) && c4.z.c(this.f35721d, o4Var.f35721d) && c4.z.c(this.f35722e, o4Var.f35722e) && c4.z.c(this.f35723f, o4Var.f35723f);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35723f) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f35718a) * 31, 31, this.f35719b), 31, this.f35720c), 31, this.f35721d), 31, this.f35722e);
    }
}
