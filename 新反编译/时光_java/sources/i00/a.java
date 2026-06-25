package i00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13148c;

    public a(int i10) {
        this.f13146a = i10;
    }

    public static void b(a aVar, long j11, long j12, int i10) {
        if ((i10 & 1) != 0) {
            j11 = 0;
        }
        if ((i10 & 2) != 0) {
            j12 = 0;
        }
        synchronized (aVar) {
            try {
                if (j11 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (j12 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                long j13 = aVar.f13147b + j11;
                aVar.f13147b = j13;
                long j14 = aVar.f13148c + j12;
                aVar.f13148c = j14;
                if (j14 > j13) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized long a() {
        return this.f13147b - this.f13148c;
    }

    public final String toString() {
        return "WindowCounter(streamId=" + this.f13146a + ", total=" + this.f13147b + ", acknowledged=" + this.f13148c + ", unacknowledged=" + a() + ')';
    }
}
