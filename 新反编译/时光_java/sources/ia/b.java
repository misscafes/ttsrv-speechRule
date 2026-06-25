package ia;

import n9.a0;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements g {
    public final long X;
    public final long Y;
    public final i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f13561i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f13562n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f13563o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f13564q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f13565r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f13566s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f13567t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public long f13568u0;

    public b(i iVar, long j11, long j12, long j13, long j14, boolean z11) {
        r8.b.c(j11 >= 0 && j12 > j11);
        this.Z = iVar;
        this.X = j11;
        this.Y = j12;
        if (j13 == j12 - j11 || z11) {
            this.f13563o0 = j14;
            this.f13562n0 = 4;
        } else {
            this.f13562n0 = 0;
        }
        this.f13561i = new f();
    }

    @Override // ia.g
    public final a0 q() {
        if (this.f13563o0 != 0) {
            return new a(this);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    @Override // ia.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long t(n9.o r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.b.t(n9.o):long");
    }

    @Override // ia.g
    public final void u(long j11) {
        this.f13564q0 = y.i(j11, 0L, this.f13563o0 - 1);
        this.f13562n0 = 2;
        this.f13565r0 = this.X;
        this.f13566s0 = this.Y;
        this.f13567t0 = 0L;
        this.f13568u0 = this.f13563o0;
    }
}
