package ap;

import c4.d1;
import e3.k0;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1793i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f1794n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f1795o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ jx.d f1796q0;

    public /* synthetic */ h(long j11, Object obj, Object obj2, Object obj3, Object obj4, jx.d dVar, int i10, int i11) {
        this.f1793i = i11;
        this.X = j11;
        this.Z = obj;
        this.f1794n0 = obj2;
        this.f1795o0 = obj3;
        this.p0 = obj4;
        this.f1796q0 = dVar;
        this.Y = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1793i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        jx.d dVar = this.f1796q0;
        Object obj3 = this.p0;
        Object obj4 = this.f1795o0;
        Object obj5 = this.f1794n0;
        Object obj6 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                y3.g(this.X, (v3.q) obj6, (d1) obj5, (String) obj4, (String) obj3, (o3.d) dVar, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                k0.d.h(this.X, (h1.c) obj6, (ry.z) obj5, (ty.n) obj4, (yx.l) obj3, (yx.l) dVar, (k0) obj, iG2);
                break;
        }
        return wVar;
    }
}
