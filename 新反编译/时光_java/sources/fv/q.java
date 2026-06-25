package fv;

import e3.e1;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.Set;
import jx.w;
import yt.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10031i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f10032n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f10033o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ q(boolean z11, boolean z12, Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f10031i = i10;
        this.X = z11;
        this.Y = z12;
        this.Z = obj;
        this.f10032n0 = obj2;
        this.f10033o0 = obj3;
        this.p0 = obj4;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f10031i;
        w wVar = w.f15819a;
        Object obj = this.p0;
        Object obj2 = this.f10033o0;
        Object obj3 = this.f10032n0;
        Object obj4 = this.Z;
        boolean z11 = this.Y;
        boolean z12 = this.X;
        switch (i10) {
            case 0:
                ExploreKind exploreKind = (ExploreKind) obj4;
                if (!z12) {
                    ((yx.l) obj3).invoke(c30.c.d0(exploreKind));
                    ((yx.a) obj2).invoke();
                } else {
                    e1 e1Var = (e1) obj;
                    e1Var.setValue(z11 ? l00.g.Z((Set) e1Var.getValue(), exploreKind.getTitle()) : l00.g.f0((Set) e1Var.getValue(), exploreKind.getTitle()));
                }
                break;
            default:
                if (!z12 && !z11) {
                    String str = (String) obj3;
                    yt.p pVar = (yt.p) obj;
                    ((u) obj4).b(str, (String) obj2, new aq.i(pVar.f37269c, pVar.f37274h, pVar.f37270d, null, null, null, str, 56));
                }
                break;
        }
        return wVar;
    }
}
