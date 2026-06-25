package cv;

import android.content.Context;
import as.g0;
import at.c0;
import at.t;
import c4.j0;
import d2.r1;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.x2;
import e8.z0;
import es.k4;
import es.l1;
import es.n3;
import es.t1;
import h1.a0;
import io.legado.app.data.entities.Book;
import io.legato.kazusa.xtmd.R;
import j1.o;
import java.util.List;
import java.util.Map;
import jp.u;
import jx.w;
import lh.y3;
import org.mozilla.javascript.Token;
import p40.h0;
import p40.r0;
import ry.l0;
import ry.z;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k;
import s1.r;
import s1.u1;
import s1.y;
import s1.y1;
import s4.b2;
import s4.f1;
import s4.g1;
import s4.i1;
import sr.e0;
import u1.v;
import v3.n;
import vu.s;
import yt.d1;
import yv.m;
import yx.l;
import yx.p;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5306i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5307n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5308o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ a(e1 e1Var, z zVar, a0 a0Var, e1 e1Var2, a0 a0Var2, e1 e1Var3) {
        this.f5306i = 7;
        this.f5307n0 = e1Var;
        this.Y = zVar;
        this.Z = a0Var;
        this.f5308o0 = e1Var2;
        this.X = a0Var2;
        this.p0 = e1Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10;
        boolean z11;
        final e1 e1Var;
        final e1 e1Var2;
        e1 e1Var3;
        final e1 e1Var4;
        String str;
        Integer numK0;
        int i11 = this.f5306i;
        w0 w0Var = e3.j.f7681a;
        v3.q qVarB = n.f30526i;
        w wVar = w.f15819a;
        Object obj4 = this.p0;
        Object obj5 = this.f5308o0;
        Object obj6 = this.f5307n0;
        Object obj7 = this.X;
        Object obj8 = this.Z;
        Object obj9 = this.Y;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        final int i12 = 1;
        switch (i11) {
            case 0:
                Integer num = (Integer) obj9;
                yx.a aVar = (yx.a) obj8;
                l lVar = (l) obj7;
                e1 e1Var5 = (e1) obj6;
                e1 e1Var6 = (e1) obj5;
                e1 e1Var7 = (e1) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                    return wVar;
                }
                v3.q qVarM = o.m(k.w(i2.e(qVarB, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7), o.j(k0Var), false, 14);
                s1.a0 a0VarA = y.a(k.f26512c, v3.b.f30514w0, k0Var, 48);
                int iHashCode = Long.hashCode(k0Var.T);
                o3.h hVarL = k0Var.l();
                v3.q qVarG = v10.c.g(k0Var, qVarM);
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
                u4.d dVar = u4.g.f28923h;
                e3.q.A(k0Var, dVar);
                u4.e eVar4 = u4.g.f28919d;
                e3.q.E(k0Var, qVarG, eVar4);
                long j11 = ((c4.z) e1Var5.getValue()).f3611a;
                v3.q qVarE = i2.e(qVarB, 1.0f);
                Object objN = k0Var.N();
                if (objN == w0Var) {
                    objN = new g0(e1Var5, e1Var6, e1Var7);
                    k0Var.l0(objN);
                }
                h0.i(j11, (l) objN, qVarE, 8, false, false, 0.0f, 0.0f, k0Var, 1600944);
                k.e(k0Var, i2.f(qVarB, 32.0f));
                v3.h hVar = v3.b.f30511t0;
                v3.q qVarE2 = i2.e(qVarB, 1.0f);
                e2 e2VarA = d2.a(k.f26510a, hVar, k0Var, 48);
                int iHashCode2 = Long.hashCode(k0Var.T);
                o3.h hVarL2 = k0Var.l();
                v3.q qVarG2 = v10.c.g(k0Var, qVarE2);
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
                v3.q qVarB2 = o.b(z3.i.a(i2.n(qVarB, 40.0f), b2.i.a(8.0f)), ((c4.z) e1Var5.getValue()).f3611a, j0.f3565b);
                x2 x2Var = nu.j.f20757a;
                r.a(j1.q.h(1.0f, ((nu.i) k0Var.j(x2Var)).B, b2.i.a(8.0f), qVarB2), k0Var, 0);
                k.e(k0Var, i2.s(qVarB, 12.0f));
                String str2 = (String) e1Var6.getValue();
                v3.q qVarE3 = i2.e(qVarB, 1.0f);
                boolean zBooleanValue = ((Boolean) e1Var7.getValue()).booleanValue();
                long j12 = ((nu.i) k0Var.j(x2Var)).f20746p;
                r1 r1Var = new r1(2, 7, Token.ASSIGN_MOD);
                Object objN2 = k0Var.N();
                if (objN2 == w0Var) {
                    i10 = 0;
                    objN2 = new c(e1Var6, e1Var5, e1Var7, i10);
                    k0Var.l0(objN2);
                } else {
                    i10 = 0;
                }
                s.g(str2, (l) objN2, qVarE3, false, j12, "色值", null, null, null, zBooleanValue, null, r1Var, null, true, 0, 0, null, k0Var, 1573296, 12779520, 0, 4022168);
                k0Var.q(true);
                k.e(k0Var, i2.f(qVarB, 16.0f));
                v3.q qVarE4 = i2.e(qVarB, 1.0f);
                String strT0 = c30.c.t0(R.string.cancel, k0Var);
                String strT02 = c30.c.t0(R.string.ok, k0Var);
                boolean z12 = (num == null || ((Boolean) e1Var7.getValue()).booleanValue()) ? i10 : 1;
                boolean zF = k0Var.f(lVar) | k0Var.f(aVar);
                Object objN3 = k0Var.N();
                if (zF || objN3 == w0Var) {
                    z11 = true;
                    objN3 = new c0(lVar, aVar, e1Var5, 1 == true ? 1 : 0);
                    k0Var.l0(objN3);
                } else {
                    z11 = true;
                }
                p10.a.e(aVar, (yx.a) objN3, qVarE4, strT0, strT02, false, z12, k0Var, 384, 32);
                k0Var.q(z11);
                return wVar;
            case 1:
                Book book = (Book) obj9;
                n3 n3Var = (n3) obj8;
                l lVar2 = (l) obj7;
                g1.i2 i2Var = (g1.i2) obj6;
                g1.h0 h0Var = (g1.h0) obj5;
                String str3 = (String) obj4;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    List list = n3Var.f8368d;
                    String str4 = n3Var.f8369e;
                    boolean zF2 = k0Var2.f(lVar2);
                    Object objN4 = k0Var2.N();
                    if (zF2 || objN4 == w0Var) {
                        objN4 = new l1(7, lVar2);
                        k0Var2.l0(objN4);
                    }
                    yx.a aVar2 = (yx.a) objN4;
                    boolean zF3 = k0Var2.f(lVar2);
                    Object objN5 = k0Var2.N();
                    if (zF3 || objN5 == w0Var) {
                        objN5 = new l1(12, lVar2);
                        k0Var2.l0(objN5);
                    }
                    yx.a aVar3 = (yx.a) objN5;
                    boolean zF4 = k0Var2.f(lVar2);
                    Object objN6 = k0Var2.N();
                    if (zF4 || objN6 == w0Var) {
                        objN6 = new t1(objArr == true ? 1 : 0, lVar2);
                        k0Var2.l0(objN6);
                    }
                    l lVar3 = (l) objN6;
                    boolean zF5 = k0Var2.f(lVar2);
                    Object objN7 = k0Var2.N();
                    if (zF5 || objN7 == w0Var) {
                        objN7 = new t1(1, lVar2);
                        k0Var2.l0(objN7);
                    }
                    l lVar4 = (l) objN7;
                    boolean zF6 = k0Var2.f(lVar2);
                    Object objN8 = k0Var2.N();
                    if (zF6 || objN8 == w0Var) {
                        objN8 = new l1(21, lVar2);
                        k0Var2.l0(objN8);
                    }
                    k4.f(book, list, str4, aVar2, aVar3, lVar3, lVar4, (yx.a) objN8, i2Var, h0Var, str3, k0Var2, 0);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 2:
                n3 n3Var2 = (n3) obj9;
                l lVar5 = (l) obj7;
                v vVar = (v) obj8;
                g1.i2 i2Var2 = (g1.i2) obj6;
                g1.h0 h0Var2 = (g1.h0) obj5;
                String str5 = (String) obj4;
                u1 u1Var = (u1) obj;
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var3.f(u1Var) ? 4 : 2;
                }
                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Book book2 = n3Var2.f8365a;
                    if (book2 == null) {
                        k0Var3.b0(1798986788);
                        v3.q qVarD = i2.d(qVarB, 1.0f);
                        g1 g1VarD = r.d(v3.b.f30506n0, false);
                        int iHashCode3 = Long.hashCode(k0Var3.T);
                        o3.h hVarL3 = k0Var3.l();
                        v3.q qVarG3 = v10.c.g(k0Var3, qVarD);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar2);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var3, hVarL3, u4.g.f28920e);
                        e3.q.E(k0Var3, Integer.valueOf(iHashCode3), u4.g.f28922g);
                        e3.q.A(k0Var3, u4.g.f28923h);
                        e3.q.E(k0Var3, qVarG3, u4.g.f28919d);
                        dg.c.a(null, k0Var3, 0, 3);
                        k0Var3.q(true);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(1799250660);
                        v3.q qVarD2 = i2.d(qVarB, 1.0f);
                        g1 g1VarD2 = r.d(v3.b.f30505i, false);
                        int iHashCode4 = Long.hashCode(k0Var3.T);
                        o3.h hVarL4 = k0Var3.l();
                        v3.q qVarG4 = v10.c.g(k0Var3, qVarD2);
                        u4.h.f28927m0.getClass();
                        u4.f fVar3 = u4.g.f28917b;
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar3);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, g1VarD2, u4.g.f28921f);
                        e3.q.E(k0Var3, hVarL4, u4.g.f28920e);
                        e3.q.E(k0Var3, Integer.valueOf(iHashCode4), u4.g.f28922g);
                        e3.q.A(k0Var3, u4.g.f28923h);
                        e3.q.E(k0Var3, qVarG4, u4.g.f28919d);
                        k4.c(book2, k0Var3, 0);
                        v3.q qVarD3 = i2.d(qVarB, 1.0f);
                        boolean z13 = n3Var2.f8375k;
                        float fB = u1Var.b();
                        boolean zF7 = k0Var3.f(lVar5);
                        Object objN9 = k0Var3.N();
                        if (zF7 || objN9 == w0Var) {
                            objN9 = new l1(20, lVar5);
                            k0Var3.l0(objN9);
                        }
                        s.e(z13, (yx.a) objN9, qVarD3, false, fB, o3.i.d(819215334, new as.v(u1Var, vVar, book2, n3Var2, lVar5, i2Var2, h0Var2, str5), k0Var3), k0Var3, 196992, 8);
                        k0Var3.q(true);
                        k0Var3.q(false);
                    }
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 3:
                yx.a aVar4 = (yx.a) obj8;
                yx.a aVar5 = (yx.a) obj9;
                String str6 = (String) obj6;
                l lVar6 = (l) obj7;
                String str7 = (String) obj5;
                l lVar7 = (l) obj4;
                k0 k0Var4 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    s1.a0 a0VarA2 = y.a(k.f26512c, v3.b.f30513v0, k0Var4, 0);
                    int iHashCode5 = Long.hashCode(k0Var4.T);
                    o3.h hVarL5 = k0Var4.l();
                    v3.q qVarG5 = v10.c.g(k0Var4, qVarB);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar4);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, a0VarA2, u4.g.f28921f);
                    e3.q.E(k0Var4, hVarL5, u4.g.f28920e);
                    e3.q.E(k0Var4, Integer.valueOf(iHashCode5), u4.g.f28922g);
                    e3.q.A(k0Var4, u4.g.f28923h);
                    e3.q.E(k0Var4, qVarG5, u4.g.f28919d);
                    s.g(str6, lVar6, i2.e(qVarB, 1.0f), false, 0L, c30.c.t0(R.string.title, k0Var4), null, null, null, false, null, null, null, true, 0, 0, null, k0Var4, 384, 12582912, 0, 4063160);
                    s.g(str7, lVar7, k.w(i2.e(qVarB, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), false, 0L, c30.c.t0(R.string.group_name, k0Var4), null, null, null, false, null, null, null, true, 0, 0, null, k0Var4, 384, 12582912, 0, 4063160);
                    k0Var4.q(true);
                    k.e(k0Var4, i2.f(qVarB, 16.0f));
                    p10.a.e(aVar4, aVar5, i2.e(qVarB, 1.0f), c30.c.t0(R.string.cancel, k0Var4), c30.c.t0(R.string.action_save, k0Var4), false, false, k0Var4, 384, 96);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 4:
                final jt.h hVar2 = (jt.h) obj9;
                Context context = (Context) obj8;
                e1 e1Var8 = (e1) obj6;
                e1 e1Var9 = (e1) obj5;
                e1 e1Var10 = (e1) obj4;
                e1 e1Var11 = (e1) obj7;
                u1 u1Var2 = (u1) obj;
                k0 k0Var5 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                u1Var2.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= k0Var5.f(u1Var2) ? 4 : 2;
                }
                if (k0Var5.S(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    v3.q qVarD4 = i2.d(qVarB, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var2.b(), 120.0f, k0Var5);
                    boolean zH = k0Var5.h(hVar2);
                    Object objN10 = k0Var5.N();
                    if (zH || objN10 == w0Var) {
                        objN10 = new d2.d2(hVar2, e1Var8, e1Var9, e1Var10, e1Var11, 5);
                        e1Var = e1Var8;
                        e1Var2 = e1Var9;
                        e1Var3 = e1Var10;
                        e1Var4 = e1Var11;
                        k0Var5.l0(objN10);
                    } else {
                        e1Var = e1Var8;
                        e1Var2 = e1Var9;
                        e1Var3 = e1Var10;
                        e1Var4 = e1Var11;
                    }
                    y3.d(qVarD4, null, y1VarI, null, null, null, false, null, (l) objN10, k0Var5, 6, 506);
                    boolean zBooleanValue2 = ((Boolean) e1Var3.getValue()).booleanValue();
                    Object objN11 = k0Var5.N();
                    if (objN11 == w0Var) {
                        objN11 = new iu.q(8, e1Var3);
                        k0Var5.l0(objN11);
                    }
                    yx.a aVar6 = (yx.a) objN11;
                    String strT03 = c30.c.t0(R.string.clear_cache, k0Var5);
                    String strT04 = c30.c.t0(R.string.sure_del, k0Var5);
                    boolean zH2 = k0Var5.h(hVar2) | k0Var5.h(context);
                    Object objN12 = k0Var5.N();
                    if (zH2 || objN12 == w0Var) {
                        objN12 = new t(18, hVar2, context, e1Var3);
                        k0Var5.l0(objN12);
                    }
                    yx.a aVar7 = (yx.a) objN12;
                    Object objN13 = k0Var5.N();
                    if (objN13 == w0Var) {
                        objN13 = new iu.q(9, e1Var3);
                        k0Var5.l0(objN13);
                    }
                    ue.l.b(null, zBooleanValue2, aVar6, strT03, strT04, null, null, aVar7, null, (yx.a) objN13, k0Var5, 805306752, 353);
                    boolean zBooleanValue3 = ((Boolean) e1Var.getValue()).booleanValue();
                    Object objN14 = k0Var5.N();
                    if (objN14 == w0Var) {
                        objN14 = new iu.q(10, e1Var);
                        k0Var5.l0(objN14);
                    }
                    yx.a aVar8 = (yx.a) objN14;
                    String strT05 = c30.c.t0(R.string.cover_cache, k0Var5);
                    String strT06 = c30.c.t0(R.string.sure_del, k0Var5);
                    boolean zH3 = k0Var5.h(hVar2);
                    Object objN15 = k0Var5.N();
                    if (zH3 || objN15 == w0Var) {
                        objN15 = new yx.a() { // from class: jt.c
                            @Override // yx.a
                            public final Object invoke() {
                                int i13 = i12;
                                w wVar2 = w.f15819a;
                                e1 e1Var12 = e1Var;
                                h hVar3 = hVar2;
                                switch (i13) {
                                    case 0:
                                        hVar3.getClass();
                                        j8.a aVarG = z0.g(hVar3);
                                        yy.e eVar5 = l0.f26332a;
                                        ry.b0.y(aVarG, yy.d.X, null, new g(hVar3, null, 3), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                    case 1:
                                        hVar3.getClass();
                                        j8.a aVarG2 = z0.g(hVar3);
                                        yy.e eVar6 = l0.f26332a;
                                        ry.b0.y(aVarG2, yy.d.X, null, new g(hVar3, null, 0), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        hVar3.getClass();
                                        j8.a aVarG3 = z0.g(hVar3);
                                        yy.e eVar7 = l0.f26332a;
                                        ry.b0.y(aVarG3, yy.d.X, null, new g(hVar3, null, 1), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var5.l0(objN15);
                    }
                    yx.a aVar9 = (yx.a) objN15;
                    Object objN16 = k0Var5.N();
                    if (objN16 == w0Var) {
                        objN16 = new iu.q(11, e1Var);
                        k0Var5.l0(objN16);
                    }
                    ue.l.b(null, zBooleanValue3, aVar8, strT05, strT06, null, null, aVar9, null, (yx.a) objN16, k0Var5, 805306752, 353);
                    boolean zBooleanValue4 = ((Boolean) e1Var2.getValue()).booleanValue();
                    Object objN17 = k0Var5.N();
                    if (objN17 == w0Var) {
                        objN17 = new iu.q(12, e1Var2);
                        k0Var5.l0(objN17);
                    }
                    yx.a aVar10 = (yx.a) objN17;
                    String strT07 = c30.c.t0(R.string.manga_cache, k0Var5);
                    String strT08 = c30.c.t0(R.string.sure_del, k0Var5);
                    boolean zH4 = k0Var5.h(hVar2);
                    Object objN18 = k0Var5.N();
                    if (zH4 || objN18 == w0Var) {
                        final int i13 = 2;
                        objN18 = new yx.a() { // from class: jt.c
                            @Override // yx.a
                            public final Object invoke() {
                                int i132 = i13;
                                w wVar2 = w.f15819a;
                                e1 e1Var12 = e1Var2;
                                h hVar3 = hVar2;
                                switch (i132) {
                                    case 0:
                                        hVar3.getClass();
                                        j8.a aVarG = z0.g(hVar3);
                                        yy.e eVar5 = l0.f26332a;
                                        ry.b0.y(aVarG, yy.d.X, null, new g(hVar3, null, 3), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                    case 1:
                                        hVar3.getClass();
                                        j8.a aVarG2 = z0.g(hVar3);
                                        yy.e eVar6 = l0.f26332a;
                                        ry.b0.y(aVarG2, yy.d.X, null, new g(hVar3, null, 0), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        hVar3.getClass();
                                        j8.a aVarG3 = z0.g(hVar3);
                                        yy.e eVar7 = l0.f26332a;
                                        ry.b0.y(aVarG3, yy.d.X, null, new g(hVar3, null, 1), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var5.l0(objN18);
                    }
                    yx.a aVar11 = (yx.a) objN18;
                    Object objN19 = k0Var5.N();
                    if (objN19 == w0Var) {
                        objN19 = new iu.q(13, e1Var2);
                        k0Var5.l0(objN19);
                    }
                    ue.l.b(null, zBooleanValue4, aVar10, strT07, strT08, null, null, aVar11, null, (yx.a) objN19, k0Var5, 805306752, 353);
                    boolean zBooleanValue5 = ((Boolean) e1Var4.getValue()).booleanValue();
                    Object objN20 = k0Var5.N();
                    if (objN20 == w0Var) {
                        objN20 = new iu.q(6, e1Var4);
                        k0Var5.l0(objN20);
                    }
                    yx.a aVar12 = (yx.a) objN20;
                    String strT09 = c30.c.t0(R.string.shrink_database, k0Var5);
                    String strT010 = c30.c.t0(R.string.sure, k0Var5);
                    boolean zH5 = k0Var5.h(hVar2);
                    Object objN21 = k0Var5.N();
                    if (zH5 || objN21 == w0Var) {
                        final Object[] objArr3 = objArr2 == true ? 1 : 0;
                        objN21 = new yx.a() { // from class: jt.c
                            @Override // yx.a
                            public final Object invoke() {
                                int i132 = objArr3;
                                w wVar2 = w.f15819a;
                                e1 e1Var12 = e1Var4;
                                h hVar3 = hVar2;
                                switch (i132) {
                                    case 0:
                                        hVar3.getClass();
                                        j8.a aVarG = z0.g(hVar3);
                                        yy.e eVar5 = l0.f26332a;
                                        ry.b0.y(aVarG, yy.d.X, null, new g(hVar3, null, 3), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                    case 1:
                                        hVar3.getClass();
                                        j8.a aVarG2 = z0.g(hVar3);
                                        yy.e eVar6 = l0.f26332a;
                                        ry.b0.y(aVarG2, yy.d.X, null, new g(hVar3, null, 0), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        hVar3.getClass();
                                        j8.a aVarG3 = z0.g(hVar3);
                                        yy.e eVar7 = l0.f26332a;
                                        ry.b0.y(aVarG3, yy.d.X, null, new g(hVar3, null, 1), 2);
                                        e1Var12.setValue(Boolean.FALSE);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var5.l0(objN21);
                    }
                    yx.a aVar13 = (yx.a) objN21;
                    Object objN22 = k0Var5.N();
                    if (objN22 == w0Var) {
                        objN22 = new iu.q(7, e1Var4);
                        k0Var5.l0(objN22);
                    }
                    ue.l.b(null, zBooleanValue5, aVar12, strT09, strT010, null, null, aVar13, null, (yx.a) objN22, k0Var5, 805306752, 353);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 5:
                q40.k kVar = (q40.k) obj9;
                r0 r0Var = (r0) obj8;
                v vVar2 = (v) obj6;
                String str8 = (String) obj5;
                l lVar8 = (l) obj7;
                w2 w2Var = (w2) obj4;
                u1 u1Var3 = (u1) obj;
                k0 k0Var6 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                u1Var3.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= k0Var6.f(u1Var3) ? 4 : 2;
                }
                if (k0Var6.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    if (kVar != null) {
                        qVarB = q40.f.b(kVar);
                    }
                    g1 g1VarD3 = r.d(v3.b.f30505i, false);
                    int iHashCode6 = Long.hashCode(k0Var6.T);
                    o3.h hVarL6 = k0Var6.l();
                    v3.q qVarG6 = v10.c.g(k0Var6, qVarB);
                    u4.h.f28927m0.getClass();
                    u4.f fVar5 = u4.g.f28917b;
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar5);
                    } else {
                        k0Var6.o0();
                    }
                    e3.q.E(k0Var6, g1VarD3, u4.g.f28921f);
                    e3.q.E(k0Var6, hVarL6, u4.g.f28920e);
                    e3.q.E(k0Var6, Integer.valueOf(iHashCode6), u4.g.f28922g);
                    e3.q.A(k0Var6, u4.g.f28923h);
                    e3.q.E(k0Var6, qVarG6, u4.g.f28919d);
                    e0.a(u1Var3, r0Var, vVar2, ((Number) w2Var.getValue()).floatValue(), str8, lVar8, k0Var6, iIntValue6 & 14);
                    k0Var6.q(true);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 6:
                m mVar = (m) obj9;
                e1 e1Var12 = (e1) obj6;
                ts.w wVar2 = (ts.w) obj8;
                e1 e1Var13 = (e1) obj5;
                e1 e1Var14 = (e1) obj4;
                e1 e1Var15 = (e1) obj7;
                k0 k0Var7 = (k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    s1.a0 a0VarA3 = y.a(k.f26512c, v3.b.f30513v0, k0Var7, 0);
                    int iHashCode7 = Long.hashCode(k0Var7.T);
                    o3.h hVarL7 = k0Var7.l();
                    v3.q qVarG7 = v10.c.g(k0Var7, qVarB);
                    u4.h.f28927m0.getClass();
                    u4.f fVar6 = u4.g.f28917b;
                    k0Var7.f0();
                    if (k0Var7.S) {
                        k0Var7.k(fVar6);
                    } else {
                        k0Var7.o0();
                    }
                    e3.q.E(k0Var7, a0VarA3, u4.g.f28921f);
                    e3.q.E(k0Var7, hVarL7, u4.g.f28920e);
                    e3.q.E(k0Var7, Integer.valueOf(iHashCode7), u4.g.f28922g);
                    e3.q.A(k0Var7, u4.g.f28923h);
                    e3.q.E(k0Var7, qVarG7, u4.g.f28919d);
                    int iOrdinal = ((ts.b) e1Var12.getValue()).ordinal();
                    if (iOrdinal == 0) {
                        str = "汇总视图";
                    } else if (iOrdinal == 1) {
                        str = "时间线视图";
                    } else {
                        if (iOrdinal != 2) {
                            r00.a.t();
                            return null;
                        }
                        str = "最后阅读";
                    }
                    yv.a.b("阅读记录", null, false, str, mVar, null, o3.i.d(1939575194, new ts.l(e1Var12, wVar2, e1Var13, e1Var14), k0Var7), null, k0Var7, 1572870, Token.TO_DOUBLE);
                    g1.n.e(b0.f26454a, ((Boolean) e1Var14.getValue()).booleanValue(), c30.c.l(k0Var7, qVarB), null, null, null, o3.i.d(1406205804, new bu.b(wVar2, 24, e1Var15), k0Var7), k0Var7, 1572870, 28);
                    k0Var7.q(true);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 7:
                b2 b2VarT = ((f1) obj2).T(((r5.a) obj3).f25836a);
                return ((i1) obj).i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new et.j(b2VarT, (e1) obj6, (z) obj9, (a0) obj8, (e1) obj5, (a0) obj7, (e1) obj4));
            default:
                yt.i1 i1Var = (yt.i1) obj9;
                d1 d1Var = (d1) obj8;
                Map map = (Map) obj7;
                g1.i2 i2Var3 = (g1.i2) obj6;
                g1.h0 h0Var3 = (g1.h0) obj5;
                yt.q qVar = (yt.q) obj4;
                k0 k0Var8 = (k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((x1.f) obj).getClass();
                if (k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ly.b bVar = ((yt.g1) i1Var).f37194a;
                    boolean zH6 = k0Var8.h(d1Var);
                    Object objN23 = k0Var8.N();
                    if (zH6 || objN23 == w0Var) {
                        objN23 = new yt.s(d1Var, 8);
                        k0Var8.l0(objN23);
                    }
                    p pVar = (p) objN23;
                    v3.q qVarE5 = i2.e(qVarB, 1.0f);
                    String str9 = (String) map.get("layout_rows");
                    dg.c.c(bVar, pVar, qVarE5, (str9 == null || (numK0 = iy.w.K0(str9)) == null) ? 4 : numK0.intValue(), i2Var3, h0Var3, b.a.l("home:", qVar.f37282c, ":grid-ranking"), k0Var8, 384);
                } else {
                    k0Var8.V();
                }
                return wVar;
        }
    }

    public /* synthetic */ a(n3 n3Var, l lVar, v vVar, g1.i2 i2Var, g1.h0 h0Var, String str) {
        this.f5306i = 2;
        this.Y = n3Var;
        this.X = lVar;
        this.Z = vVar;
        this.f5307n0 = i2Var;
        this.f5308o0 = h0Var;
        this.p0 = str;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        this.f5306i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = obj3;
        this.f5307n0 = obj4;
        this.f5308o0 = obj5;
        this.p0 = obj6;
    }

    public /* synthetic */ a(jt.h hVar, Context context, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4) {
        this.f5306i = 4;
        this.Y = hVar;
        this.Z = context;
        this.f5307n0 = e1Var;
        this.f5308o0 = e1Var2;
        this.p0 = e1Var3;
        this.X = e1Var4;
    }

    public /* synthetic */ a(q40.k kVar, r0 r0Var, v vVar, String str, l lVar, w2 w2Var) {
        this.f5306i = 5;
        this.Y = kVar;
        this.Z = r0Var;
        this.f5307n0 = vVar;
        this.f5308o0 = str;
        this.X = lVar;
        this.p0 = w2Var;
    }

    public /* synthetic */ a(m mVar, e1 e1Var, ts.w wVar, e1 e1Var2, e1 e1Var3, e1 e1Var4) {
        this.f5306i = 6;
        this.Y = mVar;
        this.f5307n0 = e1Var;
        this.Z = wVar;
        this.f5308o0 = e1Var2;
        this.p0 = e1Var3;
        this.X = e1Var4;
    }

    public /* synthetic */ a(yx.a aVar, yx.a aVar2, String str, l lVar, String str2, l lVar2) {
        this.f5306i = 3;
        this.Z = aVar;
        this.Y = aVar2;
        this.f5307n0 = str;
        this.X = lVar;
        this.f5308o0 = str2;
        this.p0 = lVar2;
    }
}
