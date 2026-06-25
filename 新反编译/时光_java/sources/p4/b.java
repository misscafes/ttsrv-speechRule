package p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22502e;

    public b(long j11, long j12, float f7, long j13, long j14) {
        this.f22498a = j11;
        this.f22499b = j12;
        this.f22500c = f7;
        this.f22501d = j13;
        this.f22502e = j14;
    }

    public final long a() {
        return this.f22502e;
    }

    public final long b() {
        return this.f22501d;
    }

    public final long c() {
        return this.f22499b;
    }

    public final float d() {
        return this.f22500c;
    }

    public final long e() {
        return this.f22498a;
    }

    public final String toString() {
        return "HistoricalChange(uptimeMillis=" + this.f22498a + ", position=" + ((Object) b4.b.j(this.f22499b)) + ", scaleFactor=" + this.f22500c + ", panOffset=" + ((Object) b4.b.j(this.f22501d)) + ')';
    }
}
