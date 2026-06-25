package f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends bb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8744b;

    public d(Object obj, long j11) {
        this.f8743a = obj;
        this.f8744b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f8743a.equals(dVar.f8743a) && this.f8744b == dVar.f8744b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8744b) + (this.f8743a.hashCode() * 31);
    }

    public final String toString() {
        return "BackHandlerInfo(owner=" + this.f8743a + ", compositeKey=" + this.f8744b + ')';
    }
}
