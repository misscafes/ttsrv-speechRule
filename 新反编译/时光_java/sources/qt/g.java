package qt;

import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import es.r2;
import io.legato.kazusa.xtmd.R;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import jp.u;
import jx.w;
import lh.x3;
import m40.i0;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import s1.a0;
import s1.b0;
import s1.f2;
import s1.i2;
import s1.r;
import s1.u1;
import s1.y;
import s1.y1;
import s4.g1;
import sr.t0;
import u1.v;
import ws.s;
import wt.c3;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements q {
    public final /* synthetic */ Collection X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25406i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f25407n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f25408o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f25409q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ w2 f25410r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f25411s0;

    public /* synthetic */ g(List list, yv.m mVar, boolean z11, e1 e1Var, yx.a aVar, s sVar, e1 e1Var2, e1 e1Var3, v vVar) {
        this.X = list;
        this.f25407n0 = mVar;
        this.Y = z11;
        this.f25408o0 = e1Var;
        this.p0 = aVar;
        this.f25409q0 = sVar;
        this.f25410r0 = e1Var2;
        this.f25411s0 = e1Var3;
        this.Z = vVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        boolean z11;
        Set set;
        List list;
        p pVar;
        int i10 = this.f25406i;
        w wVar = w.f15819a;
        w0 w0Var = e3.j.f7681a;
        v3.n nVar = v3.n.f30526i;
        Object obj4 = this.f25411s0;
        Object obj5 = this.p0;
        w2 w2Var = this.f25410r0;
        Object obj6 = this.f25408o0;
        Object obj7 = this.f25407n0;
        Object obj8 = this.f25409q0;
        Collection collection = this.X;
        Object obj9 = this.Z;
        final int i11 = 1;
        final int i12 = 0;
        switch (i10) {
            case 0:
                v vVar = (v) obj9;
                List list2 = (List) collection;
                i0 i0Var = (i0) obj7;
                Set set2 = (Set) obj6;
                p pVar2 = (p) obj5;
                e1 e1Var = (e1) obj8;
                e1 e1Var2 = (e1) w2Var;
                e1 e1Var3 = (e1) obj4;
                u1 u1Var = (u1) obj;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(u1Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    v3.i iVar = v3.b.f30505i;
                    g1 g1VarD = r.d(iVar, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarD);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    v3.q qVarD2 = i2.d(nVar, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var);
                    s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                    boolean zH = k0Var.h(list2) | k0Var.f(i0Var) | k0Var.h(set2);
                    boolean z12 = this.Y;
                    boolean zG = zH | k0Var.g(z12) | k0Var.h(pVar2);
                    Object objN = k0Var.N();
                    if (zG || objN == w0Var) {
                        z11 = z12;
                        set = set2;
                        list = list2;
                        objN = new r2(list, i0Var, set, z11, pVar2, e1Var, e1Var2, e1Var3);
                        pVar = pVar2;
                        k0Var.l0(objN);
                    } else {
                        z11 = z12;
                        pVar = pVar2;
                        set = set2;
                        list = list2;
                    }
                    ic.a.c(qVarD2, vVar, y1VarI, hVar, null, false, (yx.l) objN, k0Var, 24582, Token.ASSIGN_BITXOR);
                    if (z11) {
                        k0Var.b0(134536633);
                        v3.q qVarA = s1.w.f26621a.a(i2.s(i2.c(nVar, 1.0f), 60.0f), iVar);
                        boolean zH2 = k0Var.h(pVar);
                        Object objN2 = k0Var.N();
                        if (zH2 || objN2 == w0Var) {
                            objN2 = new c(pVar, 6);
                            k0Var.l0(objN2);
                        }
                        yx.l lVar = (yx.l) objN2;
                        Object objN3 = k0Var.N();
                        if (objN3 == w0Var) {
                            objN3 = new po.p(15);
                            k0Var.l0(objN3);
                        }
                        vu.s.k(vVar, qVarA, list, set, lVar, (yx.l) objN3, null, k0Var, Archive.FORMAT_TAR);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(134987776);
                        k0Var.q(false);
                    }
                    k0Var.q(true);
                }
                break;
            case 1:
                List list3 = (List) collection;
                yv.m mVar = (yv.m) obj7;
                w2 w2Var2 = (w2) obj6;
                yx.a aVar = (yx.a) obj5;
                s sVar = (s) obj8;
                w2 w2Var3 = (w2) obj4;
                v vVar2 = (v) obj9;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((u) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var2, a0VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var2, hVarL2, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var2, numValueOf, eVar3);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var2, dVar);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var2, qVarG2, eVar4);
                    yv.a.b((iy.p.Z0((String) w2Var2.getValue()) || list3.isEmpty()) ? "搜索内容" : b.a.i("共 ", list3.size(), " 条结果"), null, false, null, mVar, o3.i.d(-854945185, new t0(8, aVar), k0Var2), o3.i.d(-1657695672, new wr.b(1, sVar, w2Var, w2Var3), k0Var2), null, k0Var2, 1769472, Token.RESERVED);
                    v3.q qVarL = c30.c.l(k0Var2, nVar);
                    g1 g1VarD2 = r.d(v3.b.f30505i, false);
                    int iHashCode3 = Long.hashCode(k0Var2.T);
                    o3.h hVarL3 = k0Var2.l();
                    v3.q qVarG3 = v10.c.g(k0Var2, qVarL);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD2, eVar);
                    e3.q.E(k0Var2, hVarL3, eVar2);
                    m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
                    e3.q.E(k0Var2, qVarG3, eVar4);
                    String str = (String) w2Var2.getValue();
                    boolean zH3 = k0Var2.h(sVar);
                    Object objN4 = k0Var2.N();
                    if (zH3 || objN4 == w0Var) {
                        objN4 = new ws.c(sVar, 0);
                        k0Var2.l0(objN4);
                    }
                    vu.s.p(null, str, (yx.l) objN4, null, null, null, 0L, vVar2, null, null, false, k0Var2, 0, 0, 3961);
                    k0Var2.q(true);
                    g1.n.e(b0.f26454a, this.Y, null, null, null, null, ws.a.f32549a, k0Var2, 1572870, 30);
                    k0Var2.q(true);
                }
                break;
            default:
                final c3 c3Var = (c3) obj9;
                final ly.c cVar = (ly.c) collection;
                e1 e1Var4 = (e1) obj8;
                yx.a aVar2 = (yx.a) obj7;
                yx.a aVar3 = (yx.a) obj6;
                e1 e1Var5 = (e1) w2Var;
                yx.a aVar4 = (yx.a) obj5;
                yx.l lVar2 = (yx.l) obj4;
                f2 f2Var = (f2) obj;
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                f2Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var3.f(f2Var) ? 4 : 2;
                }
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    k0Var3.V();
                } else {
                    o3.d dVarD = o3.i.d(1817010945, new q() { // from class: wt.a1
                        @Override // yx.q
                        public final Object b(Object obj10, Object obj11, Object obj12) {
                            int i13 = i12;
                            jx.w wVar2 = jx.w.f15819a;
                            e3.w0 w0Var2 = e3.j.f7681a;
                            c3 c3Var2 = c3Var;
                            g1.h0 h0Var = (g1.h0) obj10;
                            e3.k0 k0Var4 = (e3.k0) obj11;
                            ((Integer) obj12).getClass();
                            switch (i13) {
                                case 0:
                                    h0Var.getClass();
                                    boolean zH4 = k0Var4.h(c3Var2);
                                    Object objN5 = k0Var4.N();
                                    if (zH4 || objN5 == w0Var2) {
                                        objN5 = new h0(c3Var2, 6);
                                        k0Var4.l0(objN5);
                                    }
                                    yv.a.c(0, k0Var4, xh.b.C(), c30.c.t0(R.string.select_all, k0Var4), null, (yx.a) objN5);
                                    break;
                                default:
                                    h0Var.getClass();
                                    boolean zH5 = k0Var4.h(c3Var2);
                                    Object objN6 = k0Var4.N();
                                    if (zH5 || objN6 == w0Var2) {
                                        objN6 = new h0(c3Var2, 0);
                                        k0Var4.l0(objN6);
                                    }
                                    yv.a.c(0, k0Var4, x3.q(), c30.c.t0(R.string.revert_selection, k0Var4), null, (yx.a) objN6);
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var3);
                    int i13 = (iIntValue3 & 14) | 1572864;
                    boolean z13 = this.Y;
                    g1.n.f(f2Var, z13, null, null, null, null, dVarD, k0Var3, i13, 30);
                    g1.n.f(f2Var, z13, null, null, null, null, o3.i.d(1837052600, new q() { // from class: wt.a1
                        @Override // yx.q
                        public final Object b(Object obj10, Object obj11, Object obj12) {
                            int i132 = i11;
                            jx.w wVar2 = jx.w.f15819a;
                            e3.w0 w0Var2 = e3.j.f7681a;
                            c3 c3Var2 = c3Var;
                            g1.h0 h0Var = (g1.h0) obj10;
                            e3.k0 k0Var4 = (e3.k0) obj11;
                            ((Integer) obj12).getClass();
                            switch (i132) {
                                case 0:
                                    h0Var.getClass();
                                    boolean zH4 = k0Var4.h(c3Var2);
                                    Object objN5 = k0Var4.N();
                                    if (zH4 || objN5 == w0Var2) {
                                        objN5 = new h0(c3Var2, 6);
                                        k0Var4.l0(objN5);
                                    }
                                    yv.a.c(0, k0Var4, xh.b.C(), c30.c.t0(R.string.select_all, k0Var4), null, (yx.a) objN5);
                                    break;
                                default:
                                    h0Var.getClass();
                                    boolean zH5 = k0Var4.h(c3Var2);
                                    Object objN6 = k0Var4.N();
                                    if (zH5 || objN6 == w0Var2) {
                                        objN6 = new h0(c3Var2, 0);
                                        k0Var4.l0(objN6);
                                    }
                                    yv.a.c(0, k0Var4, x3.q(), c30.c.t0(R.string.revert_selection, k0Var4), null, (yx.a) objN6);
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var3), k0Var3, i13, 30);
                    g1.n.f(f2Var, z13, null, null, null, null, o3.i.d(-356086151, new q() { // from class: wt.b1
                        @Override // yx.q
                        public final Object b(Object obj10, Object obj11, Object obj12) {
                            int i14 = i12;
                            jx.w wVar2 = jx.w.f15819a;
                            e3.w0 w0Var2 = e3.j.f7681a;
                            final c3 c3Var2 = c3Var;
                            final ly.c cVar2 = cVar;
                            g1.h0 h0Var = (g1.h0) obj10;
                            e3.k0 k0Var4 = (e3.k0) obj11;
                            ((Integer) obj12).getClass();
                            switch (i14) {
                                case 0:
                                    h0Var.getClass();
                                    boolean zF = k0Var4.f(cVar2) | k0Var4.h(c3Var2);
                                    Object objN5 = k0Var4.N();
                                    if (zF || objN5 == w0Var2) {
                                        final int i15 = 1;
                                        objN5 = new yx.a() { // from class: wt.g0
                                            @Override // yx.a
                                            public final Object invoke() {
                                                int i16 = i15;
                                                jx.w wVar3 = jx.w.f15819a;
                                                c3 c3Var3 = c3Var2;
                                                ly.c cVar3 = cVar2;
                                                switch (i16) {
                                                    case 0:
                                                        if (!cVar3.isEmpty()) {
                                                            c3Var3.x(x.f32995a);
                                                        }
                                                        break;
                                                    default:
                                                        if (!cVar3.isEmpty()) {
                                                            c3Var3.x(r.f32923a);
                                                        }
                                                        break;
                                                }
                                                return wVar3;
                                            }
                                        };
                                        k0Var4.l0(objN5);
                                    }
                                    yv.a.c(0, k0Var4, wj.b.v(), c30.c.t0(R.string.action_download, k0Var4), null, (yx.a) objN5);
                                    break;
                                default:
                                    h0Var.getClass();
                                    boolean zF2 = k0Var4.f(cVar2) | k0Var4.h(c3Var2);
                                    Object objN6 = k0Var4.N();
                                    if (zF2 || objN6 == w0Var2) {
                                        final int i16 = 0;
                                        objN6 = new yx.a() { // from class: wt.g0
                                            @Override // yx.a
                                            public final Object invoke() {
                                                int i162 = i16;
                                                jx.w wVar3 = jx.w.f15819a;
                                                c3 c3Var3 = c3Var2;
                                                ly.c cVar3 = cVar2;
                                                switch (i162) {
                                                    case 0:
                                                        if (!cVar3.isEmpty()) {
                                                            c3Var3.x(x.f32995a);
                                                        }
                                                        break;
                                                    default:
                                                        if (!cVar3.isEmpty()) {
                                                            c3Var3.x(r.f32923a);
                                                        }
                                                        break;
                                                }
                                                return wVar3;
                                            }
                                        };
                                        k0Var4.l0(objN6);
                                    }
                                    yv.a.c(0, k0Var4, a.a.v(), c30.c.t0(R.string.move_to_group, k0Var4), null, (yx.a) objN6);
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var3), k0Var3, i13, 30);
                    g1.n.f(f2Var, z13, null, null, null, null, o3.i.d(1745742394, new q() { // from class: wt.b1
                        @Override // yx.q
                        public final Object b(Object obj10, Object obj11, Object obj12) {
                            int i14 = i11;
                            jx.w wVar2 = jx.w.f15819a;
                            e3.w0 w0Var2 = e3.j.f7681a;
                            final c3 c3Var2 = c3Var;
                            final ly.c cVar2 = cVar;
                            g1.h0 h0Var = (g1.h0) obj10;
                            e3.k0 k0Var4 = (e3.k0) obj11;
                            ((Integer) obj12).getClass();
                            switch (i14) {
                                case 0:
                                    h0Var.getClass();
                                    boolean zF = k0Var4.f(cVar2) | k0Var4.h(c3Var2);
                                    Object objN5 = k0Var4.N();
                                    if (zF || objN5 == w0Var2) {
                                        final int i15 = 1;
                                        objN5 = new yx.a() { // from class: wt.g0
                                            @Override // yx.a
                                            public final Object invoke() {
                                                int i162 = i15;
                                                jx.w wVar3 = jx.w.f15819a;
                                                c3 c3Var3 = c3Var2;
                                                ly.c cVar3 = cVar2;
                                                switch (i162) {
                                                    case 0:
                                                        if (!cVar3.isEmpty()) {
                                                            c3Var3.x(x.f32995a);
                                                        }
                                                        break;
                                                    default:
                                                        if (!cVar3.isEmpty()) {
                                                            c3Var3.x(r.f32923a);
                                                        }
                                                        break;
                                                }
                                                return wVar3;
                                            }
                                        };
                                        k0Var4.l0(objN5);
                                    }
                                    yv.a.c(0, k0Var4, wj.b.v(), c30.c.t0(R.string.action_download, k0Var4), null, (yx.a) objN5);
                                    break;
                                default:
                                    h0Var.getClass();
                                    boolean zF2 = k0Var4.f(cVar2) | k0Var4.h(c3Var2);
                                    Object objN6 = k0Var4.N();
                                    if (zF2 || objN6 == w0Var2) {
                                        final int i16 = 0;
                                        objN6 = new yx.a() { // from class: wt.g0
                                            @Override // yx.a
                                            public final Object invoke() {
                                                int i162 = i16;
                                                jx.w wVar3 = jx.w.f15819a;
                                                c3 c3Var3 = c3Var2;
                                                ly.c cVar3 = cVar2;
                                                switch (i162) {
                                                    case 0:
                                                        if (!cVar3.isEmpty()) {
                                                            c3Var3.x(x.f32995a);
                                                        }
                                                        break;
                                                    default:
                                                        if (!cVar3.isEmpty()) {
                                                            c3Var3.x(r.f32923a);
                                                        }
                                                        break;
                                                }
                                                return wVar3;
                                            }
                                        };
                                        k0Var4.l0(objN6);
                                    }
                                    yv.a.c(0, k0Var4, a.a.v(), c30.c.t0(R.string.move_to_group, k0Var4), null, (yx.a) objN6);
                                    break;
                            }
                            return wVar2;
                        }
                    }, k0Var3), k0Var3, i13, 30);
                    if (!z13) {
                        k0Var3.b0(1777465401);
                        g1 g1VarD3 = r.d(v3.b.f30505i, false);
                        int iHashCode4 = Long.hashCode(k0Var3.T);
                        o3.h hVarL4 = k0Var3.l();
                        v3.q qVarG4 = v10.c.g(k0Var3, nVar);
                        u4.h.f28927m0.getClass();
                        u4.f fVar3 = u4.g.f28917b;
                        k0Var3.f0();
                        if (k0Var3.S) {
                            k0Var3.k(fVar3);
                        } else {
                            k0Var3.o0();
                        }
                        e3.q.E(k0Var3, g1VarD3, u4.g.f28921f);
                        e3.q.E(k0Var3, hVarL4, u4.g.f28920e);
                        e3.q.E(k0Var3, Integer.valueOf(iHashCode4), u4.g.f28922g);
                        e3.q.A(k0Var3, u4.g.f28923h);
                        e3.q.E(k0Var3, qVarG4, u4.g.f28919d);
                        Object objN5 = k0Var3.N();
                        if (objN5 == w0Var) {
                            objN5 = new wr.c(7, e1Var4);
                            k0Var3.l0(objN5);
                        }
                        yv.a.c(6, k0Var3, q6.d.y(), c30.c.t0(R.string.more_menu, k0Var3), null, (yx.a) objN5);
                        boolean zBooleanValue = ((Boolean) e1Var4.getValue()).booleanValue();
                        Object objN6 = k0Var3.N();
                        if (objN6 == w0Var) {
                            objN6 = new wr.c(8, e1Var4);
                            k0Var3.l0(objN6);
                        }
                        pv.h.a(zBooleanValue, (yx.a) objN6, null, null, 0.0f, 0.0f, o3.i.d(2076590857, new at.u(aVar2, aVar3, c3Var, e1Var5, aVar4, lVar2), k0Var3), k0Var3, 1572912, 60);
                        k0Var3.q(true);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(1782970009);
                        k0Var3.q(false);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ g(v vVar, List list, i0 i0Var, Set set, boolean z11, p pVar, e1 e1Var, e1 e1Var2, e1 e1Var3) {
        this.Z = vVar;
        this.X = list;
        this.f25407n0 = i0Var;
        this.f25408o0 = set;
        this.Y = z11;
        this.p0 = pVar;
        this.f25409q0 = e1Var;
        this.f25410r0 = e1Var2;
        this.f25411s0 = e1Var3;
    }

    public /* synthetic */ g(boolean z11, c3 c3Var, ly.c cVar, e1 e1Var, yx.a aVar, yx.a aVar2, e1 e1Var2, yx.a aVar3, yx.l lVar) {
        this.Y = z11;
        this.Z = c3Var;
        this.X = cVar;
        this.f25409q0 = e1Var;
        this.f25407n0 = aVar;
        this.f25408o0 = aVar2;
        this.f25410r0 = e1Var2;
        this.p0 = aVar3;
        this.f25411s0 = lVar;
    }
}
