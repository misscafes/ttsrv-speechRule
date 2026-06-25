package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22656d;

    public c(long j11, long j12, long j13, long j14) {
        this.f22653a = j11;
        this.f22654b = j12;
        this.f22655c = j13;
        this.f22656d = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return c4.z.c(this.f22653a, cVar.f22653a) && c4.z.c(this.f22654b, cVar.f22654b) && c4.z.c(this.f22655c, cVar.f22655c) && c4.z.c(this.f22656d, cVar.f22656d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f22656d) + g1.n1.j(g1.n1.j(Long.hashCode(this.f22653a) * 31, 31, this.f22654b), 31, this.f22655c);
    }

    public final String toString() {
        String strI = c4.z.i(this.f22653a);
        String strI2 = c4.z.i(this.f22654b);
        return m2.k.q(b.a.t("ButtonColors(color=", strI, ", disabledColor=", strI2, ", contentColor="), c4.z.i(this.f22655c), ", disabledContentColor=", c4.z.i(this.f22656d), ")");
    }
}
