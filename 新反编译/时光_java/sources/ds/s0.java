package ds;

import android.content.Context;
import e3.x2;
import e3.y1;
import e8.l1;
import io.legado.app.model.remote.RemoteBook;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 {
    public static final void a(List list, boolean z11, yx.a aVar, yx.l lVar, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1298305987);
        int i11 = i10 | (k0Var2.h(list) ? 4 : 2) | (k0Var2.g(z11) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | (k0Var2.h(lVar) ? 2048 : 1024);
        int i12 = 1;
        if (k0Var2.S(i11 & 1, (i11 & 1171) != 1170)) {
            v3.q qVarL = g1.n.l(s1.k.w(i2.e(v3.n.f30526i, 1.0f), 16.0f, 0.0f, 16.0f, 4.0f, 2), null, 3);
            e2 e2VarA = d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarL);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            fh.a.d(new k1(1.0f, true), null, null, 12.0f, null, new c4.z(((nu.i) k0Var2.j(nu.j.f20757a)).F), null, 0.0f, o3.i.d(-556108655, new cs.m0(i12, list, lVar), k0Var2), k0Var, 805309440, 470);
            k0Var2 = k0Var;
            if (z11) {
                k0Var2.b0(1435031445);
                xh.b.h(aVar, c30.c.J(), null, false, "返回上级", k0Var2, ((i11 >> 6) & 14) | ArchiveEntry.AE_IFBLK, 12);
                k0Var2.q(false);
            } else {
                k0Var2.b0(1435235177);
                k0Var2.q(false);
            }
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cs.n0(list, z11, aVar, lVar, i10, 1);
        }
    }

    public static final void b(v3.q qVar, RemoteBook remoteBook, boolean z11, yx.a aVar, yx.l lVar, yx.l lVar2, e3.k0 k0Var, int i10) {
        long j11;
        k0Var.d0(-1581417348);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.h(remoteBook) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            if (z11) {
                k0Var.b0(-507694644);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20739h;
                k0Var.q(false);
            } else {
                k0Var.b0(-507631218);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).F;
                k0Var.q(false);
            }
            fh.a.d(s1.k.t(i2.e(qVar, 1.0f), 16.0f, 4.0f), aVar, null, 0.0f, null, new c4.z(j11), null, 0.0f, o3.i.d(1027059636, new as.r(10, remoteBook, lVar2, lVar), k0Var), k0Var, ((i11 >> 6) & Token.ASSIGN_MUL) | 805306368, 476);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(qVar, remoteBook, z11, aVar, lVar, lVar2, i10, 1);
        }
    }

    public static final void c(h1 h1Var, yx.a aVar, e3.k0 k0Var, int i10) {
        h1 h1Var2;
        final h1 h1Var3;
        int i11;
        e3.e1 e1Var;
        Object obj;
        e3.e1 e1Var2;
        Object obj2;
        boolean z11;
        String strK;
        int i12;
        int i13;
        e3.e1 e1Var3;
        Object obj3;
        int i14;
        Object obj4;
        aVar.getClass();
        k0Var.d0(472981488);
        int i15 = i10 | 2 | (k0Var.h(aVar) ? 32 : 16);
        boolean z12 = false;
        boolean z13 = false;
        int i16 = 4;
        if (k0Var.S(i15 & 1, (i15 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    h1Var3 = (h1) lb.w.e0(zx.z.a(h1.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i11 = i15 & (-15);
                }
            } else {
                k0Var.V();
                i11 = i15 & (-15);
                h1Var3 = h1Var;
            }
            k0Var.r();
            Object obj5 = (Context) k0Var.j(v4.h0.f30617b);
            final e3.e1 e1VarY = ue.d.y(h1Var3.f7146q0, k0Var);
            Object objN = k0Var.N();
            o3.d dVarD = null;
            Object obj6 = e3.j.f7681a;
            Object obj7 = objN;
            if (objN == obj6) {
                Object objX = e3.q.x(null);
                k0Var.l0(objX);
                obj7 = objX;
            }
            e3.e1 e1Var4 = (e3.e1) obj7;
            Object objN2 = k0Var.N();
            Object obj8 = objN2;
            if (objN2 == obj6) {
                Object objX2 = e3.q.x(null);
                k0Var.l0(objX2);
                obj8 = objX2;
            }
            e3.e1 e1Var5 = (e3.e1) obj8;
            at.g gVar = new at.g(z12, i16);
            boolean zH = k0Var.h(h1Var3);
            Object objN3 = k0Var.N();
            Object obj9 = objN3;
            if (zH || objN3 == obj6) {
                Object d0Var = new d0(h1Var3, 0);
                k0Var.l0(d0Var);
                obj9 = d0Var;
            }
            Object objC0 = cy.a.C0(gVar, (yx.l) obj9, k0Var, 0);
            e eVar = (e) e1Var4.getValue();
            c cVar = eVar instanceof c ? (c) eVar : null;
            String strT0 = c30.c.t0(R.string.draw, k0Var);
            String strT02 = c30.c.t0(android.R.string.ok, k0Var);
            String strT03 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN4 = k0Var.N();
            Object obj10 = objN4;
            if (objN4 == obj6) {
                Object mVar = new cu.m(7, e1Var4);
                k0Var.l0(mVar);
                obj10 = mVar;
            }
            yx.a aVar2 = (yx.a) obj10;
            boolean zH2 = k0Var.h(h1Var3);
            Object objN5 = k0Var.N();
            Object obj11 = objN5;
            if (zH2 || objN5 == obj6) {
                Object h0Var = new h0(h1Var3, e1Var4, z13 ? 1 : 0);
                k0Var.l0(h0Var);
                obj11 = h0Var;
            }
            yx.l lVar = (yx.l) obj11;
            Object objN6 = k0Var.N();
            Object obj12 = objN6;
            if (objN6 == obj6) {
                Object mVar2 = new cu.m(8, e1Var4);
                k0Var.l0(mVar2);
                obj12 = mVar2;
            }
            ue.l.a(cVar, aVar2, strT0, null, null, strT02, lVar, strT03, (yx.a) obj12, null, a.f7111a, k0Var, 100663344, 6, 536);
            e eVar2 = (e) e1Var4.getValue();
            d dVar = eVar2 instanceof d ? (d) eVar2 : null;
            String strT04 = c30.c.t0(android.R.string.ok, k0Var);
            String strT05 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN7 = k0Var.N();
            if (objN7 == obj6) {
                e1Var = e1Var4;
                Object mVar3 = new cu.m(9, e1Var);
                k0Var.l0(mVar3);
                obj = mVar3;
            } else {
                e1Var = e1Var4;
                obj = objN7;
            }
            yx.a aVar3 = (yx.a) obj;
            boolean zH3 = k0Var.h(h1Var3);
            Object objN8 = k0Var.N();
            Object obj13 = objN8;
            if (zH3 || objN8 == obj6) {
                Object h0Var2 = new h0(h1Var3, e1Var, 1);
                k0Var.l0(h0Var2);
                obj13 = h0Var2;
            }
            yx.l lVar2 = (yx.l) obj13;
            Object objN9 = k0Var.N();
            Object obj14 = objN9;
            if (objN9 == obj6) {
                Object mVar4 = new cu.m(10, e1Var);
                k0Var.l0(mVar4);
                obj14 = mVar4;
            }
            e3.e1 e1Var6 = e1Var;
            ue.l.a(dVar, aVar3, "是否重新加入书架？", null, null, strT04, lVar2, strT05, (yx.a) obj14, null, a.f7112b, k0Var, 100663728, 6, 536);
            boolean z14 = ((v0) e1Var5.getValue()) != null;
            Object objN10 = k0Var.N();
            if (objN10 == obj6) {
                e1Var2 = e1Var5;
                Object mVar5 = new cu.m(11, e1Var2);
                k0Var.l0(mVar5);
                obj2 = mVar5;
            } else {
                e1Var2 = e1Var5;
                obj2 = objN10;
            }
            yx.a aVar4 = (yx.a) obj2;
            v0 v0Var = (v0) e1Var2.getValue();
            if (v0Var instanceof u0) {
                z11 = false;
                strK = m2.k.k(k0Var, -731261834, R.string.server_config, k0Var, false);
            } else {
                z11 = false;
                if (v0Var instanceof t0) {
                    k0Var.b0(-1194188488);
                    if (((t0) v0Var).f7178a == null) {
                        i12 = -731256500;
                        i13 = R.string.add;
                    } else {
                        i12 = -731254771;
                        i13 = R.string.edit;
                    }
                    String strK2 = m2.k.k(k0Var, i12, i13, k0Var, false);
                    strK = strK2 + vd.d.SPACE + c30.c.t0(R.string.server_config, k0Var);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-1193927283);
                    k0Var.q(false);
                    strK = null;
                }
            }
            int i17 = 2;
            if (((v0) e1Var2.getValue()) instanceof u0) {
                k0Var.b0(-1193843055);
                dVarD = o3.i.d(-419669741, new cs.e0(i17, e1Var2), k0Var);
                k0Var.q(z11);
            } else {
                k0Var.b0(-1193620010);
                k0Var.q(z11);
            }
            boolean z15 = z11;
            int i18 = i11;
            lb.w.b(z14, aVar4, null, strK, null, dVarD, o3.i.d(1713865865, new as.r(h1Var3, e1Var2, e1VarY, 9), k0Var), k0Var, 1572912, 20);
            boolean zH4 = k0Var.h(h1Var3) | k0Var.h(obj5) | k0Var.h(objC0);
            Object objN11 = k0Var.N();
            if (zH4 || objN11 == obj6) {
                Object aVar5 = new b5.a(h1Var3, obj5, objC0, e1Var6, null, 5);
                e1Var3 = e1Var6;
                k0Var.l0(aVar5);
                obj3 = aVar5;
            } else {
                e1Var3 = e1Var6;
                obj3 = objN11;
            }
            e3.q.f(k0Var, h1Var3, (yx.p) obj3);
            x0 x0Var = (x0) e1VarY.getValue();
            i4.f fVarC = k0.d.C();
            boolean zF = k0Var.f(e1VarY) | k0Var.h(h1Var3);
            Object objN12 = k0Var.N();
            Object obj15 = objN12;
            if (zF || objN12 == obj6) {
                Object e0Var = new e0(h1Var3, e1VarY, z15 ? 1 : 0);
                k0Var.l0(e0Var);
                obj15 = e0Var;
            }
            vu.a aVar6 = new vu.a(fVarC, "添加至书架", (yx.a) obj15);
            boolean zH5 = k0Var.h(h1Var3);
            Object objN13 = k0Var.N();
            Object obj16 = objN13;
            if (zH5 || objN13 == obj6) {
                Object f0Var = new f0(h1Var3, z15 ? 1 : 0);
                k0Var.l0(f0Var);
                obj16 = f0Var;
            }
            yx.a aVar7 = (yx.a) obj16;
            boolean zH6 = k0Var.h(h1Var3);
            Object objN14 = k0Var.N();
            Object obj17 = objN14;
            if (zH6 || objN14 == obj6) {
                Object f0Var2 = new f0(h1Var3, 1);
                k0Var.l0(f0Var2);
                obj17 = f0Var2;
            }
            yx.a aVar8 = (yx.a) obj17;
            boolean zH7 = k0Var.h(h1Var3);
            Object objN15 = k0Var.N();
            if (zH7 || objN15 == obj6) {
                i14 = 2;
                Object f0Var3 = new f0(h1Var3, 2);
                k0Var.l0(f0Var3);
                obj4 = f0Var3;
            } else {
                i14 = 2;
                obj4 = objN15;
            }
            vu.n0 n0Var = new vu.n0(aVar6, kx.u.f17031i, aVar7, aVar8, (yx.a) obj4);
            boolean zH8 = k0Var.h(h1Var3);
            Object objN16 = k0Var.N();
            Object obj18 = objN16;
            if (zH8 || objN16 == obj6) {
                Object d0Var2 = new d0(h1Var3, 1);
                k0Var.l0(d0Var2);
                obj18 = d0Var2;
            }
            yx.l lVar3 = (yx.l) obj18;
            boolean zH9 = k0Var.h(h1Var3);
            Object objN17 = k0Var.N();
            Object obj19 = objN17;
            if (zH9 || objN17 == obj6) {
                Object d0Var3 = new d0(h1Var3, i14);
                k0Var.l0(d0Var3);
                obj19 = d0Var3;
            }
            final int i19 = 1;
            o3.d dVarD2 = o3.i.d(1026026271, new as.c0(i19, e1Var2), k0Var);
            final int i21 = z15 ? 1 : 0;
            nv.b.a("远程书籍", x0Var, null, aVar, null, false, lVar3, (yx.l) obj19, null, "搜索", dVarD2, o3.i.d(-348106084, new yx.r() { // from class: ds.g0
                @Override // yx.r
                public final Object g(Object obj20, Object obj21, Object obj22, Object obj23) {
                    int i22 = i21;
                    jx.w wVar = jx.w.f15819a;
                    e3.w0 w0Var = e3.j.f7681a;
                    e3.e1 e1Var7 = e1VarY;
                    final h1 h1Var4 = h1Var3;
                    final int i23 = 1;
                    switch (i22) {
                        case 0:
                            e3.k0 k0Var2 = (e3.k0) obj22;
                            int iIntValue = ((Integer) obj23).intValue();
                            ((s1.b0) obj20).getClass();
                            ((yv.m) obj21).getClass();
                            if (!k0Var2.S(iIntValue & 1, (iIntValue & Token.SWITCH) != 128)) {
                                k0Var2.V();
                            } else {
                                List list = ((x0) e1Var7.getValue()).f7189e.f7115a;
                                boolean z16 = ((x0) e1Var7.getValue()).f7189e.f7116b;
                                boolean zH10 = k0Var2.h(h1Var4);
                                Object objN18 = k0Var2.N();
                                if (zH10 || objN18 == w0Var) {
                                    objN18 = new f0(h1Var4, 3);
                                    k0Var2.l0(objN18);
                                }
                                yx.a aVar9 = (yx.a) objN18;
                                boolean zH11 = k0Var2.h(h1Var4);
                                Object objN19 = k0Var2.N();
                                if (zH11 || objN19 == w0Var) {
                                    objN19 = new d0(h1Var4, 3);
                                    k0Var2.l0(objN19);
                                }
                                s0.a(list, z16, aVar9, (yx.l) objN19, k0Var2, 0);
                            }
                            break;
                        default:
                            final yx.a aVar10 = (yx.a) obj21;
                            e3.k0 k0Var3 = (e3.k0) obj22;
                            int iIntValue2 = ((Integer) obj23).intValue();
                            ((s1.b0) obj20).getClass();
                            aVar10.getClass();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= k0Var3.h(aVar10) ? 32 : 16;
                            }
                            if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & Token.BLOCK) != 144)) {
                                k0Var3.V();
                            } else {
                                boolean zH12 = k0Var3.h(h1Var4);
                                int i24 = iIntValue2 & Token.ASSIGN_MUL;
                                boolean z17 = zH12 | (i24 == 32);
                                Object objN20 = k0Var3.N();
                                if (z17 || objN20 == w0Var) {
                                    final int i25 = z ? 1 : 0;
                                    objN20 = new yx.a() { // from class: ds.j0
                                        @Override // yx.a
                                        public final Object invoke() {
                                            int i26 = i25;
                                            jx.w wVar2 = jx.w.f15819a;
                                            yx.a aVar11 = aVar10;
                                            h1 h1Var5 = h1Var4;
                                            switch (i26) {
                                                case 0:
                                                    h1Var5.j(new a0(w0.X));
                                                    aVar11.invoke();
                                                    break;
                                                default:
                                                    h1Var5.j(new a0(w0.f7183i));
                                                    aVar11.invoke();
                                                    break;
                                            }
                                            return wVar2;
                                        }
                                    };
                                    k0Var3.l0(objN20);
                                }
                                hn.b.e("按名称排序", 0L, (yx.a) objN20, null, false, null, o3.i.d(1291621891, new cs.e0(3, e1Var7), k0Var3), false, null, k0Var3, 1572870, 954);
                                boolean zH13 = k0Var3.h(h1Var4) | (i24 == 32);
                                Object objN21 = k0Var3.N();
                                if (zH13 != 0 || objN21 == w0Var) {
                                    objN21 = new yx.a() { // from class: ds.j0
                                        @Override // yx.a
                                        public final Object invoke() {
                                            int i26 = i23;
                                            jx.w wVar2 = jx.w.f15819a;
                                            yx.a aVar11 = aVar10;
                                            h1 h1Var5 = h1Var4;
                                            switch (i26) {
                                                case 0:
                                                    h1Var5.j(new a0(w0.X));
                                                    aVar11.invoke();
                                                    break;
                                                default:
                                                    h1Var5.j(new a0(w0.f7183i));
                                                    aVar11.invoke();
                                                    break;
                                            }
                                            return wVar2;
                                        }
                                    };
                                    k0Var3.l0(objN21);
                                }
                                hn.b.e("按时间排序", 0L, (yx.a) objN21, null, false, null, o3.i.d(1420659180, new cs.e0(4, e1Var7), k0Var3), false, null, k0Var3, 1572870, 954);
                            }
                            break;
                    }
                    return wVar;
                }
            }, k0Var), o3.i.d(-499474941, new yx.r() { // from class: ds.g0
                @Override // yx.r
                public final Object g(Object obj20, Object obj21, Object obj22, Object obj23) {
                    int i22 = i19;
                    jx.w wVar = jx.w.f15819a;
                    e3.w0 w0Var = e3.j.f7681a;
                    e3.e1 e1Var7 = e1VarY;
                    final h1 h1Var4 = h1Var3;
                    final int i23 = 1;
                    switch (i22) {
                        case 0:
                            e3.k0 k0Var2 = (e3.k0) obj22;
                            int iIntValue = ((Integer) obj23).intValue();
                            ((s1.b0) obj20).getClass();
                            ((yv.m) obj21).getClass();
                            if (!k0Var2.S(iIntValue & 1, (iIntValue & Token.SWITCH) != 128)) {
                                k0Var2.V();
                            } else {
                                List list = ((x0) e1Var7.getValue()).f7189e.f7115a;
                                boolean z16 = ((x0) e1Var7.getValue()).f7189e.f7116b;
                                boolean zH10 = k0Var2.h(h1Var4);
                                Object objN18 = k0Var2.N();
                                if (zH10 || objN18 == w0Var) {
                                    objN18 = new f0(h1Var4, 3);
                                    k0Var2.l0(objN18);
                                }
                                yx.a aVar9 = (yx.a) objN18;
                                boolean zH11 = k0Var2.h(h1Var4);
                                Object objN19 = k0Var2.N();
                                if (zH11 || objN19 == w0Var) {
                                    objN19 = new d0(h1Var4, 3);
                                    k0Var2.l0(objN19);
                                }
                                s0.a(list, z16, aVar9, (yx.l) objN19, k0Var2, 0);
                            }
                            break;
                        default:
                            final yx.a aVar10 = (yx.a) obj21;
                            e3.k0 k0Var3 = (e3.k0) obj22;
                            int iIntValue2 = ((Integer) obj23).intValue();
                            ((s1.b0) obj20).getClass();
                            aVar10.getClass();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= k0Var3.h(aVar10) ? 32 : 16;
                            }
                            if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & Token.BLOCK) != 144)) {
                                k0Var3.V();
                            } else {
                                boolean zH12 = k0Var3.h(h1Var4);
                                int i24 = iIntValue2 & Token.ASSIGN_MUL;
                                boolean z17 = zH12 | (i24 == 32);
                                Object objN20 = k0Var3.N();
                                if (z17 || objN20 == w0Var) {
                                    final int i25 = z ? 1 : 0;
                                    objN20 = new yx.a() { // from class: ds.j0
                                        @Override // yx.a
                                        public final Object invoke() {
                                            int i26 = i25;
                                            jx.w wVar2 = jx.w.f15819a;
                                            yx.a aVar11 = aVar10;
                                            h1 h1Var5 = h1Var4;
                                            switch (i26) {
                                                case 0:
                                                    h1Var5.j(new a0(w0.X));
                                                    aVar11.invoke();
                                                    break;
                                                default:
                                                    h1Var5.j(new a0(w0.f7183i));
                                                    aVar11.invoke();
                                                    break;
                                            }
                                            return wVar2;
                                        }
                                    };
                                    k0Var3.l0(objN20);
                                }
                                hn.b.e("按名称排序", 0L, (yx.a) objN20, null, false, null, o3.i.d(1291621891, new cs.e0(3, e1Var7), k0Var3), false, null, k0Var3, 1572870, 954);
                                boolean zH13 = k0Var3.h(h1Var4) | (i24 == 32);
                                Object objN21 = k0Var3.N();
                                if (zH13 != 0 || objN21 == w0Var) {
                                    objN21 = new yx.a() { // from class: ds.j0
                                        @Override // yx.a
                                        public final Object invoke() {
                                            int i26 = i23;
                                            jx.w wVar2 = jx.w.f15819a;
                                            yx.a aVar11 = aVar10;
                                            h1 h1Var5 = h1Var4;
                                            switch (i26) {
                                                case 0:
                                                    h1Var5.j(new a0(w0.X));
                                                    aVar11.invoke();
                                                    break;
                                                default:
                                                    h1Var5.j(new a0(w0.f7183i));
                                                    aVar11.invoke();
                                                    break;
                                            }
                                            return wVar2;
                                        }
                                    };
                                    k0Var3.l0(objN21);
                                }
                                hn.b.e("按时间排序", 0L, (yx.a) objN21, null, false, null, o3.i.d(1420659180, new cs.e0(4, e1Var7), k0Var3), false, null, k0Var3, 1572870, 954);
                            }
                            break;
                    }
                    return wVar;
                }
            }, k0Var), n0Var, null, null, null, o3.i.d(164604243, new as.r(h1Var3, e1VarY, e1Var3, 8), k0Var), k0Var, ((i18 << 6) & 7168) | 6, 100863414, 197428);
            h1Var2 = h1Var3;
        } else {
            k0Var.V();
            h1Var2 = h1Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(h1Var2, aVar, i10, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0333  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(io.legado.app.data.entities.Server r43, yx.l r44, yx.a r45, e3.k0 r46, int r47) {
        /*
            Method dump skipped, instruction units count: 915
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ds.s0.d(io.legado.app.data.entities.Server, yx.l, yx.a, e3.k0, int):void");
    }

    public static final void e(String str, String str2, boolean z11, yx.a aVar, v3.q qVar, yx.a aVar2, yx.a aVar3, e3.k0 k0Var, int i10, int i11) {
        int i12;
        yx.a aVar4;
        int i13;
        yx.a aVar5;
        int i14;
        v3.q qVar2;
        yx.a aVar6;
        yx.a aVar7;
        k0Var.d0(1881949049);
        if ((i10 & 6) == 0) {
            i12 = i10 | (k0Var.f(str) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(str2) ? 32 : 16;
        }
        int i15 = i12 | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        int i16 = i15 | ArchiveEntry.AE_IFBLK;
        int i17 = i11 & 32;
        if (i17 != 0) {
            i13 = i15 | 221184;
            aVar4 = aVar2;
        } else {
            aVar4 = aVar2;
            i13 = i16 | (k0Var.h(aVar4) ? Archive.FORMAT_SHAR : 65536);
        }
        int i18 = i11 & 64;
        if (i18 != 0) {
            i14 = i13 | 1572864;
            aVar5 = aVar3;
        } else {
            aVar5 = aVar3;
            i14 = i13 | (k0Var.h(aVar5) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        }
        int i19 = 0;
        if (k0Var.S(i14 & 1, (599187 & i14) != 599186)) {
            o3.d dVarD = null;
            if (i17 != 0) {
                aVar4 = null;
            }
            yx.a aVar8 = i18 != 0 ? null : aVar5;
            if (aVar4 == null && aVar8 == null) {
                k0Var.b0(-1357751123);
                k0Var.q(false);
            } else {
                k0Var.b0(-1358383554);
                dVarD = o3.i.d(1517802108, new n0(aVar4, aVar8, i19), k0Var);
                k0Var.q(false);
            }
            x2 x2Var = nu.j.f20757a;
            long j11 = ((nu.i) k0Var.j(x2Var)).Y;
            long j12 = ((nu.i) k0Var.j(x2Var)).f20739h;
            v3.n nVar = v3.n.f30526i;
            yx.a aVar9 = aVar4;
            v3.q qVarU = s1.k.u(i2.e(nVar, 1.0f), 0.0f, 4.0f, 1);
            o3.d dVarD2 = o3.i.d(1260989140, new o0(z11, 0), k0Var);
            c4.z zVar = new c4.z(j11);
            c4.z zVar2 = new c4.z(j12);
            int i21 = (i14 & 14) | 805306368 | ((i14 << 3) & 896) | ((i14 << 9) & Archive.FORMAT_AR) | ((i14 << 15) & 234881024);
            yx.a aVar10 = aVar8;
            hh.f.d(str, qVarU, str2, null, false, z11, false, 0.0f, aVar, dVarD2, null, null, dVarD, null, zVar, zVar2, k0Var, i21, 0, 11480);
            aVar6 = aVar9;
            aVar7 = aVar10;
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
            aVar6 = aVar4;
            aVar7 = aVar5;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cv.f(str, str2, z11, aVar, qVar2, aVar6, aVar7, i10, i11);
        }
    }

    public static final void f(final List list, final long j11, final yx.l lVar, final yx.l lVar2, final yx.l lVar3, final yx.a aVar, e3.k0 k0Var, final int i10) {
        k0Var.d0(-1354049313);
        int i11 = i10 | (k0Var.h(list) ? 4 : 2) | (k0Var.e(j11) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.h(lVar3) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(aVar) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarW = s1.k.w(s1.c.l(i2.e(nVar, 1.0f), s1.c.f26460d), 0.0f, 0.0f, 0.0f, 8.0f, 7);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
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
            v3.q qVarK1 = i2.e(nVar, 1.0f).k1(new k1(1.0f, false));
            s1.y1 y1VarD = s1.k.d(0.0f, 0.0f, 0.0f, 16.0f, 7);
            boolean zH = ((i11 & Token.ASSIGN_MUL) == 32) | ((458752 & i11) == 131072) | k0Var.h(list) | ((i11 & 896) == 256) | ((i11 & 57344) == 16384);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                l0 l0Var = new l0(list, j11, aVar, lVar, lVar2, lVar3);
                k0Var.l0(l0Var);
                objN = l0Var;
            }
            y3.d(qVarK1, null, y1VarD, null, null, null, false, null, (yx.l) objN, k0Var, 384, 506);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(list, j11, lVar, lVar2, lVar3, aVar, i10) { // from class: ds.m0
                public final /* synthetic */ long X;
                public final /* synthetic */ yx.l Y;
                public final /* synthetic */ yx.l Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ List f7160i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.l f7161n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ yx.a f7162o0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(3073);
                    s0.f(this.f7160i, this.X, this.Y, this.Z, this.f7161n0, this.f7162o0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }
}
