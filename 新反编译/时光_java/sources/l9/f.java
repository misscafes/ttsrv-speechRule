package l9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f17464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f17470g = new boolean[15];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17471h;

    public final boolean a() {
        return this.f17467d > 15 && this.f17471h == 0;
    }

    public final void b(long j11) {
        long j12 = this.f17467d;
        if (j12 == 0) {
            this.f17464a = j11;
        } else if (j12 == 1) {
            long j13 = j11 - this.f17464a;
            this.f17465b = j13;
            this.f17469f = j13;
            this.f17468e = 1L;
        } else {
            long j14 = j11 - this.f17466c;
            int i10 = (int) (j12 % 15);
            long jAbs = Math.abs(j14 - this.f17465b);
            boolean[] zArr = this.f17470g;
            if (jAbs <= 1000000) {
                this.f17468e++;
                this.f17469f += j14;
                if (zArr[i10]) {
                    zArr[i10] = false;
                    this.f17471h--;
                }
            } else if (!zArr[i10]) {
                zArr[i10] = true;
                this.f17471h++;
            }
        }
        this.f17467d++;
        this.f17466c = j11;
    }

    public final void c() {
        this.f17467d = 0L;
        this.f17468e = 0L;
        this.f17469f = 0L;
        this.f17471h = 0;
        Arrays.fill(this.f17470g, false);
    }
}
