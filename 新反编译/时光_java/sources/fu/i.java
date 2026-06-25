package fu;

import as.f0;
import e8.z0;
import jx.w;
import ry.b0;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements yx.a {
    public final /* synthetic */ o X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9935i;

    public /* synthetic */ i(o oVar, yx.a aVar, int i10) {
        this.f9935i = i10;
        this.X = oVar;
        this.Y = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f9935i;
        w wVar = w.f15819a;
        int i11 = 10;
        ox.c cVar = null;
        yx.a aVar = this.Y;
        o oVar = this.X;
        switch (i10) {
            case 0:
                oVar.getClass();
                aVar.getClass();
                j8.a aVarG = z0.g(oVar);
                yy.e eVar = l0.f26332a;
                b0.y(aVarG, yy.d.X, null, new f0(oVar, aVar, cVar, i11), 2);
                break;
            default:
                oVar.getClass();
                aVar.getClass();
                j8.a aVarG2 = z0.g(oVar);
                yy.e eVar2 = l0.f26332a;
                b0.y(aVarG2, yy.d.X, null, new f0(oVar, aVar, cVar, i11), 2);
                break;
        }
        return wVar;
    }
}
