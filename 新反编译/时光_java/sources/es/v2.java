package es;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v2 implements yx.l {
    public final /* synthetic */ e3.w2 X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8448i;

    public /* synthetic */ v2(e3.w2 w2Var, yx.l lVar, int i10) {
        this.f8448i = i10;
        this.X = w2Var;
        this.Y = lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8448i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Y;
        e3.w2 w2Var = this.X;
        switch (i10) {
            case 0:
                v1.j jVar = (v1.j) obj;
                jVar.getClass();
                List list = (List) w2Var.getValue();
                jVar.p(list.size(), new as.p0(new ds.y0(8), 16, list), new as.n0(list, 16), new o3.d(new c3(0, list, lVar), -1117249557, true));
                break;
            default:
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                ly.b bVar = ((vt.x) w2Var.getValue()).f31328c;
                gVar.p(((kx.a) bVar).size(), new gu.k0(new ut.a0(14), 22, bVar), new gu.s(bVar, 23), new o3.d(new c3(5, bVar, lVar), 802480018, true));
                break;
        }
        return wVar;
    }
}
