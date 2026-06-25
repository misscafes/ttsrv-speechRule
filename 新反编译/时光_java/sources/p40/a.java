package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22597b;

    public a(long j11, long j12) {
        this.f22596a = j11;
        this.f22597b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return c4.z.c(this.f22596a, aVar.f22596a) && c4.z.c(this.f22597b, aVar.f22597b);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        return Long.hashCode(this.f22597b) + (Long.hashCode(this.f22596a) * 31);
    }

    public final String toString() {
        return w.v.c("BasicComponentColors(color=", c4.z.i(this.f22596a), ", disabledColor=", c4.z.i(this.f22597b), ")");
    }
}
