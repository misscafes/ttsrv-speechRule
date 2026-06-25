package es;

import cn.hutool.core.util.URLUtil;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssReadRecord;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Token;
import org.xmlpull.v1.XmlPullParserException;
import y2.jc;
import y2.n4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3 implements yx.q {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8282i;

    public /* synthetic */ g3(Object obj, int i10) {
        this.f8282i = i10;
        this.X = obj;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        i4.f fVarC;
        int i10 = this.f8282i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                Book book = (Book) obj;
                List list = (List) obj2;
                BookSource bookSource = (BookSource) obj3;
                book.getClass();
                list.getClass();
                bookSource.getClass();
                ((yx.r) obj4).g(bookSource, book, list, zr.o0.f38566a.e());
                break;
            case 1:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    v3.q qVarS = s1.k.s(s1.i2.e(nVar, 1.0f), 16.0f);
                    j4 j4Var = (j4) obj4;
                    s1.e2 e2VarA = s1.d2.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var, 54);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarS);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    String str = j4Var.f8330b;
                    if (iy.w.B0(str, URLUtil.URL_PROTOCOL_ZIP, false) || iy.w.B0(str, "rar", false) || iy.w.B0(str, "7z", false)) {
                        fVarC = dn.b.f7092e;
                        if (fVarC == null) {
                            i4.e eVar = new i4.e("Outlined.FolderZip", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = i4.h0.f13354a;
                            c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                            ac.e eVar2 = new ac.e((byte) 0, 23);
                            eVar2.M(20.0f, 6.0f);
                            eVar2.I(-8.0f);
                            eVar2.L(-2.0f, -2.0f);
                            eVar2.H(4.0f);
                            eVar2.D(2.9f, 4.0f, 2.01f, 4.9f, 2.01f, 6.0f);
                            eVar2.K(2.0f, 18.0f);
                            eVar2.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            eVar2.I(16.0f);
                            eVar2.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            eVar2.V(8.0f);
                            eVar2.D(22.0f, 6.9f, 21.1f, 6.0f, 20.0f, 6.0f);
                            eVar2.z();
                            eVar2.M(16.0f, 16.0f);
                            eVar2.I(2.0f);
                            eVar2.W(-2.0f);
                            eVar2.I(-2.0f);
                            eVar2.W(-2.0f);
                            eVar2.I(2.0f);
                            eVar2.W(-2.0f);
                            eVar2.I(-2.0f);
                            eVar2.V(8.0f);
                            eVar2.I(4.0f);
                            eVar2.W(10.0f);
                            eVar2.I(-4.0f);
                            eVar2.V(16.0f);
                            eVar2.z();
                            eVar2.M(16.0f, 16.0f);
                            eVar2.I(-2.0f);
                            eVar2.W(2.0f);
                            eVar2.H(4.0f);
                            eVar2.V(6.0f);
                            eVar2.I(5.17f);
                            eVar2.L(2.0f, 2.0f);
                            eVar2.H(14.0f);
                            eVar2.W(2.0f);
                            eVar2.I(2.0f);
                            eVar2.W(2.0f);
                            eVar2.I(-2.0f);
                            eVar2.W(2.0f);
                            eVar2.I(2.0f);
                            eVar2.V(16.0f);
                            eVar2.z();
                            i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarC = eVar.c();
                            dn.b.f7092e = fVarC;
                        }
                    } else {
                        fVarC = hn.a.f12660e;
                        if (fVarC == null) {
                            i4.e eVar3 = new i4.e("Outlined.Image", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i12 = i4.h0.f13354a;
                            c4.f1 f1Var2 = new c4.f1(c4.z.f3602b);
                            ac.e eVar4 = new ac.e((byte) 0, 23);
                            ArrayList arrayList = (ArrayList) eVar4.X;
                            eVar4.M(19.0f, 5.0f);
                            eVar4.W(14.0f);
                            eVar4.K(5.0f, 19.0f);
                            eVar4.K(5.0f, 5.0f);
                            eVar4.I(14.0f);
                            arrayList.add(new i4.v(0.0f, -2.0f));
                            eVar4.K(5.0f, 3.0f);
                            eVar4.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                            eVar4.W(14.0f);
                            eVar4.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            eVar4.I(14.0f);
                            eVar4.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            eVar4.K(21.0f, 5.0f);
                            eVar4.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                            eVar4.z();
                            eVar4.M(14.14f, 11.86f);
                            eVar4.L(-3.0f, 3.87f);
                            eVar4.K(9.0f, 13.14f);
                            eVar4.K(6.0f, 17.0f);
                            eVar4.I(12.0f);
                            eVar4.L(-3.86f, -5.14f);
                            eVar4.z();
                            i4.e.b(eVar3, arrayList, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                            fVarC = eVar3.c();
                            hn.a.f12660e = fVarC;
                        }
                    }
                    n4.b(fVarC, null, null, 0L, k0Var, 48, 12);
                    jc.b(j4Var.f8330b, new s1.k1(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20781o, k0Var, 0, 0, 131068);
                    k0Var.q(true);
                }
                break;
            case 2:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    ee.o.d((String) obj4, null, s1.k.h(s1.i2.e(nVar, 1.0f), 0.7f, false), s4.r.f26804a, k0Var2, 1573296);
                }
                break;
            case 3:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    v3.n nVar2 = v3.n.f30526i;
                    v3.q qVarT = s1.k.t(nVar2, 14.0f, 12.0f);
                    RssReadRecord rssReadRecord = (RssReadRecord) obj4;
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var3, 0);
                    int iHashCode2 = Long.hashCode(k0Var3.T);
                    o3.h hVarL2 = k0Var3.l();
                    v3.q qVarG2 = v10.c.g(k0Var3, qVarT);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar2);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG2, u4.g.f28919d);
                    String title = rssReadRecord.getTitle();
                    if (title == null) {
                        title = vd.d.EMPTY;
                    }
                    String str2 = title;
                    e3.x2 x2Var = nu.j.f20758b;
                    f5.s0 s0Var = ((nu.l) k0Var3.j(x2Var)).f20778k;
                    e3.x2 x2Var2 = nu.j.f20757a;
                    ut.f2.b(str2, null, ((nu.i) k0Var3.j(x2Var2)).f20747q, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, s0Var, k0Var3, 0, 3120, 55290);
                    ut.f2.b(rssReadRecord.getRecord(), s1.k.w(nVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), ((nu.i) k0Var3.j(x2Var2)).f20749s, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var3.j(x2Var)).f20783q, k0Var3, 48, 3120, 55288);
                    k0Var3.q(true);
                }
                break;
            default:
                long j11 = ((c4.z) obj).f3611a;
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= k0Var4.e(j11) ? 4 : 2;
                }
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    k0Var4.V();
                } else {
                    i2.m.b(((g2.d) obj4).f10369c, (iIntValue4 << 3) & Token.ASSIGN_MUL, j11, k0Var4);
                }
                break;
        }
        return wVar;
    }
}
