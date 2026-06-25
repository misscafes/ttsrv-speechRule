package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f35513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f35515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f35516e;

    public kd(long j11, long j12, long j13, long j14, long j15) {
        this.f35512a = j11;
        this.f35513b = j12;
        this.f35514c = j13;
        this.f35515d = j14;
        this.f35516e = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof kd)) {
            return false;
        }
        kd kdVar = (kd) obj;
        return c4.z.c(this.f35512a, kdVar.f35512a) && c4.z.c(this.f35513b, kdVar.f35513b) && c4.z.c(this.f35514c, kdVar.f35514c) && c4.z.c(this.f35515d, kdVar.f35515d);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f35516e) + g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f35512a) * 31, 31, this.f35513b), 31, this.f35514c), 31, this.f35515d);
    }
}
