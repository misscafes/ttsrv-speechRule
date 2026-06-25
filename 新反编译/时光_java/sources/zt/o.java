package zt;

import c4.z;
import e3.k0;
import e3.w0;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jx.w;
import org.mozilla.javascript.Token;
import yt.s;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements r {
    public final /* synthetic */ List X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38675i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f38676n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f38677o0;

    public /* synthetic */ o(List list, List list2, s sVar, yx.l lVar, yx.l lVar2, int i10) {
        this.f38675i = i10;
        this.X = list;
        this.Y = list2;
        this.Z = sVar;
        this.f38676n0 = lVar;
        this.f38677o0 = lVar2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        long j11;
        long j12;
        int i10 = this.f38675i;
        w wVar = w.f15819a;
        yx.l lVar = this.f38677o0;
        yx.l lVar2 = this.f38676n0;
        w0 w0Var = e3.j.f7681a;
        xk.b bVar = aq.h.Y;
        List list = this.Y;
        List list2 = this.X;
        s sVar = this.Z;
        int i11 = 1;
        switch (i10) {
            case 0:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i12 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    yt.p pVar = (yt.p) list2.get(iIntValue);
                    k0Var.b0(63094352);
                    boolean zC = zx.k.c(kx.o.Z0(list), pVar);
                    String str = pVar.f37270d;
                    String str2 = pVar.f37274h;
                    bVar.getClass();
                    String str3 = xk.b.e(str2).X;
                    boolean z11 = pVar.f37273g;
                    if (zC) {
                        k0Var.b0(1526066503);
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).G;
                    } else {
                        k0Var.b0(1526068097);
                        j11 = ((nu.i) k0Var.j(nu.j.f20757a)).Y;
                    }
                    k0Var.q(false);
                    boolean zF = k0Var.f(sVar) | k0Var.f(pVar);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new m(sVar, pVar, 0);
                        k0Var.l0(objN);
                    }
                    hh.f.d(str, null, str3, null, z11, false, false, 0.0f, null, null, (yx.l) objN, null, o3.i.d(1840224704, new l(lVar2, pVar, lVar, i11), k0Var), null, new z(j11), null, k0Var, 0, 384, 44010);
                    k0Var.q(false);
                }
                break;
            default:
                u1.b bVar3 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i13 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar3) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i13 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    yt.p pVar2 = (yt.p) list2.get(iIntValue3);
                    k0Var2.b0(-582412922);
                    boolean zC2 = zx.k.c(kx.o.Z0(list), pVar2);
                    String str4 = pVar2.f37270d;
                    String str5 = pVar2.f37274h;
                    bVar.getClass();
                    String strM = m2.k.m(xk.b.e(str5).X, zC2 ? m2.k.k(k0Var2, -1404252093, R.string.homepage_status_in_effect, k0Var2, false) : m2.k.k(k0Var2, -1404247885, R.string.homepage_status_blocked, k0Var2, false));
                    boolean z12 = pVar2.f37273g;
                    if (zC2) {
                        k0Var2.b0(-1404241193);
                        j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).G;
                    } else {
                        k0Var2.b0(-1404239599);
                        j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).Y;
                    }
                    k0Var2.q(false);
                    boolean zF2 = k0Var2.f(sVar) | k0Var2.f(pVar2);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new m(sVar, pVar2, 1);
                        k0Var2.l0(objN2);
                    }
                    hh.f.d(str4, null, strM, null, z12, false, false, 0.0f, null, null, (yx.l) objN2, null, o3.i.d(-908284848, new l(lVar2, pVar2, lVar, 3), k0Var2), null, new z(j12), null, k0Var2, 0, 384, 44010);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
