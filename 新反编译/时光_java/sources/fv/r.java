package fv;

import c4.z;
import e3.e1;
import e3.k0;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.List;
import java.util.Set;
import jx.w;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements yx.r {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f10034i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.a f10035n0;

    public r(List list, boolean z11, e1 e1Var, yx.l lVar, yx.a aVar) {
        this.f10034i = list;
        this.X = z11;
        this.Y = e1Var;
        this.Z = lVar;
        this.f10035n0 = aVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        boolean z11;
        u1.b bVar = (u1.b) obj;
        int iIntValue = ((Number) obj2).intValue();
        k0 k0Var = (k0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (k0Var.f(bVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= k0Var.d(iIntValue) ? 32 : 16;
        }
        if (k0Var.S(i10 & 1, (i10 & Token.TARGET) != 146)) {
            ExploreKind exploreKind = (ExploreKind) this.f10034i.get(iIntValue);
            k0Var.b0(383811908);
            e1 e1Var = this.Y;
            boolean zContains = ((Set) e1Var.getValue()).contains(exploreKind.getTitle());
            String title = exploreKind.getTitle();
            long j11 = ((nu.i) k0Var.j(nu.j.f20757a)).Y;
            boolean zF = k0Var.f(e1Var) | k0Var.g(this.X) | k0Var.g(zContains) | k0Var.h(exploreKind) | k0Var.f(this.Z) | k0Var.f(this.f10035n0);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                z11 = zContains;
                objN = new q(this.X, z11, exploreKind, this.Z, this.f10035n0, this.Y, 0);
                k0Var.l0(objN);
            } else {
                z11 = zContains;
            }
            hh.f.d(title, null, null, null, false, z11, true, 0.0f, (yx.a) objN, null, null, null, null, null, new z(j11), null, k0Var, 1572864, 0, 48798);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }
}
