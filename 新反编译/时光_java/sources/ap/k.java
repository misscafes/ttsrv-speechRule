package ap;

import e3.k0;
import lh.f4;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1799i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f1800n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f1801o0;

    public /* synthetic */ k(v3.q qVar, float f7, long j11, int i10, int i11) {
        this.X = qVar;
        this.Y = f7;
        this.Z = j11;
        this.f1800n0 = i10;
        this.f1801o0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1799i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f1800n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                f4.e(this.Y, iG, this.f1801o0, this.Z, (k0) obj, this.X);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                s1.o(this.Y, iG2, this.f1801o0, this.Z, (k0) obj, this.X);
                break;
        }
        return wVar;
    }

    public /* synthetic */ k(v3.q qVar, long j11, float f7, int i10, int i11) {
        this.X = qVar;
        this.Z = j11;
        this.Y = f7;
        this.f1800n0 = i10;
        this.f1801o0 = i11;
    }
}
