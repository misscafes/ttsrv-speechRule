package ee;

import es.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements yx.l {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8082i;

    public /* synthetic */ x(yx.l lVar, yx.l lVar2, int i10) {
        this.f8082i = i10;
        this.X = lVar;
        this.Y = lVar2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8082i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Y;
        yx.l lVar2 = this.X;
        switch (i10) {
            case 0:
                h hVar = (h) obj;
                if (!(hVar instanceof f)) {
                    if (hVar instanceof g) {
                        if (lVar2 != null) {
                            lVar2.invoke(hVar);
                        }
                        break;
                    } else if (hVar instanceof e) {
                        if (lVar != null) {
                            lVar.invoke(hVar);
                        }
                        break;
                    } else if (!(hVar instanceof d)) {
                        r00.a.t();
                        break;
                    }
                }
                break;
            case 1:
                x0 x0Var = (x0) obj;
                x0Var.getClass();
                lVar2.invoke(Boolean.FALSE);
                lVar.invoke(x0Var);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                lVar2.invoke(str);
                lVar.invoke(kx.w.f17033i);
                break;
        }
        return wVar;
    }
}
