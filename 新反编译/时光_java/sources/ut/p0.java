package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@cz.d
public final class p0 implements xa.i {
    public static final o0 Companion = new o0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30063a;

    public /* synthetic */ p0(int i10, long j11) {
        if (1 == (i10 & 1)) {
            this.f30063a = j11;
        } else {
            gz.t0.c(i10, 1, n0.f30054a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0) && this.f30063a == ((p0) obj).f30063a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f30063a);
    }

    public final String toString() {
        return m2.k.n("MainRouteCache(groupId=", ")", this.f30063a);
    }

    public p0(long j11) {
        this.f30063a = j11;
    }
}
