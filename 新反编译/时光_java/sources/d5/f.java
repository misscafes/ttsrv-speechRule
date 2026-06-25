package d5;

import e1.g0;
import e1.t;
import r5.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f6530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f6531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f6536g;

    public f() {
        g0 g0Var = t.f7551a;
        this.f6530a = new g0();
        this.f6532c = -1L;
        this.f6533d = 0L;
        this.f6534e = 0L;
    }

    public final void a(e eVar, long j11, long j12, float[] fArr, long j13) {
        long j14 = eVar.f6528g;
        if (j13 - j14 > 0 || j14 == Long.MIN_VALUE) {
            eVar.f6528g = j13;
            eVar.a(eVar.f6526e, eVar.f6527f, j11, j12, fArr);
        }
    }

    public final boolean b(long j11, long j12, float[] fArr, int i10, int i11) {
        boolean z11;
        if (j.b(j12, this.f6533d)) {
            z11 = false;
        } else {
            this.f6533d = j12;
            z11 = true;
        }
        if (!j.b(j11, this.f6534e)) {
            this.f6534e = j11;
            z11 = true;
        }
        if (fArr != null) {
            this.f6536g = fArr;
            z11 = true;
        }
        long j13 = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        if (j13 == this.f6535f) {
            return z11;
        }
        this.f6535f = j13;
        return true;
    }
}
