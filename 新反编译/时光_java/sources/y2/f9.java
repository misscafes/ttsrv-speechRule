package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f35165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f35166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f35167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f35168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f35169j;

    public f9(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21) {
        this.f35160a = j11;
        this.f35161b = j12;
        this.f35162c = j13;
        this.f35163d = j14;
        this.f35164e = j15;
        this.f35165f = j16;
        this.f35166g = j17;
        this.f35167h = j18;
        this.f35168i = j19;
        this.f35169j = j21;
    }

    public final long a(boolean z11, boolean z12) {
        return z11 ? z12 ? this.f35161b : this.f35163d : z12 ? this.f35166g : this.f35168i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f9)) {
            return false;
        }
        f9 f9Var = (f9) obj;
        return c4.z.c(this.f35160a, f9Var.f35160a) && c4.z.c(this.f35161b, f9Var.f35161b) && c4.z.c(this.f35162c, f9Var.f35162c) && c4.z.c(this.f35163d, f9Var.f35163d) && c4.z.c(this.f35164e, f9Var.f35164e) && c4.z.c(this.f35165f, f9Var.f35165f) && c4.z.c(this.f35166g, f9Var.f35166g) && c4.z.c(this.f35167h, f9Var.f35167h) && c4.z.c(this.f35168i, f9Var.f35168i) && c4.z.c(this.f35169j, f9Var.f35169j);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35169j) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f35160a) * 31, 31, this.f35161b), 31, this.f35162c), 31, this.f35163d), 31, this.f35164e), 31, this.f35165f), 31, this.f35166g), 31, this.f35167h), 31, this.f35168i);
    }
}
