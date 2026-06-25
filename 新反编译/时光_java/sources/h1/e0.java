package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f11823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11825d;

    public e0(int i10, int i11, x xVar) {
        this.f11822a = i10;
        this.f11823b = xVar;
        this.f11824c = ((long) i10) * 1000000;
        this.f11825d = ((long) i11) * 1000000;
    }

    @Override // h1.b0
    public final float b(long j11, float f7, float f11, float f12) {
        long j12 = j11 - this.f11825d;
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = this.f11824c;
        long j14 = j12 > j13 ? j13 : j12;
        if (j14 == 0) {
            return f12;
        }
        return (e(j14, f7, f11, f12) - e(j14 - 1000000, f7, f11, f12)) * 1000.0f;
    }

    @Override // h1.b0
    public final long c(float f7, float f11, float f12) {
        return this.f11825d + this.f11824c;
    }

    @Override // h1.b0
    public final float e(long j11, float f7, float f11, float f12) {
        long j12 = j11 - this.f11825d;
        if (j12 < 0) {
            j12 = 0;
        }
        long j13 = this.f11824c;
        if (j12 > j13) {
            j12 = j13;
        }
        float fG = this.f11823b.g(this.f11822a == 0 ? 1.0f : j12 / j13);
        return (f11 * fG) + ((1.0f - fG) * f7);
    }
}
