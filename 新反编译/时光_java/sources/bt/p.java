package bt;

import at.l0;
import c4.f1;
import e3.e1;
import e3.k0;
import e3.w0;
import i4.h0;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.SearchKeyword;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Map;
import lh.y3;
import me.zhanghai.android.libarchive.ArchiveEntry;
import s1.f2;
import vs.y0;
import y2.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3226i;

    public p(e1 e1Var, BookGroup bookGroup) {
        this.f3226i = 1;
        this.X = e1Var;
        this.Y = bookGroup;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f3226i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                s sVar = (s) obj4;
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    boolean zF = k0Var.f(sVar);
                    e1 e1Var = (e1) obj5;
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new l0(sVar, 2, e1Var);
                        k0Var.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    Map map = nu.v.f20824a;
                    xh.b.d(aVar, nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g) ? y3.u() : xh.b.v(), null, false, null, k0Var, 0, 28);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                BookGroup bookGroup = (BookGroup) obj4;
                e1 e1Var2 = (e1) obj5;
                ((f2) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    boolean zF2 = k0Var2.f(e1Var2) | k0Var2.h(bookGroup);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new l0(bookGroup, 8, e1Var2);
                        k0Var2.l0(objN2);
                    }
                    xh.b.d((yx.a) objN2, a.a.w(), null, false, null, k0Var2, 0, 28);
                }
                break;
            case 2:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                cq.d dVar = (cq.d) obj5;
                yx.l lVar = (yx.l) obj4;
                ((f2) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    boolean zF3 = k0Var3.f(lVar) | k0Var3.h(dVar);
                    Object objN3 = k0Var3.N();
                    if (zF3 || objN3 == w0Var) {
                        objN3 = new l0(lVar, 14, dVar);
                        k0Var3.l0(objN3);
                    }
                    xh.b.h((yx.a) objN3, p10.a.y(), null, false, null, k0Var3, ArchiveEntry.AE_IFBLK, 12);
                }
                break;
            case 3:
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                RssStar rssStar = (RssStar) obj5;
                yx.r rVar = (yx.r) obj4;
                ((f2) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    boolean zF4 = k0Var4.f(rVar) | k0Var4.h(rssStar);
                    Object objN4 = k0Var4.N();
                    if (zF4 || objN4 == w0Var) {
                        objN4 = new l0(rVar, 17, rssStar);
                        k0Var4.l0(objN4);
                    }
                    yx.a aVar2 = (yx.a) objN4;
                    i4.f fVarC = wj.b.f32270d;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("AutoMirrored.Filled.OpenInNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i11 = h0.f13354a;
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(19.0f, 19.0f);
                        eVar2.H(5.0f);
                        eVar2.V(5.0f);
                        eVar2.I(7.0f);
                        eVar2.V(3.0f);
                        eVar2.H(5.0f);
                        eVar2.E(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        eVar2.W(14.0f);
                        eVar2.E(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        eVar2.I(14.0f);
                        eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        eVar2.W(-7.0f);
                        eVar2.I(-2.0f);
                        eVar2.W(7.0f);
                        eVar2.z();
                        eVar2.M(14.0f, 3.0f);
                        eVar2.W(2.0f);
                        eVar2.I(3.59f);
                        eVar2.L(-9.83f, 9.83f);
                        eVar2.L(1.41f, 1.41f);
                        eVar2.K(19.0f, 6.41f);
                        eVar2.V(10.0f);
                        eVar2.I(2.0f);
                        eVar2.V(3.0f);
                        eVar2.I(-7.0f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        wj.b.f32270d = fVarC;
                    }
                    xh.b.d(aVar2, fVarC, null, false, "Open", k0Var4, ArchiveEntry.AE_IFBLK, 12);
                }
                break;
            case 4:
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                lu.d dVar2 = (lu.d) obj4;
                ((f2) obj).getClass();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    boolean zF5 = k0Var5.f(dVar2);
                    e1 e1Var3 = (e1) obj5;
                    Object objN5 = k0Var5.N();
                    if (zF5 || objN5 == w0Var) {
                        objN5 = new l0(dVar2, 20, e1Var3);
                        k0Var5.l0(objN5);
                    }
                    xh.b.d((yx.a) objN5, xh.b.v(), null, false, null, k0Var5, 0, 28);
                }
                break;
            case 5:
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                RuleSub ruleSub = (RuleSub) obj4;
                ((f2) obj).getClass();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    boolean zH = k0Var6.h(ruleSub);
                    e1 e1Var4 = (e1) obj5;
                    Object objN6 = k0Var6.N();
                    if (zH || objN6 == w0Var) {
                        objN6 = new l0(ruleSub, 21, e1Var4);
                        k0Var6.l0(objN6);
                    }
                    b0.g((yx.a) objN6, null, false, null, null, mu.a.f19432c, k0Var6, 1572864, 62);
                }
                break;
            case 6:
                k0 k0Var7 = (k0) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                qt.b bVar = (qt.b) obj4;
                ((f2) obj).getClass();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    k0Var7.V();
                } else {
                    boolean zF6 = k0Var7.f(bVar);
                    e1 e1Var5 = (e1) obj5;
                    Object objN7 = k0Var7.N();
                    if (zF6 || objN7 == w0Var) {
                        objN7 = new l0(bVar, 27, e1Var5);
                        k0Var7.l0(objN7);
                    }
                    yx.a aVar3 = (yx.a) objN7;
                    Map map2 = nu.v.f20824a;
                    xh.b.d(aVar3, nu.v.a(((nu.k) k0Var7.j(nu.j.f20759c)).f20767g) ? y3.u() : xh.b.v(), null, false, null, k0Var7, 0, 28);
                }
                break;
            default:
                k0 k0Var8 = (k0) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                SearchKeyword searchKeyword = (SearchKeyword) obj5;
                yx.l lVar2 = (yx.l) obj4;
                ((f2) obj).getClass();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var8.V();
                } else {
                    boolean zF7 = k0Var8.f(lVar2) | k0Var8.h(searchKeyword);
                    Object objN8 = k0Var8.N();
                    if (zF7 || objN8 == w0Var) {
                        objN8 = new y0(lVar2, searchKeyword, 1);
                        k0Var8.l0(objN8);
                    }
                    xh.b.d((yx.a) objN8, ic.a.u(), null, false, c30.c.t0(R.string.delete, k0Var8), k0Var8, 0, 12);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(Object obj, int i10, Object obj2) {
        this.f3226i = i10;
        this.Y = obj;
        this.X = obj2;
    }
}
