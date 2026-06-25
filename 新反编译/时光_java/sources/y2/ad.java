package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f34859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f34860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f34861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f34862f;

    public ad(long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f34857a = j11;
        this.f34858b = j12;
        this.f34859c = j13;
        this.f34860d = j14;
        this.f34861e = j15;
        this.f34862f = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ad)) {
            return false;
        }
        ad adVar = (ad) obj;
        return c4.z.c(this.f34857a, adVar.f34857a) && c4.z.c(this.f34858b, adVar.f34858b) && c4.z.c(this.f34859c, adVar.f34859c) && c4.z.c(this.f34860d, adVar.f34860d) && c4.z.c(this.f34861e, adVar.f34861e) && c4.z.c(this.f34862f, adVar.f34862f);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f34862f) + g1.n1.j(g1.n1.j(g1.n1.j(g1.n1.j(Long.hashCode(this.f34857a) * 31, 31, this.f34858b), 31, this.f34859c), 31, this.f34860d), 31, this.f34861e);
    }
}
