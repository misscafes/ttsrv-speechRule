package p4;

import k3.p;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends l {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final long f19540m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f19541n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public e2 f19542o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int[] f19543p0;

    public a(q3.e eVar, q3.h hVar, p pVar, int i10, Object obj, long j3, long j8, long j10, long j11, long j12) {
        super(eVar, hVar, pVar, i10, obj, j3, j8, j12);
        this.f19540m0 = j10;
        this.f19541n0 = j11;
    }

    public final int c(int i10) {
        int[] iArr = this.f19543p0;
        n3.b.l(iArr);
        return iArr[i10];
    }
}
