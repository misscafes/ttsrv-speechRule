package cs;

import es.c3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements yx.l {
    public final /* synthetic */ List X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5131i;

    public /* synthetic */ c0(List list, yx.l lVar) {
        this.f5131i = 5;
        this.Y = lVar;
        this.X = list;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5131i;
        jx.w wVar = jx.w.f15819a;
        List list = this.X;
        yx.l lVar = this.Y;
        switch (i10) {
            case 0:
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                gVar.p(list.size(), null, new as.n0(list, 8), new o3.d(new s0(list, list, lVar, 0), 2039820996, true));
                break;
            case 1:
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                gVar2.p(list.size(), null, new as.n0(list, 11), new o3.d(new s0(list, list, lVar, 1), 2039820996, true));
                break;
            case 2:
                u1.g gVar3 = (u1.g) obj;
                gVar3.getClass();
                gVar3.p(list.size(), new as.p0(new ds.y0(11), 20, list), new as.n0(list, 19), new o3.d(new c3(1, list, lVar), 802480018, true));
                break;
            case 3:
                u1.g gVar4 = (u1.g) obj;
                gVar4.getClass();
                gVar4.p(list.size(), new gu.k0(new eu.u(26), 0, list), new gu.s(list, 1), new o3.d(new c3(2, list, lVar), 802480018, true));
                break;
            case 4:
                u1.g gVar5 = (u1.g) obj;
                gVar5.getClass();
                gVar5.p(list.size(), null, new gu.s(list, 11), new o3.d(new c3(3, list, lVar), 802480018, true));
                break;
            default:
                lVar.invoke(((jx.h) list.get(((Integer) obj).intValue())).f15804i);
                break;
        }
        return wVar;
    }

    public /* synthetic */ c0(int i10, List list, yx.l lVar) {
        this.f5131i = i10;
        this.X = list;
        this.Y = lVar;
    }
}
