package au;

import as.n0;
import as.p0;
import g1.h0;
import g1.i2;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ ly.b X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2288i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i2 f2289n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ h0 f2290o0;

    public /* synthetic */ b(ly.b bVar, String str, yx.p pVar, i2 i2Var, h0 h0Var, int i10) {
        this.f2288i = i10;
        this.X = bVar;
        this.Y = str;
        this.Z = pVar;
        this.f2289n0 = i2Var;
        this.f2290o0 = h0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f2288i;
        w wVar = w.f15819a;
        int i11 = 4;
        int i12 = 1;
        u1.g gVar = (u1.g) obj;
        switch (i10) {
            case 0:
                gVar.getClass();
                c cVar = new c(0);
                ly.b bVar = this.X;
                gVar.p(((kx.a) bVar).size(), new p0(cVar, 3, bVar), new n0(bVar, 4), new o3.d(new e(bVar, this.Y, this.Z, this.f2289n0, this.f2290o0, 0), 2039820996, true));
                break;
            default:
                gVar.getClass();
                c cVar2 = new c(i12);
                ly.b bVar2 = this.X;
                gVar.p(((kx.a) bVar2).size(), new p0(cVar2, i11, bVar2), new n0(bVar2, 5), new o3.d(new e(bVar2, this.Y, this.Z, this.f2289n0, this.f2290o0, 1), 2039820996, true));
                break;
        }
        return wVar;
    }
}
