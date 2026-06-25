package ha;

import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f12283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f12285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f12286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f12288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f12289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f12290h;

    public t(q qVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j11) {
        r8.b.c(iArr.length == jArr2.length);
        r8.b.c(jArr.length == jArr2.length);
        r8.b.c(iArr2.length == jArr2.length);
        this.f12283a = qVar;
        this.f12285c = jArr;
        this.f12286d = iArr;
        this.f12287e = i10;
        this.f12288f = jArr2;
        this.f12289g = iArr2;
        this.f12290h = j11;
        this.f12284b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j11) {
        long[] jArr = this.f12288f;
        for (int iA = y.a(jArr, j11, true); iA < jArr.length; iA++) {
            if ((this.f12289g[iA] & 1) != 0) {
                return iA;
            }
        }
        return -1;
    }
}
