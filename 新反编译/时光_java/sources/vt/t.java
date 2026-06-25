package vt;

import e3.k0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements yx.p {
    public final /* synthetic */ Long X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31321i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f31322n0;

    public /* synthetic */ t(Long l11, List list, boolean z11, yx.l lVar, int i10, int i11) {
        this.f31321i = i11;
        this.X = l11;
        this.Y = list;
        this.Z = z11;
        this.f31322n0 = lVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31321i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                i0.d(this.X, this.Y, this.Z, this.f31322n0, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(1);
                i0.c(this.X, this.Y, this.Z, this.f31322n0, (k0) obj, iG2);
                break;
        }
        return wVar;
    }
}
