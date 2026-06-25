package au;

import c4.f1;
import c4.z;
import d2.s2;
import d50.y0;
import e3.k0;
import e3.q;
import f5.g0;
import f5.y;
import g1.m0;
import g1.x;
import gr.u;
import h1.t;
import i4.h0;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import jx.w;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o1.i2;
import q5.s;
import s1.r;
import s4.g1;
import sp.v0;
import ut.f2;
import y2.b0;
import y2.jc;
import y2.n4;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2291i;

    public /* synthetic */ c(int i10) {
        this.f2291i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        TxtTocRule txtTocRuleCopy$default;
        int i10 = this.f2291i;
        v3.n nVar = v3.n.f30526i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                SearchBook searchBook = (SearchBook) obj2;
                searchBook.getClass();
                return b.a.j(searchBook.getBookUrl(), ":", iIntValue);
            case 1:
                int iIntValue2 = ((Integer) obj).intValue();
                SearchBook searchBook2 = (SearchBook) obj2;
                searchBook2.getClass();
                return b.a.j(searchBook2.getBookUrl(), ":", iIntValue2);
            case 2:
                sv.b bVar = (sv.b) obj;
                TxtTocRule txtTocRule = (TxtTocRule) obj2;
                bVar.getClass();
                String str = bVar.f27589c;
                String str2 = bVar.f27588b;
                String str3 = bVar.f27587a;
                return (txtTocRule == null || (txtTocRuleCopy$default = TxtTocRule.copy$default(txtTocRule, 0L, str3, str2, str, 0, false, 49, null)) == null) ? new TxtTocRule(0L, str3, str2, str, 0, false, 49, null) : txtTocRuleCopy$default;
            case 3:
                k0 k0Var = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    i4.f fVarC = p10.a.f22452a;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("AutoMirrored.Filled.HelpOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i11 = h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(11.0f, 18.0f);
                        eVar2.I(2.0f);
                        eVar2.W(-2.0f);
                        eVar2.I(-2.0f);
                        eVar2.W(2.0f);
                        eVar2.z();
                        eVar2.M(12.0f, 2.0f);
                        eVar2.D(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        eVar2.P(4.48f, 10.0f, 10.0f, 10.0f);
                        eVar2.P(10.0f, -4.48f, 10.0f, -10.0f);
                        eVar2.O(17.52f, 2.0f, 12.0f, 2.0f);
                        eVar2.z();
                        eVar2.M(12.0f, 20.0f);
                        eVar2.E(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                        eVar2.P(3.59f, -8.0f, 8.0f, -8.0f);
                        eVar2.P(8.0f, 3.59f, 8.0f, 8.0f);
                        eVar2.P(-3.59f, 8.0f, -8.0f, 8.0f);
                        eVar2.z();
                        eVar2.M(12.0f, 6.0f);
                        eVar2.E(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
                        eVar2.I(2.0f);
                        eVar2.E(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
                        eVar2.P(2.0f, 0.9f, 2.0f, 2.0f);
                        eVar2.E(0.0f, 2.0f, -3.0f, 1.75f, -3.0f, 5.0f);
                        eVar2.I(2.0f);
                        eVar2.E(0.0f, -2.25f, 3.0f, -2.5f, 3.0f, -5.0f);
                        eVar2.E(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        p10.a.f22452a = fVarC;
                    }
                    n4.b(fVarC, null, null, 0L, k0Var, 48, 12);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 4:
                e4.e eVar3 = (e4.e) obj;
                yx.l lVar = (yx.l) obj2;
                eVar3.getClass();
                lVar.getClass();
                lVar.invoke(eVar3);
                return wVar;
            case 5:
                k0 k0Var2 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f2.b("js", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 6, 0, 131070);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 6:
                k0 k0Var3 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (k0Var3.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    hn.b.c(l0.i.y(), null, 0L, k0Var3, 0, 14);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 7:
                k0 k0Var4 = (k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    hn.b.c(a.a.w(), null, 0L, k0Var4, 0, 14);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 8:
                k0 k0Var5 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    hn.b.c(ue.c.B(), null, 0L, k0Var5, 0, 14);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 9:
                k0 k0Var6 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    hn.b.c(ic.a.u(), null, 0L, k0Var6, 0, 14);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 10:
                k0 k0Var7 = (k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (k0Var7.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    hn.b.c(xh.b.v(), null, ((r5) k0Var7.j(u5.f36202b)).f35962a.f35858w, k0Var7, 0, 6);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 11:
                s2 s2Var = (s2) obj2;
                return c30.c.e0(Float.valueOf(s2Var.f5950a.j()), Boolean.valueOf(((i2) s2Var.f5955f.getValue()) == i2.f21050i));
            case 12:
                k0 k0Var8 = (k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    k0Var8.V();
                }
                return wVar;
            case 13:
                ((Integer) obj2).getClass();
                y0.a(q.G(1), (k0) obj);
                return wVar;
            case 14:
                ((Integer) obj2).getClass();
                dn.a.e(nVar, (k0) obj, q.G(1));
                return wVar;
            case 15:
                int iIntValue11 = ((Integer) obj).intValue();
                String str4 = (String) obj2;
                str4.getClass();
                return "kind-" + iIntValue11 + "-" + str4;
            case 16:
                k0 k0Var9 = (k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (k0Var9.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    jc.b(c30.c.t0(R.string.reading, k0Var9), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var9, 0, 0, 262142);
                } else {
                    k0Var9.V();
                }
                return wVar;
            case 17:
                k0 k0Var10 = (k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (k0Var10.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    n4.b(ue.e.v(), null, null, 0L, k0Var10, 48, 12);
                } else {
                    k0Var10.V();
                }
                return wVar;
            case 18:
                k0 k0Var11 = (k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (k0Var11.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    jc.b(vd.d.EMPTY, null, 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, k0Var11, 6, ArchiveEntry.AE_IFBLK, 245758);
                } else {
                    k0Var11.V();
                }
                return wVar;
            case 19:
                k0 k0Var12 = (k0) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (k0Var12.S(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    v3.q qVarE = s1.i2.e(nVar, 1.0f);
                    g1 g1VarD = r.d(v3.b.f30506n0, false);
                    int iHashCode = Long.hashCode(k0Var12.T);
                    o3.h hVarL = k0Var12.l();
                    v3.q qVarG = v10.c.g(k0Var12, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var12.f0();
                    if (k0Var12.S) {
                        k0Var12.k(fVar);
                    } else {
                        k0Var12.o0();
                    }
                    q.E(k0Var12, g1VarD, u4.g.f28921f);
                    q.E(k0Var12, hVarL, u4.g.f28920e);
                    q.E(k0Var12, Integer.valueOf(iHashCode), u4.g.f28922g);
                    q.A(k0Var12, u4.g.f28923h);
                    q.E(k0Var12, qVarG, u4.g.f28919d);
                    dg.c.a(null, k0Var12, 0, 3);
                    k0Var12.q(true);
                } else {
                    k0Var12.V();
                }
                return wVar;
            case 20:
                k0 k0Var13 = (k0) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (k0Var13.S(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    v3.q qVarE2 = s1.i2.e(nVar, 1.0f);
                    g1 g1VarD2 = r.d(v3.b.f30506n0, false);
                    int iHashCode2 = Long.hashCode(k0Var13.T);
                    o3.h hVarL2 = k0Var13.l();
                    v3.q qVarG2 = v10.c.g(k0Var13, qVarE2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var13.f0();
                    if (k0Var13.S) {
                        k0Var13.k(fVar2);
                    } else {
                        k0Var13.o0();
                    }
                    q.E(k0Var13, g1VarD2, u4.g.f28921f);
                    q.E(k0Var13, hVarL2, u4.g.f28920e);
                    q.E(k0Var13, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    q.A(k0Var13, u4.g.f28923h);
                    q.E(k0Var13, qVarG2, u4.g.f28919d);
                    dg.c.a(null, k0Var13, 0, 3);
                    k0Var13.q(true);
                } else {
                    k0Var13.V();
                }
                return wVar;
            case 21:
                k0 k0Var14 = (k0) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (k0Var14.S(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    b0.i(null, 0L, null, k0Var14, 0);
                } else {
                    k0Var14.V();
                }
                return wVar;
            case 22:
                x xVar = (x) obj;
                ((Integer) obj2).getClass();
                int i12 = ReplaceRuleActivity.M0;
                xVar.getClass();
                t tVar = h1.z.f11992a;
                return new m0(xVar.e(h1.d.w(0, 0, tVar, 3), new ds.y0(22)).a(g1.y0.e(h1.d.w(0, 0, h1.z.f11993b, 3), 2)), g1.y0.h(h1.d.w(0, 0, tVar, 3), 0.8f, 4).a(g1.y0.f(h1.d.w(0, 0, null, 7), 2)));
            case 23:
                y yVar = (y) obj2;
                Boolean boolValueOf = Boolean.valueOf(yVar.f9102a);
                v0 v0Var = g0.f8971a;
                return c30.c.r(boolValueOf, g0.a(new f5.k(yVar.f9103b), f5.h0.f8998b, (r3.c) obj));
            case 24:
                return Integer.valueOf(((f5.k) obj2).f9026a);
            case 25:
                return Integer.valueOf(((q5.e) obj2).f24965a);
            case 26:
                s sVar = (s) obj2;
                return c30.c.r(g0.a(new q5.r(sVar.f24993a), f5.h0.f9001e, (r3.c) obj), Boolean.valueOf(sVar.f24994b));
            case 27:
                return Integer.valueOf(((q5.r) obj2).f24990a);
            default:
                return Integer.valueOf(jw.b.a(((u) obj).f11086g, ((u) obj2).f11086g));
        }
    }

    public /* synthetic */ c(int i10, int i11) {
        this.f2291i = i11;
    }
}
