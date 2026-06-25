package r8;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f25950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f25951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f25952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f25953d = new ThreadLocal();

    public w(long j11) {
        e(j11);
    }

    public final synchronized long a(long j11) {
        long j12;
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            synchronized (this) {
                if (!(this.f25951b != -9223372036854775807L)) {
                    long jLongValue = this.f25950a;
                    if (jLongValue == 9223372036854775806L) {
                        Long l11 = (Long) this.f25953d.get();
                        l11.getClass();
                        jLongValue = l11.longValue();
                    }
                    this.f25951b = jLongValue - j11;
                    notifyAll();
                }
                this.f25952c = j11;
                j12 = j11 + this.f25951b;
            }
            return j12;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long b(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j12 = this.f25952c;
            if (j12 != -9223372036854775807L) {
                String str = y.f25956a;
                long jM = y.M(j12, 90000L, 1000000L, RoundingMode.DOWN);
                long j13 = (4294967296L + jM) / 8589934592L;
                long j14 = ((j13 - 1) * 8589934592L) + j11;
                long j15 = (j13 * 8589934592L) + j11;
                j11 = Math.abs(j14 - jM) < Math.abs(j15 - jM) ? j14 : j15;
            }
            long j16 = j11;
            String str2 = y.f25956a;
            return a(y.M(j16, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long c(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j12 = this.f25952c;
            if (j12 != -9223372036854775807L) {
                String str = y.f25956a;
                long jM = y.M(j12, 90000L, 1000000L, RoundingMode.DOWN);
                long j13 = jM / 8589934592L;
                long j14 = (j13 * 8589934592L) + j11;
                j11 = j14 >= jM ? j14 : ((j13 + 1) * 8589934592L) + j11;
            }
            long j15 = j11;
            String str2 = y.f25956a;
            return a(y.M(j15, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long d() {
        long j11;
        j11 = this.f25950a;
        if (j11 == Long.MAX_VALUE || j11 == 9223372036854775806L) {
            j11 = -9223372036854775807L;
        }
        return j11;
    }

    public final synchronized void e(long j11) {
        this.f25950a = j11;
        this.f25951b = j11 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f25952c = -9223372036854775807L;
    }
}
