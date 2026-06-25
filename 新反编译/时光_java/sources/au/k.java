package au;

import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import g1.h0;
import g1.i2;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jx.w;
import org.mozilla.javascript.Token;
import ry.z;
import s1.a0;
import s1.b0;
import s1.y;
import v3.q;
import wt.c3;
import wt.d0;
import wt.l1;
import y1.t;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2310i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2311n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2312o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ k(e1 e1Var, z zVar, y1.b bVar, c3 c3Var, int i10, w2 w2Var) {
        this.Z = e1Var;
        this.X = zVar;
        this.f2311n0 = bVar;
        this.f2312o0 = c3Var;
        this.Y = i10;
        this.p0 = w2Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        Object d0Var;
        k0 k0Var;
        yx.a aVar;
        int i10 = this.f2310i;
        w0 w0Var = e3.j.f7681a;
        int i11 = 32;
        w wVar = w.f15819a;
        Object obj5 = this.p0;
        Object obj6 = this.f2312o0;
        Object obj7 = this.f2311n0;
        Object obj8 = this.X;
        Object obj9 = this.Z;
        switch (i10) {
            case 0:
                final ArrayList arrayList = (ArrayList) obj9;
                final String str2 = (String) obj8;
                final yx.p pVar = (yx.p) obj7;
                final i2 i2Var = (i2) obj6;
                final h0 h0Var = (h0) obj5;
                final int iIntValue = ((Integer) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                ((Integer) obj4).getClass();
                ((t) obj).getClass();
                final List list = (List) arrayList.get(iIntValue);
                q qVarE = s1.i2.e(v3.n.f30526i, 1.0f);
                c4.z zVar = new c4.z(((nu.i) k0Var2.j(nu.j.f20757a)).I);
                final int i12 = this.Y;
                fh.a.d(qVarE, null, null, 20.0f, null, zVar, null, 0.0f, o3.i.d(1558137226, new yx.q() { // from class: au.l
                    @Override // yx.q
                    public final Object b(Object obj10, Object obj11, Object obj12) {
                        int i13;
                        k0 k0Var3 = (k0) obj11;
                        int iIntValue2 = ((Integer) obj12).intValue();
                        ((b0) obj10).getClass();
                        if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                            v3.n nVar = v3.n.f30526i;
                            q qVarT = s1.k.t(s1.i2.e(nVar, 1.0f), 12.0f, 12.0f);
                            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var3, 0);
                            int iHashCode = Long.hashCode(k0Var3.T);
                            o3.h hVarL = k0Var3.l();
                            q qVarG = v10.c.g(k0Var3, qVarT);
                            u4.h.f28927m0.getClass();
                            u4.f fVar = u4.g.f28917b;
                            k0Var3.f0();
                            if (k0Var3.S) {
                                k0Var3.k(fVar);
                            } else {
                                k0Var3.o0();
                            }
                            e3.q.E(k0Var3, a0VarA, u4.g.f28921f);
                            e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                            e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                            e3.q.A(k0Var3, u4.g.f28923h);
                            e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                            k0Var3.b0(1794116493);
                            List list2 = list;
                            Iterator it = list2.iterator();
                            int i14 = 0;
                            while (true) {
                                boolean zHasNext = it.hasNext();
                                i13 = i12;
                                if (!zHasNext) {
                                    break;
                                }
                                int i15 = i14 + 1;
                                SearchBook searchBook = (SearchBook) it.next();
                                int i16 = (iIntValue * i13) + i14;
                                String bookUrl = searchBook.getBookUrl();
                                String str3 = str2;
                                String strH = ut.a.h(bookUrl, str3 != null ? b.a.j(str3, ":", i16) : null);
                                int iIndexOf = kx.p.I0(arrayList).indexOf(searchBook) + 1;
                                yx.p pVar2 = pVar;
                                boolean zF = k0Var3.f(pVar2) | k0Var3.h(searchBook) | k0Var3.f(strH);
                                Object objN = k0Var3.N();
                                if (zF || objN == e3.j.f7681a) {
                                    objN = new i(pVar2, searchBook, strH, 1);
                                    k0Var3.l0(objN);
                                }
                                dg.c.b(iIndexOf, searchBook, (yx.a) objN, i2Var, h0Var, strH, k0Var3, 0);
                                i14 = i15;
                            }
                            k0Var3.q(false);
                            k0Var3.b0(1794141502);
                            int size = i13 - list2.size();
                            for (int i17 = 0; i17 < size; i17++) {
                                s1.k.e(k0Var3, s1.i2.f(nVar, 76.0f));
                            }
                            k0Var3.q(false);
                            k0Var3.q(true);
                        } else {
                            k0Var3.V();
                        }
                        return w.f15819a;
                    }
                }, k0Var2), k0Var2, 805309446, 470);
                break;
            case 1:
                String str3 = (String) obj8;
                u1.b bVar = (u1.b) obj9;
                k4.a aVar2 = (k4.a) obj7;
                e1 e1Var = (e1) obj6;
                e1 e1Var2 = (e1) obj5;
                m40.m mVar = (m40.m) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                k0 k0Var3 = (k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mVar.getClass();
                int i13 = (iIntValue2 & 6) == 0 ? (k0Var3.f(mVar) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i13 |= k0Var3.g(zBooleanValue) ? 32 : 16;
                }
                if (k0Var3.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
                    int i14 = this.Y;
                    boolean zD = k0Var3.d(i14) | k0Var3.f(str3);
                    Object objN = k0Var3.N();
                    if (zD || objN == w0Var) {
                        str = str3;
                        fs.h hVar = new fs.h(i14, str, e1Var, e1Var2, 0);
                        k0Var3.l0(hVar);
                        objN = hVar;
                    } else {
                        str = str3;
                    }
                    yx.a aVar3 = (yx.a) objN;
                    boolean zH = k0Var3.h(aVar2);
                    Object objN2 = k0Var3.N();
                    if (zH || objN2 == w0Var) {
                        objN2 = new av.i(aVar2, 1);
                        k0Var3.l0(objN2);
                    }
                    yx.l lVar = (yx.l) objN2;
                    boolean zH2 = k0Var3.h(aVar2);
                    Object objN3 = k0Var3.N();
                    if (zH2 || objN3 == w0Var) {
                        objN3 = new av.j(aVar2, 1);
                        k0Var3.l0(objN3);
                    }
                    k0.d.i(i13 & Token.ASSIGN_MUL, k0Var3, str, u1.b.a(bVar, ue.c.K(mVar, lVar, (yx.a) objN3, 3)), aVar3, zBooleanValue);
                } else {
                    k0Var3.V();
                }
                break;
            default:
                e1 e1Var3 = (e1) obj9;
                z zVar2 = (z) obj8;
                y1.b bVar2 = (y1.b) obj7;
                c3 c3Var = (c3) obj6;
                w2 w2Var = (w2) obj5;
                yx.a aVar4 = (yx.a) obj2;
                k0 k0Var4 = (k0) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                aVar4.getClass();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= k0Var4.h(aVar4) ? 32 : 16;
                }
                int i15 = iIntValue3;
                if (k0Var4.S(i15 & 1, (i15 & Token.BLOCK) != 144)) {
                    for (wt.a aVar5 : ((l1) e1Var3.getValue()).f32845g) {
                        String str4 = aVar5.f32609b;
                        boolean zF = k0Var4.f(e1Var3) | k0Var4.f(aVar5) | k0Var4.h(zVar2) | k0Var4.f(bVar2) | k0Var4.h(c3Var);
                        int i16 = this.Y;
                        int i17 = i15;
                        boolean zD2 = zF | k0Var4.d(i16) | ((i17 & Token.ASSIGN_MUL) == i11);
                        Object objN4 = k0Var4.N();
                        if (zD2 || objN4 == w0Var) {
                            yx.a aVar6 = aVar4;
                            k0Var = k0Var4;
                            d0Var = new d0(zVar2, aVar5, c3Var, i16, aVar6, e1Var3, bVar2);
                            aVar = aVar6;
                            k0Var.l0(d0Var);
                        } else {
                            k0Var = k0Var4;
                            d0Var = objN4;
                            aVar = aVar4;
                        }
                        k0 k0Var5 = k0Var;
                        hn.b.e(str4, 0L, (yx.a) d0Var, null, false, null, o3.i.d(-541631092, new vt.w(aVar5, 5, w2Var), k0Var), false, null, k0Var5, 1572864, 954);
                        i15 = i17;
                        aVar4 = aVar;
                        k0Var4 = k0Var5;
                        i11 = 32;
                    }
                } else {
                    k0Var4.V();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ k(String str, int i10, u1.b bVar, k4.a aVar, e1 e1Var, e1 e1Var2) {
        this.X = str;
        this.Y = i10;
        this.Z = bVar;
        this.f2311n0 = aVar;
        this.f2312o0 = e1Var;
        this.p0 = e1Var2;
    }

    public /* synthetic */ k(ArrayList arrayList, int i10, String str, yx.p pVar, i2 i2Var, h0 h0Var) {
        this.Z = arrayList;
        this.Y = i10;
        this.X = str;
        this.f2311n0 = pVar;
        this.f2312o0 = i2Var;
        this.p0 = h0Var;
    }
}
