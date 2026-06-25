package kd;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Serializable {
    public final long X;
    public final long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16661i;
    public long Z = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f16662n0 = -1;

    public o(long j11, long j12) throws Throwable {
        q6.d.n(j11, 31L);
        this.f16661i = j11;
        q6.d.n(j12, 31L);
        this.X = j12;
        this.Y = 2000L;
        q6.d.n(0L, 4095L);
    }

    public final synchronized long a() {
        long jCurrentTimeMillis;
        try {
            jCurrentTimeMillis = System.currentTimeMillis();
            long j11 = this.f16662n0;
            if (jCurrentTimeMillis < j11) {
                long j12 = j11 - jCurrentTimeMillis;
                if (j12 >= this.Y) {
                    throw new IllegalStateException(vd.d.format("Clock moved backwards. Refusing to generate id for {}ms", Long.valueOf(j12)));
                }
                jCurrentTimeMillis = j11;
            }
            if (jCurrentTimeMillis == j11) {
                long j13 = (this.Z + 1) & 4095;
                if (j13 == 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    while (jCurrentTimeMillis == j11) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (jCurrentTimeMillis < j11) {
                        throw new IllegalStateException(vd.d.format("Clock moved backwards. Refusing to generate id for {}ms", Long.valueOf(j11 - jCurrentTimeMillis)));
                    }
                }
                this.Z = j13;
            } else {
                this.Z = 0L;
            }
            this.f16662n0 = jCurrentTimeMillis;
        } catch (Throwable th2) {
            throw th2;
        }
        return ((jCurrentTimeMillis - 1288834974657L) << 22) | (this.X << 17) | (this.f16661i << 12) | this.Z;
    }
}
