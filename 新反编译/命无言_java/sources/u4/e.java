package u4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f24786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f24787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f24788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f24791g = new boolean[15];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24792h;

    public final boolean a() {
        return this.f24788d > 15 && this.f24792h == 0;
    }

    public final void b(long j3) {
        long j8 = this.f24788d;
        if (j8 == 0) {
            this.f24785a = j3;
        } else if (j8 == 1) {
            long j10 = j3 - this.f24785a;
            this.f24786b = j10;
            this.f24790f = j10;
            this.f24789e = 1L;
        } else {
            long j11 = j3 - this.f24787c;
            int i10 = (int) (j8 % 15);
            long jAbs = Math.abs(j11 - this.f24786b);
            boolean[] zArr = this.f24791g;
            if (jAbs <= 1000000) {
                this.f24789e++;
                this.f24790f += j11;
                if (zArr[i10]) {
                    zArr[i10] = false;
                    this.f24792h--;
                }
            } else if (!zArr[i10]) {
                zArr[i10] = true;
                this.f24792h++;
            }
        }
        this.f24788d++;
        this.f24787c = j3;
    }

    public final void c() {
        this.f24788d = 0L;
        this.f24789e = 0L;
        this.f24790f = 0L;
        this.f24792h = 0;
        Arrays.fill(this.f24791g, false);
    }
}
