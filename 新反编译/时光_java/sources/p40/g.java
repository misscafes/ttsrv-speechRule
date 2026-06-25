package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22759b;

    public g(long j11, long j12) {
        this.f22758a = j11;
        this.f22759b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return c4.z.c(this.f22758a, gVar.f22758a) && c4.z.c(this.f22759b, gVar.f22759b);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f22759b) + (Long.hashCode(this.f22758a) * 31);
    }

    public final String toString() {
        return w.v.c("CardColors(color=", c4.z.i(this.f22758a), ", contentColor=", c4.z.i(this.f22759b), ")");
    }
}
