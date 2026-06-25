package n3;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f17517d = new ThreadLocal();

    public y(long j3) {
        g(j3);
    }

    public final synchronized long a(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!f()) {
                long jLongValue = this.f17514a;
                if (jLongValue == 9223372036854775806L) {
                    Long l10 = (Long) this.f17517d.get();
                    l10.getClass();
                    jLongValue = l10.longValue();
                }
                this.f17515b = jLongValue - j3;
                notifyAll();
            }
            this.f17516c = j3;
            return j3 + this.f17515b;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long b(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j8 = this.f17516c;
            if (j8 != -9223372036854775807L) {
                String str = b0.f17436a;
                long jX = b0.X(j8, 90000L, 1000000L, RoundingMode.DOWN);
                long j10 = (4294967296L + jX) / 8589934592L;
                long j11 = ((j10 - 1) * 8589934592L) + j3;
                long j12 = (j10 * 8589934592L) + j3;
                j3 = Math.abs(j11 - jX) < Math.abs(j12 - jX) ? j11 : j12;
            }
            long j13 = j3;
            String str2 = b0.f17436a;
            return a(b0.X(j13, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long c(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j8 = this.f17516c;
        if (j8 != -9223372036854775807L) {
            String str = b0.f17436a;
            long jX = b0.X(j8, 90000L, 1000000L, RoundingMode.DOWN);
            long j10 = jX / 8589934592L;
            Long.signum(j10);
            long j11 = (j10 * 8589934592L) + j3;
            j3 = j11 >= jX ? j11 : ((j10 + 1) * 8589934592L) + j3;
        }
        long j12 = j3;
        String str2 = b0.f17436a;
        return a(b0.X(j12, 1000000L, 90000L, RoundingMode.DOWN));
    }

    public final synchronized long d() {
        long j3;
        j3 = this.f17514a;
        if (j3 == Long.MAX_VALUE || j3 == 9223372036854775806L) {
            j3 = -9223372036854775807L;
        }
        return j3;
    }

    public final synchronized long e() {
        return this.f17515b;
    }

    public final synchronized boolean f() {
        return this.f17515b != -9223372036854775807L;
    }

    public final synchronized void g(long j3) {
        this.f17514a = j3;
        this.f17515b = j3 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f17516c = -9223372036854775807L;
    }

    public final synchronized void h(long j3, boolean z4) {
        try {
            b.k(this.f17514a == 9223372036854775806L);
            if (f()) {
                return;
            }
            if (z4) {
                this.f17517d.set(Long.valueOf(j3));
            } else {
                while (!f()) {
                    wait();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
