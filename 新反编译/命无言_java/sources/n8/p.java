package n8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Serializable {
    public final long A;
    public long X = 0;
    public long Y = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17560i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f17561v;

    public p(long j3, long j8) throws Throwable {
        i9.e.f(j3, 31L);
        this.f17560i = j3;
        i9.e.f(j8, 31L);
        this.f17561v = j8;
        this.A = 2000L;
        i9.e.f(0L, 4095L);
    }

    public final synchronized long a() {
        long jCurrentTimeMillis;
        try {
            jCurrentTimeMillis = System.currentTimeMillis();
            long j3 = this.Y;
            if (jCurrentTimeMillis < j3) {
                if (j3 - jCurrentTimeMillis >= this.A) {
                    throw new IllegalStateException(y8.d.format("Clock moved backwards. Refusing to generate id for {}ms", Long.valueOf(this.Y - jCurrentTimeMillis)));
                }
                jCurrentTimeMillis = j3;
            }
            if (jCurrentTimeMillis == j3) {
                long j8 = (this.X + 1) & 4095;
                if (j8 == 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    while (jCurrentTimeMillis == j3) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (jCurrentTimeMillis < j3) {
                        throw new IllegalStateException(y8.d.format("Clock moved backwards. Refusing to generate id for {}ms", Long.valueOf(j3 - jCurrentTimeMillis)));
                    }
                }
                this.X = j8;
            } else {
                this.X = 0L;
            }
            this.Y = jCurrentTimeMillis;
        } catch (Throwable th2) {
            throw th2;
        }
        return ((jCurrentTimeMillis - 1288834974657L) << 22) | (this.f17561v << 17) | (this.f17560i << 12) | this.X;
    }
}
