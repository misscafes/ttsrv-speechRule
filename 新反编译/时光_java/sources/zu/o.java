package zu;

import e3.k0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38731i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f38732n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f38733o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f38734q0;

    public /* synthetic */ o(boolean z11, String str, String str2, yx.a aVar, yx.l lVar, int i10, int i11) {
        this.f38731i = 2;
        this.f38732n0 = z11;
        this.f38733o0 = str;
        this.Y = str2;
        this.X = aVar;
        this.Z = lVar;
        this.p0 = i10;
        this.f38734q0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38731i;
        w wVar = w.f15819a;
        int i11 = this.p0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                xh.b.d(this.X, (i4.f) obj4, (v3.q) obj3, this.f38732n0, this.f38733o0, (k0) obj, iG, this.f38734q0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                xh.b.h(this.X, (i4.f) obj4, (v3.q) obj3, this.f38732n0, this.f38733o0, (k0) obj, iG2, this.f38734q0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                k40.h.G(this.f38732n0, this.f38733o0, (String) obj4, this.X, (yx.l) obj3, (k0) obj, iG3, this.f38734q0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ o(yx.a aVar, i4.f fVar, v3.q qVar, boolean z11, String str, int i10, int i11, int i12) {
        this.f38731i = i12;
        this.X = aVar;
        this.Y = fVar;
        this.Z = qVar;
        this.f38732n0 = z11;
        this.f38733o0 = str;
        this.p0 = i10;
        this.f38734q0 = i11;
    }
}
