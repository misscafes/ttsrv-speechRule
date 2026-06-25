package ga;

import n9.a0;
import n9.b0;
import n9.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements f, a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f10740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f10743k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f10744l;

    public a(long j11, long j12, int i10, int i11, boolean z11) {
        this.f10733a = j11;
        this.f10734b = j12;
        this.f10735c = i11 == -1 ? 1 : i11;
        this.f10737e = i10;
        this.f10739g = z11;
        if (j11 == -1) {
            this.f10736d = -1L;
            this.f10738f = -9223372036854775807L;
        } else {
            long j13 = j11 - j12;
            this.f10736d = j13;
            this.f10738f = (Math.max(0L, j13) * 8000000) / ((long) i10);
        }
        this.f10740h = j12;
        this.f10741i = i10;
        this.f10742j = i11;
        this.f10743k = z11;
        this.f10744l = j11 == -1 ? -1L : j11;
    }

    @Override // ga.f
    public final long b() {
        return this.f10744l;
    }

    @Override // n9.a0
    public final boolean c() {
        return this.f10736d != -1 || this.f10739g;
    }

    @Override // ga.f
    public final long d(long j11) {
        return (Math.max(0L, j11 - this.f10734b) * 8000000) / ((long) this.f10737e);
    }

    @Override // n9.a0
    public final z i(long j11) {
        long j12 = this.f10736d;
        long j13 = this.f10734b;
        if (j12 == -1 && !this.f10739g) {
            b0 b0Var = new b0(0L, j13);
            return new z(b0Var, b0Var);
        }
        int i10 = this.f10737e;
        long j14 = this.f10735c;
        long jMin = (((((long) i10) * j11) / 8000000) / j14) * j14;
        if (j12 != -1) {
            jMin = Math.min(jMin, j12 - j14);
        }
        long jMax = Math.max(jMin, 0L) + j13;
        long jMax2 = (Math.max(0L, jMax - j13) * 8000000) / ((long) i10);
        b0 b0Var2 = new b0(jMax2, jMax);
        if (j12 != -1 && jMax2 < j11) {
            long j15 = jMax + j14;
            if (j15 < this.f10733a) {
                return new z(b0Var2, new b0((Math.max(0L, j15 - j13) * 8000000) / ((long) i10), j15));
            }
        }
        return new z(b0Var2, b0Var2);
    }

    @Override // ga.f
    public final int j() {
        return this.f10741i;
    }

    @Override // n9.a0
    public final long k() {
        return this.f10738f;
    }
}
