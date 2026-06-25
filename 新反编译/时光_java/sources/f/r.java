package f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends bb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8765b;

    public r(Object obj, long j11) {
        this.f8764a = obj;
        this.f8765b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f8764a.equals(rVar.f8764a) && this.f8765b == rVar.f8765b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8765b) + (this.f8764a.hashCode() * 31);
    }

    public final String toString() {
        return "PredictiveBackHandlerInfo(owner=" + this.f8764a + ", compositeKey=" + this.f8765b + ')';
    }
}
