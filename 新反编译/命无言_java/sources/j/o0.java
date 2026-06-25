package j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static o0 f12273e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12274a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12277d;

    public /* synthetic */ o0() {
    }

    public static void c(o0 o0Var, long j3, long j8, int i10) {
        if ((i10 & 1) != 0) {
            j3 = 0;
        }
        if ((i10 & 2) != 0) {
            j8 = 0;
        }
        synchronized (o0Var) {
            try {
                if (j3 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (j8 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                long j10 = o0Var.f12276c + j3;
                o0Var.f12276c = j10;
                long j11 = o0Var.f12277d + j8;
                o0Var.f12277d = j11;
                if (j11 > j10) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void a(double d10, double d11, long j3) {
        double d12 = (0.01720197f * ((j3 - 946728000000L) / 8.64E7f)) + 6.24006f;
        double dSin = (Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * r3) * 3.4906598739326E-4d) + (Math.sin(d12) * 0.03341960161924362d) + d12 + 1.796593063d + 3.141592653589793d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d12) * 0.0053d) + ((double) (Math.round(((double) (r2 - 9.0E-4f)) - r6) + 9.0E-4f)) + ((-d11) / 360.0d);
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d13 = 0.01745329238474369d * d10;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d13))) / (Math.cos(dAsin) * Math.cos(d13));
        if (dSin3 >= 1.0d) {
            this.f12275b = 1;
            this.f12276c = -1L;
            this.f12277d = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f12275b = 0;
                this.f12276c = -1L;
                this.f12277d = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f12276c = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f12277d = jRound;
            if (jRound >= j3 || this.f12276c <= j3) {
                this.f12275b = 1;
            } else {
                this.f12275b = 0;
            }
        }
    }

    public synchronized long b() {
        return this.f12276c - this.f12277d;
    }

    public String toString() {
        switch (this.f12274a) {
            case 1:
                return "WindowCounter(streamId=" + this.f12275b + ", total=" + this.f12276c + ", acknowledged=" + this.f12277d + ", unacknowledged=" + b() + ')';
            default:
                return super.toString();
        }
    }

    public o0(int i10) {
        this.f12275b = i10;
    }
}
