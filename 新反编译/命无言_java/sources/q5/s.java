package q5;

import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f21276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f21278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f21279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f21281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f21282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f21283h;

    public s(p pVar, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j3) {
        n3.b.d(iArr.length == jArr2.length);
        n3.b.d(jArr.length == jArr2.length);
        n3.b.d(iArr2.length == jArr2.length);
        this.f21276a = pVar;
        this.f21278c = jArr;
        this.f21279d = iArr;
        this.f21280e = i10;
        this.f21281f = jArr2;
        this.f21282g = iArr2;
        this.f21283h = j3;
        this.f21277b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j3) {
        long[] jArr = this.f21281f;
        for (int iA = b0.a(jArr, j3, true); iA < jArr.length; iA++) {
            if ((this.f21282g[iA] & 1) != 0) {
                return iA;
            }
        }
        return -1;
    }
}
