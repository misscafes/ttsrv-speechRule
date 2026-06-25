package zu;

import e3.k0;
import jx.w;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38701i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f38702n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f38703o0;
    public final /* synthetic */ int p0;

    public /* synthetic */ d(yx.a aVar, v3.q qVar, boolean z11, String str, int i10, int i11, int i12) {
        this.f38701i = i12;
        this.X = aVar;
        this.Y = qVar;
        this.Z = z11;
        this.f38702n0 = str;
        this.f38703o0 = i10;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38701i;
        w wVar = w.f15819a;
        int i11 = this.f38703o0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                f4.h(this.X, this.Y, this.Z, this.f38702n0, (k0) obj, iG, this.p0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                f4.i(this.X, this.Y, this.Z, this.f38702n0, (k0) obj, iG2, this.p0);
                break;
        }
        return wVar;
    }
}
