package au;

import e3.k0;
import g1.h0;
import g1.i2;
import jx.w;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ ly.b X;
    public final /* synthetic */ yx.p Y;
    public final /* synthetic */ q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2285i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i2 f2286n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ h0 f2287o0;
    public final /* synthetic */ String p0;

    public /* synthetic */ a(ly.b bVar, yx.p pVar, q qVar, i2 i2Var, h0 h0Var, String str, int i10, int i11) {
        this.f2285i = i11;
        this.X = bVar;
        this.Y = pVar;
        this.Z = qVar;
        this.f2286n0 = i2Var;
        this.f2287o0 = h0Var;
        this.p0 = str;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2285i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(385);
                wj.b.d(this.X, this.Y, this.Z, this.f2286n0, this.f2287o0, this.p0, (k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(385);
                wj.b.d(this.X, this.Y, this.Z, this.f2286n0, this.f2287o0, this.p0, (k0) obj, iG2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(385);
                a.a.e(this.X, this.Y, this.Z, this.f2286n0, this.f2287o0, this.p0, (k0) obj, iG3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(385);
                a.a.e(this.X, this.Y, this.Z, this.f2286n0, this.f2287o0, this.p0, (k0) obj, iG4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG5 = e3.q.G(385);
                dn.a.d(this.X, this.Y, this.Z, this.f2286n0, this.f2287o0, this.p0, (k0) obj, iG5);
                break;
        }
        return wVar;
    }
}
