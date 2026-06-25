package z3;

import java.math.RoundingMode;
import java.util.List;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f29256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f29257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f29258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f29260h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f29261i;

    public n(j jVar, long j3, long j8, long j10, long j11, List list, long j12, long j13, long j14) {
        super(jVar, j3, j8);
        this.f29256d = j10;
        this.f29257e = j11;
        this.f29258f = list;
        this.f29261i = j12;
        this.f29259g = j13;
        this.f29260h = j14;
    }

    public final long b(long j3, long j8) {
        long jD = d(j3);
        return jD != -1 ? jD : (int) (f((j8 - this.f29260h) + this.f29261i, j3) - c(j3, j8));
    }

    public final long c(long j3, long j8) {
        long jD = d(j3);
        long j10 = this.f29256d;
        if (jD == -1) {
            long j11 = this.f29259g;
            if (j11 != -9223372036854775807L) {
                return Math.max(j10, f((j8 - this.f29260h) - j11, j3));
            }
        }
        return j10;
    }

    public abstract long d(long j3);

    public final long e(long j3, long j8) {
        long j10 = this.f29270b;
        long j11 = this.f29256d;
        List list = this.f29258f;
        if (list != null) {
            return (((q) list.get((int) (j3 - j11))).f29266b * 1000000) / j10;
        }
        long jD = d(j8);
        return (jD == -1 || j3 != (j11 + jD) - 1) ? (this.f29257e * 1000000) / j10 : j8 - g(j3);
    }

    public final long f(long j3, long j8) {
        long jD = d(j8);
        long j10 = this.f29256d;
        if (jD != 0) {
            if (this.f29258f != null) {
                long j11 = (jD + j10) - 1;
                long j12 = j10;
                while (j12 <= j11) {
                    long j13 = ((j11 - j12) / 2) + j12;
                    long jG = g(j13);
                    if (jG < j3) {
                        j12 = j13 + 1;
                    } else {
                        if (jG <= j3) {
                            return j13;
                        }
                        j11 = j13 - 1;
                    }
                }
                return j12 == j10 ? j12 : j11;
            }
            long j14 = (j3 / ((this.f29257e * 1000000) / this.f29270b)) + j10;
            if (j14 >= j10) {
                return jD == -1 ? j14 : Math.min(j14, (j10 + jD) - 1);
            }
        }
        return j10;
    }

    public final long g(long j3) {
        long j8 = this.f29256d;
        List list = this.f29258f;
        long j10 = list != null ? ((q) list.get((int) (j3 - j8))).f29265a - this.f29271c : (j3 - j8) * this.f29257e;
        String str = b0.f17436a;
        return b0.X(j10, 1000000L, this.f29270b, RoundingMode.DOWN);
    }

    public abstract j h(k kVar, long j3);

    public boolean i() {
        return this.f29258f != null;
    }
}
