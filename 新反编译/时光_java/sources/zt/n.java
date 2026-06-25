package zt;

import c4.z;
import e3.e1;
import e3.k0;
import e3.w0;
import java.util.List;
import jx.w;
import m40.i0;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import yt.s;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements r {
    public final /* synthetic */ List X;
    public final /* synthetic */ i0 Y;
    public final /* synthetic */ s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38672i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f38673n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f38674o0;
    public final /* synthetic */ yx.l p0;

    public /* synthetic */ n(List list, i0 i0Var, s sVar, e1 e1Var, yx.l lVar, yx.l lVar2, int i10) {
        this.f38672i = i10;
        this.X = list;
        this.Y = i0Var;
        this.Z = sVar;
        this.f38673n0 = e1Var;
        this.f38674o0 = lVar;
        this.p0 = lVar2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11 = this.f38672i;
        w wVar = w.f15819a;
        yx.l lVar = this.p0;
        yx.l lVar2 = this.f38674o0;
        w0 w0Var = e3.j.f7681a;
        xk.b bVar = aq.h.Y;
        List list = this.X;
        s sVar = this.Z;
        e1 e1Var = this.f38673n0;
        switch (i11) {
            case 0:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i12 = (iIntValue2 & 6) == 0 ? (k0Var.f(bVar2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    yt.p pVar = (yt.p) list.get(iIntValue);
                    k0Var.b0(1747821601);
                    String str = pVar.f37267a;
                    String str2 = pVar.f37270d;
                    String str3 = pVar.f37274h;
                    bVar.getClass();
                    String str4 = xk.b.e(str3).X;
                    boolean z11 = pVar.f37273g;
                    long j11 = ((nu.i) k0Var.j(nu.j.f20757a)).Y;
                    boolean zF = k0Var.f(sVar) | k0Var.f(pVar) | k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        i10 = 0;
                        objN = new j(sVar, pVar, e1Var, 0);
                        k0Var.l0(objN);
                    } else {
                        i10 = 0;
                    }
                    hh.f.c(bVar2, this.Y, str, str2, null, str4, z11, false, false, false, null, (yx.l) objN, null, o3.i.d(629422898, new l(lVar2, pVar, lVar, i10), k0Var), null, new z(j11), k0Var, i12 & 14, Archive.FORMAT_TAR, 176040);
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
                int i14 = i13;
                if (!k0Var2.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    yt.p pVar2 = (yt.p) list.get(iIntValue3);
                    k0Var2.b0(-259375747);
                    String str5 = pVar2.f37267a;
                    String str6 = pVar2.f37270d;
                    String str7 = pVar2.f37274h;
                    bVar.getClass();
                    String str8 = xk.b.e(str7).X;
                    boolean z12 = pVar2.f37273g;
                    long j12 = ((nu.i) k0Var2.j(nu.j.f20757a)).Y;
                    boolean zF2 = k0Var2.f(sVar) | k0Var2.f(pVar2) | k0Var2.f(e1Var);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new j(sVar, pVar2, e1Var, 1);
                        k0Var2.l0(objN2);
                    }
                    hh.f.c(bVar3, this.Y, str5, str6, null, str8, z12, false, false, false, null, (yx.l) objN2, null, o3.i.d(586308126, new l(lVar2, pVar2, lVar, 2), k0Var2), null, new z(j12), k0Var2, i14 & 14, Archive.FORMAT_TAR, 176040);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
