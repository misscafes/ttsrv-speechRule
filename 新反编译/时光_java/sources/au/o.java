package au;

import android.content.Context;
import at.i0;
import c4.j0;
import c4.z;
import d2.d2;
import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.x2;
import es.b3;
import es.k4;
import es.n3;
import es.t1;
import f5.s0;
import g1.f1;
import g1.y0;
import hr.l0;
import hr.n0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;
import j1.t;
import java.util.List;
import jp.u;
import jx.w;
import lh.f4;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p40.h0;
import p40.m3;
import p40.p3;
import s1.a0;
import s1.b0;
import s1.e2;
import s1.i2;
import s1.k1;
import s1.r;
import s1.u1;
import s1.y;
import s1.y1;
import s4.g1;
import tv.n;
import u1.v;
import ut.f2;
import vu.s;
import vu.t0;
import wt.l1;
import yx.l;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2322i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2323n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2324o0;

    public /* synthetic */ o(Context context, String str, Book book, de.g gVar, e1 e1Var) {
        this.f2322i = 9;
        this.X = context;
        this.f2324o0 = str;
        this.Y = book;
        this.Z = gVar;
        this.f2323n0 = e1Var;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        List list = (List) this.Y;
        String str = (String) this.f2324o0;
        Context context = (Context) this.Z;
        yx.l lVar = (yx.l) this.f2323n0;
        yx.a aVar = (yx.a) this.X;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((b0) obj).getClass();
        if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarW = s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7);
            a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarW);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            v1.c cVar = new v1.c(3);
            y1 y1VarB = s1.k.b(16.0f, 0.0f, 2);
            s1.h hVar = new s1.h(12.0f, true, new r00.a(15));
            s1.h hVar2 = new s1.h(12.0f, true, new r00.a(15));
            boolean zH = k0Var.h(list) | k0Var.f(str) | k0Var.h(context) | k0Var.f(lVar) | k0Var.f(aVar);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                d2 d2Var = new d2(list, str, lVar, aVar, context, 9);
                k0Var.l0(d2Var);
                objN = d2Var;
            }
            tz.f.b(cVar, null, null, y1VarB, hVar2, hVar, null, false, null, (yx.l) objN, k0Var, 1772544, 0, 918);
            s1.k.e(k0Var, i2.f(nVar, 16.0f));
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        b2.g gVar = (b2.g) this.X;
        yx.p pVar = (yx.p) this.Y;
        yx.p pVar2 = (yx.p) this.Z;
        h1.c cVar = (h1.c) this.f2323n0;
        w2 w2Var = (w2) this.f2324o0;
        yx.p pVar3 = (yx.p) obj;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        pVar3.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.h(pVar3) ? 4 : 2;
        }
        int i10 = iIntValue;
        if (k0Var.S(i10 & 1, (i10 & 19) != 18)) {
            x2 x2Var = c50.c.f3761a;
            long jR = ((c50.b) k0Var.j(x2Var)).r();
            v3.n nVar = v3.n.f30526i;
            v3.q qVarB = j1.o.b(nVar, jR, gVar);
            v3.i iVar = v3.b.Z;
            g1 g1VarD = r.d(iVar, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarB);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, g1VarD, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarE = i2.e(nVar, 1.0f);
            e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var, 48);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarE);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, e2VarA, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG2, eVar4);
            pVar.invoke(k0Var, 0);
            v3.q qVarH = i2.h(new k1(1.0f, true), m3.f22926a, 0.0f, 2);
            g1 g1VarD2 = r.d(iVar, false);
            int iHashCode3 = Long.hashCode(k0Var.T);
            o3.h hVarL3 = k0Var.l();
            v3.q qVarG3 = v10.c.g(k0Var, qVarH);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD2, eVar);
            e3.q.E(k0Var, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG3, eVar4);
            boolean zF = k0Var.f(null);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = new s0(0L, m3.f22927b, j5.l.f15090n0, 0L, 0L, 0, 0, 0L, 16777209);
                k0Var.l0(objN);
            }
            h0.I((String) w2Var.getValue(), null, ((z) ((c50.b) k0Var.j(x2Var)).S.getValue()).f3611a, 0L, null, 0L, null, 0L, 0, false, 0, 0, (s0) objN, k0Var, 0, 0, 131066);
            boolean zH = k0Var.h(cVar);
            Object objN2 = k0Var.N();
            if (zH || objN2 == w0Var) {
                objN2 = new p3(cVar, 0);
                k0Var.l0(objN2);
            }
            v3.q qVarQ = j0.q(nVar, (yx.l) objN2);
            g1 g1VarD3 = r.d(v3.b.f30505i, false);
            int iHashCode4 = Long.hashCode(k0Var.T);
            o3.h hVarL4 = k0Var.l();
            v3.q qVarG4 = v10.c.g(k0Var, qVarQ);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD3, eVar);
            e3.q.E(k0Var, hVarL4, eVar2);
            m2.k.w(iHashCode4, k0Var, eVar3, k0Var, dVar);
            e3.q.E(k0Var, qVarG4, eVar4);
            m2.k.x(i10 & 14, pVar3, k0Var, true, true);
            pVar2.invoke(k0Var, 0);
            k0Var.q(true);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        l1 l1Var = (l1) this.Y;
        q qVar = (q) this.Z;
        yx.l lVar = (yx.l) this.f2323n0;
        yx.l lVar2 = (yx.l) this.f2324o0;
        yx.a aVar = (yx.a) this.X;
        b0 b0Var = (b0) obj;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        b0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(b0Var) ? 4 : 2;
        }
        int i10 = iIntValue;
        if (k0Var.S(i10 & 1, (i10 & 19) != 18)) {
            v3.q qVarL = c30.c.l(k0Var, v3.n.f30526i);
            boolean z11 = l1Var.f32842d;
            g1.e1 e1VarA = y0.d(15).a(y0.e(null, 3));
            f1 f1VarA = y0.k(15).a(y0.f(null, 3));
            o3.d dVarD = o3.i.d(1626340030, new i0((Object) l1Var, lVar, (Object) lVar2, (Object) aVar, 21), k0Var);
            int i11 = i10 & 14;
            g1.n.e(b0Var, z11, qVarL, e1VarA, f1VarA, null, dVarD, k0Var, i11 | 1600512, 16);
            qVar.b(b0Var, k0Var, Integer.valueOf(i11));
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        v3.n nVar;
        v3.n nVar2;
        String str;
        int i10 = this.f2322i;
        v3.n nVar3 = v3.n.f30526i;
        w0 w0Var = e3.j.f7681a;
        w wVar = w.f15819a;
        Object obj4 = this.f2324o0;
        Object obj5 = this.f2323n0;
        Object obj6 = this.Z;
        Object obj7 = this.Y;
        Object obj8 = this.X;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj8;
                SearchBook searchBook = (SearchBook) obj7;
                g1.i2 i2Var = (g1.i2) obj6;
                g1.h0 h0Var = (g1.h0) obj5;
                String str2 = (String) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    v3.n nVar4 = v3.n.f30526i;
                    v3.q qVarE = j1.o.e(i2.e(nVar4, 1.0f), false, null, null, null, aVar, 15);
                    s1.d dVar = s1.k.f26512c;
                    v3.g gVar = v3.b.f30513v0;
                    a0 a0VarA = y.a(dVar, gVar, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var, a0VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var, numValueOf, eVar3);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var, dVar2);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var, qVarG, eVar4);
                    zx.j.b(searchBook.getName(), searchBook.getAuthor(), searchBook.getCoverUrl(), i2.e(nVar4, 1.0f), searchBook.getOrigin(), false, false, i2Var, h0Var, str2, k0Var, 3072, 0, 224);
                    s1.k.e(k0Var, i2.f(nVar4, 8.0f));
                    v3.q qVarW = s1.k.w(s1.k.u(i2.e(nVar4, 1.0f), 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                    a0 a0VarA2 = y.a(dVar, gVar, k0Var, 0);
                    int iHashCode2 = Long.hashCode(k0Var.T);
                    o3.h hVarL2 = k0Var.l();
                    v3.q qVarG2 = v10.c.g(k0Var, qVarW);
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA2, eVar);
                    e3.q.E(k0Var, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar2);
                    e3.q.E(k0Var, qVarG2, eVar4);
                    String name = searchBook.getName();
                    x2 x2Var = nu.j.f20758b;
                    f2.b(name, null, 0L, 0L, null, j5.l.p0, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var.j(x2Var)).f20781o, k0Var, Archive.FORMAT_TAR, 3120, 55262);
                    StringBuilder sb2 = new StringBuilder();
                    if (!iy.p.Z0(searchBook.getAuthor())) {
                        sb2.append(searchBook.getAuthor());
                    }
                    String kind = searchBook.getKind();
                    String str3 = kind != null ? (String) kx.o.Z0(iy.p.m1(kind, new String[]{","}, 0, 6)) : null;
                    if (str3 != null && !iy.p.Z0(str3)) {
                        if (sb2.length() > 0) {
                            sb2.append(" · ");
                        }
                        sb2.append(str3);
                    }
                    String string = sb2.toString();
                    if (iy.p.Z0(string)) {
                        nVar = nVar4;
                        k0Var.b0(-631748286);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-632116907);
                        nVar = nVar4;
                        f2.b(string, s1.k.w(nVar, 0.0f, 2.0f, 0.0f, 0.0f, 13), ((nu.i) k0Var.j(nu.j.f20757a)).f20747q, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var.j(x2Var)).f20789w, k0Var, 48, 3120, 55288);
                        k0Var.q(false);
                    }
                    String intro = searchBook.getIntro();
                    String strO = intro != null ? m2.k.o("\\s+", intro, vd.d.SPACE) : null;
                    if (strO == null || iy.p.Z0(strO)) {
                        nVar2 = nVar;
                        k0Var.b0(-631216574);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-631598649);
                        nVar2 = nVar;
                        f2.b(strO, s1.k.w(nVar, 0.0f, 4.0f, 0.0f, 0.0f, 13), ((nu.i) k0Var.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var.j(x2Var)).f20790x, k0Var, 48, 3120, 55288);
                        k0Var.q(false);
                    }
                    List<String> kindList = searchBook.getKindList();
                    if (kindList.isEmpty()) {
                        k0Var.b0(-630547966);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-631110151);
                        s1.k.e(k0Var, i2.f(nVar2, 4.0f));
                        s1.c.c(null, new s1.h(4.0f, true, new r00.a(15)), new s1.h(4.0f, true, new r00.a(15)), null, 0, 0, o3.i.d(2044379000, new p(kindList, objArr == true ? 1 : 0), k0Var), k0Var, 1573296, 57);
                        k0Var.q(false);
                    }
                    k0Var.q(true);
                    k0Var.q(true);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                bu.g gVar2 = (bu.g) obj7;
                yx.l lVar = (yx.l) obj6;
                w2 w2Var = (w2) obj5;
                yx.a aVar2 = (yx.a) obj8;
                yx.a aVar3 = (yx.a) obj4;
                u1 u1Var = (u1) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(u1Var) ? 4 : 2;
                }
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    v3.q qVarR = s1.k.r(j1.o.m(i2.d(nVar3, 1.0f), j1.o.j(k0Var2), false, 14), c30.c.i(u1Var.b(), 120.0f, k0Var2));
                    a0 a0VarA3 = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode3 = Long.hashCode(k0Var2.T);
                    o3.h hVarL3 = k0Var2.l();
                    v3.q qVarG3 = v10.c.g(k0Var2, qVarR);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, a0VarA3, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG3, u4.g.f28919d);
                    t0.c(null, vd.d.EMPTY, o3.i.d(1677024485, new as.r(gVar2, lVar, w2Var, 5), k0Var2), k0Var2, 432, 1);
                    t0.c(null, c30.c.t0(R.string.rule_segment, k0Var2), o3.i.d(-1795006130, new bu.e(1, lVar), k0Var2), k0Var2, 384, 1);
                    t0.c(null, c30.c.t0(R.string.other, k0Var2), o3.i.d(-1201517459, new as.r(6, aVar2, lVar, aVar3), k0Var2), k0Var2, 384, 1);
                    k0Var2.q(true);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 2:
                n3 n3Var = (n3) obj7;
                e1 e1Var = (e1) obj6;
                yx.l lVar2 = (yx.l) obj5;
                yx.a aVar4 = (yx.a) obj8;
                yv.m mVar = (yv.m) obj4;
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    boolean zF = k0Var3.f(e1Var);
                    Object objN = k0Var3.N();
                    if (zF || objN == w0Var) {
                        objN = new ap.y(21, e1Var);
                        k0Var3.l0(objN);
                    }
                    yx.l lVar3 = (yx.l) objN;
                    boolean zF2 = k0Var3.f(lVar2);
                    Object objN2 = k0Var3.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new t1(6, lVar2);
                        k0Var3.l0(objN2);
                    }
                    k4.m(n3Var, zBooleanValue, lVar3, (yx.l) objN2, aVar4, mVar, k0Var3, 0);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 3:
                f.q qVar = (f.q) obj8;
                e1 e1Var2 = (e1) obj7;
                e1 e1Var3 = (e1) obj6;
                e1 e1Var4 = (e1) obj5;
                e1 e1Var5 = (e1) obj4;
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    String strT0 = c30.c.t0(R.string.backup_path, k0Var4);
                    et.a aVar5 = et.a.f8492a;
                    aVar5.getClass();
                    dt.g gVar3 = et.a.m;
                    gy.e[] eVarArr = et.a.f8493b;
                    String strK = (String) gVar3.a(aVar5, eVarArr[10]);
                    if (strK == null) {
                        strK = m2.k.k(k0Var4, 2121386988, R.string.select_backup_path, k0Var4, false);
                    } else {
                        k0Var4.b0(2121385407);
                        k0Var4.q(false);
                    }
                    String str4 = strK;
                    Object objN3 = k0Var4.N();
                    if (objN3 == w0Var) {
                        objN3 = new b3(2, e1Var2);
                        k0Var4.l0(objN3);
                    }
                    tv.n.a(strT0, null, str4, null, null, null, (yx.a) objN3, k0Var4, 12582912, Token.DEC);
                    String strT02 = c30.c.t0(R.string.backup, k0Var4);
                    String strT03 = c30.c.t0(R.string.backup_summary, k0Var4);
                    Object objN4 = k0Var4.N();
                    if (objN4 == w0Var) {
                        objN4 = new b3(3, e1Var3);
                        k0Var4.l0(objN4);
                    }
                    tv.n.a(strT02, null, strT03, null, null, null, (yx.a) objN4, k0Var4, 12582912, Token.DEC);
                    String strT04 = c30.c.t0(R.string.restore, k0Var4);
                    String strT05 = c30.c.t0(R.string.restore_summary, k0Var4);
                    Object objN5 = k0Var4.N();
                    if (objN5 == w0Var) {
                        objN5 = new b3(4, e1Var4);
                        k0Var4.l0(objN5);
                    }
                    tv.n.a(strT04, null, strT05, null, null, null, (yx.a) objN5, k0Var4, 12582912, Token.DEC);
                    String strT06 = c30.c.t0(R.string.restore_ignore, k0Var4);
                    String strT07 = c30.c.t0(R.string.restore_ignore_summary, k0Var4);
                    Object objN6 = k0Var4.N();
                    if (objN6 == w0Var) {
                        objN6 = new b3(5, e1Var5);
                        k0Var4.l0(objN6);
                    }
                    tv.n.a(strT06, null, strT07, null, null, null, (yx.a) objN6, k0Var4, 12582912, Token.DEC);
                    String strT08 = c30.c.t0(R.string.menu_import_old_version, k0Var4);
                    String strT09 = c30.c.t0(R.string.import_old_summary, k0Var4);
                    boolean zH = k0Var4.h(qVar);
                    Object objN7 = k0Var4.N();
                    if (zH || objN7 == w0Var) {
                        objN7 = new bs.e(qVar, 1);
                        k0Var4.l0(objN7);
                    }
                    tv.n.a(strT08, null, strT09, null, null, null, (yx.a) objN7, k0Var4, 0, Token.DEC);
                    String strT010 = c30.c.t0(R.string.only_latest_backup_t, k0Var4);
                    String strT011 = c30.c.t0(R.string.only_latest_backup_s, k0Var4);
                    boolean zBooleanValue2 = ((Boolean) et.a.f8502k.a(aVar5, eVarArr[8])).booleanValue();
                    Object objN8 = k0Var4.N();
                    if (objN8 == w0Var) {
                        objN8 = new ds.y0(18);
                        k0Var4.l0(objN8);
                    }
                    tv.n.k(strT010, strT011, zBooleanValue2, null, false, (yx.l) objN8, k0Var4, 1572864, 56);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 4:
                e1 e1Var6 = (e1) obj8;
                v vVar = (v) obj7;
                e1 e1Var7 = (e1) obj6;
                m40.i0 i0Var = (m40.i0) obj5;
                List list = (List) obj4;
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    String str5 = (String) e1Var6.getValue();
                    v3.q qVarE2 = i2.e(nVar3, 1.0f);
                    String strT012 = c30.c.t0(R.string.screen, k0Var5);
                    x2 x2Var2 = nu.j.f20757a;
                    long j11 = ((nu.i) k0Var5.j(x2Var2)).f20746p;
                    boolean zF3 = k0Var5.f(e1Var6);
                    Object objN9 = k0Var5.N();
                    if (zF3 || objN9 == w0Var) {
                        objN9 = new fs.k(9, e1Var6);
                        k0Var5.l0(objN9);
                    }
                    s.g(str5, (yx.l) objN9, qVarE2, false, j11, strT012, null, null, null, false, null, null, null, false, 0, 0, null, k0Var5, 384, 0, 0, 4194200);
                    s1.k.e(k0Var5, i2.f(nVar3, 12.0f));
                    if (((List) e1Var7.getValue()).isEmpty()) {
                        k0Var5.b0(1802323043);
                        k0Var5.q(false);
                    } else {
                        k0Var5.b0(1801032420);
                        f2.b("已选书源（长按拖拽排序）", null, ((nu.i) k0Var5.j(x2Var2)).f20732a, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var5.j(nu.j.f20758b)).f20787u, k0Var5, 6, 0, 65530);
                        s1.k.e(k0Var5, i2.f(nVar3, 8.0f));
                        v3.q qVarH = i2.h(i2.e(nVar3, 1.0f), 0.0f, 280.0f, 1);
                        s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                        boolean zF4 = k0Var5.f(e1Var7) | k0Var5.f(i0Var);
                        Object objN10 = k0Var5.N();
                        if (zF4 || objN10 == w0Var) {
                            objN10 = new eo.f(e1Var7, 13, i0Var);
                            k0Var5.l0(objN10);
                        }
                        y3.d(qVarH, vVar, null, hVar, null, null, false, null, (yx.l) objN10, k0Var5, 24582, 492);
                        s1.k.e(k0Var5, i2.f(nVar3, 12.0f));
                        k0Var5.q(false);
                    }
                    f2.b("可选书源", null, ((nu.i) k0Var5.j(x2Var2)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var5.j(nu.j.f20758b)).f20787u, k0Var5, 6, 0, 65530);
                    s1.k.e(k0Var5, i2.f(nVar3, 8.0f));
                    int i11 = 1;
                    v3.q qVarH2 = i2.h(i2.e(nVar3, 1.0f), 0.0f, 560.0f, 1);
                    s1.h hVar2 = new s1.h(8.0f, true, new r00.a(15));
                    boolean zH2 = k0Var5.h(list) | k0Var5.f(e1Var7);
                    Object objN11 = k0Var5.N();
                    if (zH2 || objN11 == w0Var) {
                        objN11 = new cv.g(list, e1Var7, i11);
                        k0Var5.l0(objN11);
                    }
                    y3.d(qVarH2, null, null, hVar2, null, null, false, null, (yx.l) objN11, k0Var5, 24582, 494);
                    s1.k.e(k0Var5, i2.f(nVar3, 16.0f));
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 5:
                final jt.h hVar3 = (jt.h) obj8;
                e1 e1Var8 = (e1) obj7;
                e1 e1Var9 = (e1) obj6;
                e1 e1Var10 = (e1) obj5;
                e1 e1Var11 = (e1) obj4;
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    t0.c(null, c30.c.t0(R.string.http_cache, k0Var6), o3.i.d(-1694570020, new as.r(hVar3, e1Var8, e1Var9, 18), k0Var6), k0Var6, 384, 1);
                    t0.c(null, c30.c.t0(R.string.download_setting, k0Var6), jt.a.f15653a, k0Var6, 384, 1);
                    String strT013 = c30.c.t0(R.string.image_cache, k0Var6);
                    final Object[] objArr4 = objArr3 == true ? 1 : 0;
                    t0.c(null, strT013, o3.i.d(-1769443996, new q() { // from class: jt.d
                        @Override // yx.q
                        public final Object b(Object obj9, Object obj10, Object obj11) {
                            int i12 = objArr4;
                            w wVar2 = w.f15819a;
                            w0 w0Var2 = j.f7681a;
                            final h hVar4 = hVar3;
                            final int i13 = 0;
                            final int i14 = 1;
                            switch (i12) {
                                case 0:
                                    k0 k0Var7 = (k0) obj10;
                                    int iIntValue7 = ((Integer) obj11).intValue();
                                    ((b0) obj9).getClass();
                                    if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                                        k0Var7.V();
                                    } else {
                                        String strT014 = c30.c.t0(R.string.bitmap_cache_size, k0Var7);
                                        b bVar = b.f15654a;
                                        bVar.getClass();
                                        dt.g gVar4 = b.f15656c;
                                        gy.e[] eVarArr2 = b.f15655b;
                                        String strU0 = c30.c.u0(R.string.bitmap_cache_size_summary, new Object[]{Integer.valueOf(((Number) gVar4.a(bVar, eVarArr2[0])).intValue())}, k0Var7);
                                        float fIntValue = ((Number) gVar4.a(bVar, eVarArr2[0])).intValue();
                                        fy.a aVar6 = new fy.a(1.0f, 2047.0f);
                                        boolean zH3 = k0Var7.h(hVar4);
                                        Object objN12 = k0Var7.N();
                                        if (zH3 || objN12 == w0Var2) {
                                            objN12 = new l() { // from class: jt.f
                                                @Override // yx.l
                                                public final Object invoke(Object obj12) {
                                                    int i15 = i14;
                                                    h hVar5 = hVar4;
                                                    switch (i15) {
                                                        case 0:
                                                            String str6 = (String) obj12;
                                                            str6.getClass();
                                                            hVar5.getClass();
                                                            b bVar2 = b.f15654a;
                                                            bVar2.getClass();
                                                            b.f15661h.c(bVar2, b.f15655b[5], str6);
                                                            jq.a aVar7 = jq.a.f15552i;
                                                            jq.a.Z = bVar2.c();
                                                            return w.f15819a;
                                                        default:
                                                            int iFloatValue = (int) ((Float) obj12).floatValue();
                                                            hVar5.getClass();
                                                            jq.a aVar8 = jq.a.f15552i;
                                                            jw.g.q(iFloatValue, n40.a.d(), "bitmapCacheSize");
                                                            n0 n0Var = n0.f12872a;
                                                            l0 l0Var = n0.f12874c;
                                                            int iB = n0.b();
                                                            if (iB <= 0) {
                                                                l0Var.getClass();
                                                                xh.b.O("maxSize <= 0");
                                                                throw null;
                                                            }
                                                            synchronized (l0Var.f7441c) {
                                                                l0Var.f7439a = iB;
                                                            }
                                                            l0Var.i(iB);
                                                            return w.f15819a;
                                                    }
                                                }
                                            };
                                            k0Var7.l0(objN12);
                                        }
                                        n.i(strT014, fIntValue, 32.0f, aVar6, 0, strU0, (l) objN12, k0Var7, 3072, 34);
                                        String strT015 = c30.c.t0(R.string.image_retain_number, k0Var7);
                                        dt.g gVar5 = b.f15657d;
                                        String strU02 = c30.c.u0(R.string.image_retain_number_summary, new Object[]{Integer.valueOf(((Number) gVar5.a(bVar, eVarArr2[1])).intValue())}, k0Var7);
                                        float fIntValue2 = ((Number) gVar5.a(bVar, eVarArr2[1])).intValue();
                                        fy.a aVar7 = new fy.a(0.0f, 100.0f);
                                        Object objN13 = k0Var7.N();
                                        if (objN13 == w0Var2) {
                                            objN13 = new t(7);
                                            k0Var7.l0(objN13);
                                        }
                                        n.i(strT015, fIntValue2, 10.0f, aVar7, 0, strU02, (l) objN13, k0Var7, 12585984, 34);
                                    }
                                    break;
                                default:
                                    k0 k0Var8 = (k0) obj10;
                                    int iIntValue8 = ((Integer) obj11).intValue();
                                    ((b0) obj9).getClass();
                                    if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                                        k0Var8.V();
                                    } else {
                                        String strT016 = c30.c.t0(R.string.user_agent, k0Var8);
                                        b bVar2 = b.f15654a;
                                        String strC = bVar2.c();
                                        boolean zH4 = k0Var8.h(hVar4);
                                        Object objN14 = k0Var8.N();
                                        if (zH4 || objN14 == w0Var2) {
                                            objN14 = new l() { // from class: jt.f
                                                @Override // yx.l
                                                public final Object invoke(Object obj12) {
                                                    int i15 = i13;
                                                    h hVar5 = hVar4;
                                                    switch (i15) {
                                                        case 0:
                                                            String str6 = (String) obj12;
                                                            str6.getClass();
                                                            hVar5.getClass();
                                                            b bVar22 = b.f15654a;
                                                            bVar22.getClass();
                                                            b.f15661h.c(bVar22, b.f15655b[5], str6);
                                                            jq.a aVar72 = jq.a.f15552i;
                                                            jq.a.Z = bVar22.c();
                                                            return w.f15819a;
                                                        default:
                                                            int iFloatValue = (int) ((Float) obj12).floatValue();
                                                            hVar5.getClass();
                                                            jq.a aVar8 = jq.a.f15552i;
                                                            jw.g.q(iFloatValue, n40.a.d(), "bitmapCacheSize");
                                                            n0 n0Var = n0.f12872a;
                                                            l0 l0Var = n0.f12874c;
                                                            int iB = n0.b();
                                                            if (iB <= 0) {
                                                                l0Var.getClass();
                                                                xh.b.O("maxSize <= 0");
                                                                throw null;
                                                            }
                                                            synchronized (l0Var.f7441c) {
                                                                l0Var.f7439a = iB;
                                                            }
                                                            l0Var.i(iB);
                                                            return w.f15819a;
                                                    }
                                                }
                                            };
                                            k0Var8.l0(objN14);
                                        }
                                        n.g(strT016, strC, null, null, (l) objN14, k0Var8, 0, 12);
                                        String strT017 = c30.c.t0(R.string.pref_cronet_summary, k0Var8);
                                        boolean zBooleanValue3 = ((Boolean) b.f15662i.a(bVar2, b.f15655b[6])).booleanValue();
                                        Object objN15 = k0Var8.N();
                                        if (objN15 == w0Var2) {
                                            objN15 = new t(6);
                                            k0Var8.l0(objN15);
                                        }
                                        n.k("Cronet", strT017, zBooleanValue3, null, false, (l) objN15, k0Var8, 1572870, 56);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var6), k0Var6, 384, 1);
                    final int i12 = 1;
                    t0.c(null, c30.c.t0(R.string.network, k0Var6), o3.i.d(1771499011, new q() { // from class: jt.d
                        @Override // yx.q
                        public final Object b(Object obj9, Object obj10, Object obj11) {
                            int i122 = i12;
                            w wVar2 = w.f15819a;
                            w0 w0Var2 = j.f7681a;
                            final h hVar4 = hVar3;
                            final int i13 = 0;
                            final int i14 = 1;
                            switch (i122) {
                                case 0:
                                    k0 k0Var7 = (k0) obj10;
                                    int iIntValue7 = ((Integer) obj11).intValue();
                                    ((b0) obj9).getClass();
                                    if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                                        k0Var7.V();
                                    } else {
                                        String strT014 = c30.c.t0(R.string.bitmap_cache_size, k0Var7);
                                        b bVar = b.f15654a;
                                        bVar.getClass();
                                        dt.g gVar4 = b.f15656c;
                                        gy.e[] eVarArr2 = b.f15655b;
                                        String strU0 = c30.c.u0(R.string.bitmap_cache_size_summary, new Object[]{Integer.valueOf(((Number) gVar4.a(bVar, eVarArr2[0])).intValue())}, k0Var7);
                                        float fIntValue = ((Number) gVar4.a(bVar, eVarArr2[0])).intValue();
                                        fy.a aVar6 = new fy.a(1.0f, 2047.0f);
                                        boolean zH3 = k0Var7.h(hVar4);
                                        Object objN12 = k0Var7.N();
                                        if (zH3 || objN12 == w0Var2) {
                                            objN12 = new l() { // from class: jt.f
                                                @Override // yx.l
                                                public final Object invoke(Object obj12) {
                                                    int i15 = i14;
                                                    h hVar5 = hVar4;
                                                    switch (i15) {
                                                        case 0:
                                                            String str6 = (String) obj12;
                                                            str6.getClass();
                                                            hVar5.getClass();
                                                            b bVar22 = b.f15654a;
                                                            bVar22.getClass();
                                                            b.f15661h.c(bVar22, b.f15655b[5], str6);
                                                            jq.a aVar72 = jq.a.f15552i;
                                                            jq.a.Z = bVar22.c();
                                                            return w.f15819a;
                                                        default:
                                                            int iFloatValue = (int) ((Float) obj12).floatValue();
                                                            hVar5.getClass();
                                                            jq.a aVar8 = jq.a.f15552i;
                                                            jw.g.q(iFloatValue, n40.a.d(), "bitmapCacheSize");
                                                            n0 n0Var = n0.f12872a;
                                                            l0 l0Var = n0.f12874c;
                                                            int iB = n0.b();
                                                            if (iB <= 0) {
                                                                l0Var.getClass();
                                                                xh.b.O("maxSize <= 0");
                                                                throw null;
                                                            }
                                                            synchronized (l0Var.f7441c) {
                                                                l0Var.f7439a = iB;
                                                            }
                                                            l0Var.i(iB);
                                                            return w.f15819a;
                                                    }
                                                }
                                            };
                                            k0Var7.l0(objN12);
                                        }
                                        n.i(strT014, fIntValue, 32.0f, aVar6, 0, strU0, (l) objN12, k0Var7, 3072, 34);
                                        String strT015 = c30.c.t0(R.string.image_retain_number, k0Var7);
                                        dt.g gVar5 = b.f15657d;
                                        String strU02 = c30.c.u0(R.string.image_retain_number_summary, new Object[]{Integer.valueOf(((Number) gVar5.a(bVar, eVarArr2[1])).intValue())}, k0Var7);
                                        float fIntValue2 = ((Number) gVar5.a(bVar, eVarArr2[1])).intValue();
                                        fy.a aVar7 = new fy.a(0.0f, 100.0f);
                                        Object objN13 = k0Var7.N();
                                        if (objN13 == w0Var2) {
                                            objN13 = new t(7);
                                            k0Var7.l0(objN13);
                                        }
                                        n.i(strT015, fIntValue2, 10.0f, aVar7, 0, strU02, (l) objN13, k0Var7, 12585984, 34);
                                    }
                                    break;
                                default:
                                    k0 k0Var8 = (k0) obj10;
                                    int iIntValue8 = ((Integer) obj11).intValue();
                                    ((b0) obj9).getClass();
                                    if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                                        k0Var8.V();
                                    } else {
                                        String strT016 = c30.c.t0(R.string.user_agent, k0Var8);
                                        b bVar2 = b.f15654a;
                                        String strC = bVar2.c();
                                        boolean zH4 = k0Var8.h(hVar4);
                                        Object objN14 = k0Var8.N();
                                        if (zH4 || objN14 == w0Var2) {
                                            objN14 = new l() { // from class: jt.f
                                                @Override // yx.l
                                                public final Object invoke(Object obj12) {
                                                    int i15 = i13;
                                                    h hVar5 = hVar4;
                                                    switch (i15) {
                                                        case 0:
                                                            String str6 = (String) obj12;
                                                            str6.getClass();
                                                            hVar5.getClass();
                                                            b bVar22 = b.f15654a;
                                                            bVar22.getClass();
                                                            b.f15661h.c(bVar22, b.f15655b[5], str6);
                                                            jq.a aVar72 = jq.a.f15552i;
                                                            jq.a.Z = bVar22.c();
                                                            return w.f15819a;
                                                        default:
                                                            int iFloatValue = (int) ((Float) obj12).floatValue();
                                                            hVar5.getClass();
                                                            jq.a aVar8 = jq.a.f15552i;
                                                            jw.g.q(iFloatValue, n40.a.d(), "bitmapCacheSize");
                                                            n0 n0Var = n0.f12872a;
                                                            l0 l0Var = n0.f12874c;
                                                            int iB = n0.b();
                                                            if (iB <= 0) {
                                                                l0Var.getClass();
                                                                xh.b.O("maxSize <= 0");
                                                                throw null;
                                                            }
                                                            synchronized (l0Var.f7441c) {
                                                                l0Var.f7439a = iB;
                                                            }
                                                            l0Var.i(iB);
                                                            return w.f15819a;
                                                    }
                                                }
                                            };
                                            k0Var8.l0(objN14);
                                        }
                                        n.g(strT016, strC, null, null, (l) objN14, k0Var8, 0, 12);
                                        String strT017 = c30.c.t0(R.string.pref_cronet_summary, k0Var8);
                                        boolean zBooleanValue3 = ((Boolean) b.f15662i.a(bVar2, b.f15655b[6])).booleanValue();
                                        Object objN15 = k0Var8.N();
                                        if (objN15 == w0Var2) {
                                            objN15 = new t(6);
                                            k0Var8.l0(objN15);
                                        }
                                        n.k("Cronet", strT017, zBooleanValue3, null, false, (l) objN15, k0Var8, 1572870, 56);
                                    }
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var6), k0Var6, 384, 1);
                    t0.c(null, c30.c.t0(R.string.other_setting, k0Var6), o3.i.d(1017474722, new jt.e(e1Var10, e1Var11, objArr2 == true ? 1 : 0), k0Var6), k0Var6, 384, 1);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 6:
                Context context = (Context) obj8;
                lt.n nVar5 = (lt.n) obj7;
                e1 e1Var12 = (e1) obj6;
                e1 e1Var13 = (e1) obj5;
                e1 e1Var14 = (e1) obj4;
                k0 k0Var7 = (k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    String strT014 = c30.c.t0(R.string.web_service_wake_lock, k0Var7);
                    String strT015 = c30.c.t0(R.string.web_service_wake_lock_summary, k0Var7);
                    lt.j jVar = lt.j.f18418a;
                    jVar.getClass();
                    dt.g gVar4 = lt.j.f18434r;
                    gy.e[] eVarArr2 = lt.j.f18419b;
                    boolean zBooleanValue3 = ((Boolean) gVar4.a(jVar, eVarArr2[17])).booleanValue();
                    Object objN12 = k0Var7.N();
                    if (objN12 == w0Var) {
                        objN12 = new lt.k(1);
                        k0Var7.l0(objN12);
                    }
                    tv.n.k(strT014, strT015, zBooleanValue3, null, false, (yx.l) objN12, k0Var7, 1572864, 56);
                    String strT016 = c30.c.t0(R.string.source_edit_text_max_line, k0Var7);
                    dt.g gVar5 = lt.j.f18435s;
                    String strValueOf = String.valueOf(((Number) gVar5.a(jVar, eVarArr2[18])).intValue() < 10 ? Integer.MAX_VALUE : ((Number) gVar5.a(jVar, eVarArr2[18])).intValue());
                    Object objN13 = k0Var7.N();
                    if (objN13 == w0Var) {
                        objN13 = new lt.k(2);
                        k0Var7.l0(objN13);
                    }
                    tv.n.g(strT016, strValueOf, "500", null, (yx.l) objN13, k0Var7, ArchiveEntry.AE_IFBLK, 8);
                    String strT017 = c30.c.t0(R.string.check_source_config, k0Var7);
                    Object objN14 = k0Var7.N();
                    if (objN14 == w0Var) {
                        objN14 = new iu.q(21, e1Var12);
                        k0Var7.l0(objN14);
                    }
                    tv.n.a(strT017, null, null, null, null, null, (yx.a) objN14, k0Var7, 12582912, Token.IMPORT);
                    String strT018 = c30.c.t0(R.string.direct_link_upload_rule, k0Var7);
                    String strT019 = c30.c.t0(R.string.direct_link_upload_rule_summary, k0Var7);
                    Object objN15 = k0Var7.N();
                    if (objN15 == w0Var) {
                        objN15 = new iu.q(22, e1Var13);
                        k0Var7.l0(objN15);
                    }
                    tv.n.a(strT018, null, strT019, null, null, null, (yx.a) objN15, k0Var7, 12582912, Token.DEC);
                    String strT020 = c30.c.t0(R.string.web_port_title, k0Var7);
                    String strValueOf2 = String.valueOf(((Number) lt.j.f18436t.a(jVar, eVarArr2[19])).intValue());
                    boolean zH3 = k0Var7.h(context);
                    Object objN16 = k0Var7.N();
                    if (zH3 || objN16 == w0Var) {
                        objN16 = new at.e(context, 1);
                        k0Var7.l0(objN16);
                    }
                    tv.n.g(strT020, strValueOf2, null, null, (yx.l) objN16, k0Var7, 0, 12);
                    String strT021 = c30.c.t0(R.string.clear_webview_data, k0Var7);
                    String strT022 = c30.c.t0(R.string.clear_webview_data_summary, k0Var7);
                    Object objN17 = k0Var7.N();
                    if (objN17 == w0Var) {
                        objN17 = new iu.q(23, e1Var14);
                        k0Var7.l0(objN17);
                    }
                    tv.n.a(strT021, null, strT022, null, null, null, (yx.a) objN17, k0Var7, 12582912, Token.DEC);
                    String strT023 = c30.c.t0(R.string.add_to_text_context_menu_t, k0Var7);
                    String strT024 = c30.c.t0(R.string.add_to_text_context_menu_s, k0Var7);
                    boolean z11 = nVar5.X.getComponentEnabledSetting(nVar5.Y) != 2;
                    boolean zH4 = k0Var7.h(nVar5);
                    Object objN18 = k0Var7.N();
                    if (zH4 || objN18 == w0Var) {
                        objN18 = new lt.b(nVar5, 10);
                        k0Var7.l0(objN18);
                    }
                    tv.n.k(strT023, strT024, z11, null, false, (yx.l) objN18, k0Var7, 0, 56);
                    String strT025 = c30.c.t0(R.string.record_log, k0Var7);
                    String strT026 = c30.c.t0(R.string.record_debug_log, k0Var7);
                    boolean zBooleanValue4 = ((Boolean) lt.j.f18437u.a(jVar, eVarArr2[21])).booleanValue();
                    Object objN19 = k0Var7.N();
                    if (objN19 == w0Var) {
                        objN19 = new lt.k(3);
                        k0Var7.l0(objN19);
                    }
                    tv.n.k(strT025, strT026, zBooleanValue4, null, false, (yx.l) objN19, k0Var7, 1572864, 56);
                    String strT027 = c30.c.t0(R.string.record_heap_dump_t, k0Var7);
                    String strT028 = c30.c.t0(R.string.record_heap_dump_s, k0Var7);
                    boolean zBooleanValue5 = ((Boolean) lt.j.f18438v.a(jVar, eVarArr2[22])).booleanValue();
                    Object objN20 = k0Var7.N();
                    if (objN20 == w0Var) {
                        objN20 = new lt.k(4);
                        k0Var7.l0(objN20);
                    }
                    tv.n.k(strT027, strT028, zBooleanValue5, null, false, (yx.l) objN20, k0Var7, 1572864, 56);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 7:
                return a(obj, obj2, obj3);
            case 8:
                return d(obj, obj2, obj3);
            case 9:
                de.g gVar6 = (de.g) obj6;
                e1 e1Var15 = (e1) obj5;
                k0 k0Var8 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                oe.i iVarM = a.a.m((Context) obj8, (String) obj4, ((Book) obj7).getOrigin(), false, false, null, 96);
                v3.q qVarD = i2.d(nVar3, 1.0f);
                boolean zF5 = k0Var8.f(e1Var15);
                Object objN21 = k0Var8.N();
                if (zF5 || objN21 == w0Var) {
                    objN21 = new ot.e(15, e1Var15);
                    k0Var8.l0(objN21);
                }
                yx.l lVar4 = (yx.l) objN21;
                boolean zF6 = k0Var8.f(e1Var15);
                Object objN22 = k0Var8.N();
                if (zF6 || objN22 == w0Var) {
                    objN22 = new ot.e(16, e1Var15);
                    k0Var8.l0(objN22);
                }
                ee.o.b(iVarM, gVar6, qVarD, null, null, lVar4, (yx.l) objN22, k0Var8, 3120, 128240);
                return wVar;
            case 10:
                return e(obj, obj2, obj3);
            default:
                e1 e1Var16 = (e1) obj8;
                e1 e1Var17 = (e1) obj7;
                Bookmark bookmark = (Bookmark) obj6;
                yx.l lVar5 = (yx.l) obj5;
                e1 e1Var18 = (e1) obj4;
                k0 k0Var9 = (k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var9.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var9.V();
                    return wVar;
                }
                v3.q qVarL = s1.c.l(i2.e(nVar3, 1.0f), s1.c.f26460d);
                a0 a0VarA4 = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var9, 0);
                int iHashCode4 = Long.hashCode(k0Var9.T);
                o3.h hVarL4 = k0Var9.l();
                v3.q qVarG4 = v10.c.g(k0Var9, qVarL);
                u4.h.f28927m0.getClass();
                u4.f fVar3 = u4.g.f28917b;
                k0Var9.f0();
                if (k0Var9.S) {
                    k0Var9.k(fVar3);
                } else {
                    k0Var9.o0();
                }
                u4.e eVar5 = u4.g.f28921f;
                e3.q.E(k0Var9, a0VarA4, eVar5);
                u4.e eVar6 = u4.g.f28920e;
                e3.q.E(k0Var9, hVarL4, eVar6);
                Integer numValueOf2 = Integer.valueOf(iHashCode4);
                u4.e eVar7 = u4.g.f28922g;
                e3.q.E(k0Var9, numValueOf2, eVar7);
                u4.d dVar3 = u4.g.f28923h;
                e3.q.A(k0Var9, dVar3);
                u4.e eVar8 = u4.g.f28919d;
                e3.q.E(k0Var9, qVarG4, eVar8);
                String str6 = (String) e1Var16.getValue();
                v3.q qVarE3 = i2.e(nVar3, 1.0f);
                boolean zF7 = k0Var9.f(e1Var16);
                Object objN23 = k0Var9.N();
                if (zF7 || objN23 == w0Var) {
                    str = str6;
                    objN23 = new y40.w(19, e1Var16);
                    k0Var9.l0(objN23);
                } else {
                    str = str6;
                }
                s.i(str, (yx.l) objN23, qVarE3, false, "原文", null, null, null, 10, 0, null, k0Var9, 196992);
                s1.k.e(k0Var9, i2.f(nVar3, 12.0f));
                String str7 = (String) e1Var17.getValue();
                v3.q qVarE4 = i2.e(nVar3, 1.0f);
                boolean zF8 = k0Var9.f(e1Var17);
                Object objN24 = k0Var9.N();
                if (zF8 || objN24 == w0Var) {
                    objN24 = new y40.w(20, e1Var17);
                    k0Var9.l0(objN24);
                }
                s.i(str7, (yx.l) objN24, qVarE4, false, "摘要/笔记", null, null, null, 5, 0, null, k0Var9, 196992);
                s1.k.e(k0Var9, i2.f(nVar3, 24.0f));
                v3.q qVarE5 = i2.e(nVar3, 1.0f);
                e2 e2VarA = s1.d2.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var9, 54);
                int iHashCode5 = Long.hashCode(k0Var9.T);
                o3.h hVarL5 = k0Var9.l();
                v3.q qVarG5 = v10.c.g(k0Var9, qVarE5);
                k0Var9.f0();
                if (k0Var9.S) {
                    k0Var9.k(fVar3);
                } else {
                    k0Var9.o0();
                }
                e3.q.E(k0Var9, e2VarA, eVar5);
                e3.q.E(k0Var9, hVarL5, eVar6);
                m2.k.w(iHashCode5, k0Var9, eVar7, k0Var9, dVar3);
                e3.q.E(k0Var9, qVarG5, eVar8);
                Object objN25 = k0Var9.N();
                if (objN25 == w0Var) {
                    objN25 = new yt.k(18, e1Var18);
                    k0Var9.l0(objN25);
                }
                yx.a aVar6 = (yx.a) objN25;
                if (1.0f <= 0.0d) {
                    t1.a.a("invalid weight; must be greater than zero");
                }
                f4.i(aVar6, new k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, "删除", k0Var9, 3078, 4);
                boolean zH5 = k0Var9.h(bookmark) | k0Var9.f(e1Var16) | k0Var9.f(e1Var17) | k0Var9.f(lVar5);
                Object objN26 = k0Var9.N();
                if (zH5 || objN26 == w0Var) {
                    objN26 = new at.r((Object) bookmark, (Object) lVar5, (Object) e1Var16, (Object) e1Var17, 28);
                    k0Var9.l0(objN26);
                }
                yx.a aVar7 = (yx.a) objN26;
                if (1.0f <= 0.0d) {
                    t1.a.a("invalid weight; must be greater than zero");
                }
                f4.h(aVar7, new k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, "保存", k0Var9, 3072, 4);
                k0Var9.q(true);
                s1.k.e(k0Var9, i2.f(nVar3, 16.0f));
                k0Var9.q(true);
                return wVar;
        }
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f2322i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f2323n0 = obj4;
        this.f2324o0 = obj5;
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3, yx.a aVar, Object obj4, int i10) {
        this.f2322i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f2323n0 = obj3;
        this.X = aVar;
        this.f2324o0 = obj4;
    }

    public /* synthetic */ o(List list, String str, Context context, yx.l lVar, yx.a aVar) {
        this.f2322i = 7;
        this.Y = list;
        this.f2324o0 = str;
        this.Z = context;
        this.f2323n0 = lVar;
        this.X = aVar;
    }

    public /* synthetic */ o(l1 l1Var, q qVar, yx.l lVar, yx.l lVar2, yx.a aVar) {
        this.f2322i = 10;
        this.Y = l1Var;
        this.Z = qVar;
        this.f2323n0 = lVar;
        this.f2324o0 = lVar2;
        this.X = aVar;
    }

    public /* synthetic */ o(yx.a aVar, SearchBook searchBook, g1.i2 i2Var, g1.h0 h0Var, String str) {
        this.f2322i = 0;
        this.X = aVar;
        this.Y = searchBook;
        this.Z = i2Var;
        this.f2323n0 = h0Var;
        this.f2324o0 = str;
    }
}
