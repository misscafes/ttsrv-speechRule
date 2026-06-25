package cv;

import as.n0;
import as.p0;
import e3.e1;
import eu.u;
import java.util.List;
import jx.w;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements l {
    public final /* synthetic */ List X;
    public final /* synthetic */ e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5323i;

    public /* synthetic */ g(List list, e1 e1Var, int i10) {
        this.f5323i = i10;
        this.X = list;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5323i;
        w wVar = w.f15819a;
        e1 e1Var = this.Y;
        List list = this.X;
        u1.g gVar = (u1.g) obj;
        switch (i10) {
            case 0:
                gVar.getClass();
                gVar.p(list.size(), null, new n0(list, 10), new o3.d(new j(list, e1Var, 0), 802480018, true));
                break;
            default:
                gVar.getClass();
                gVar.p(list.size(), new p0(new u(19), 26, list), new n0(list, 25), new o3.d(new j(list, e1Var, 1), 802480018, true));
                break;
        }
        return wVar;
    }
}
