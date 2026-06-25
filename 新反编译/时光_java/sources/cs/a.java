package cs;

import android.content.Context;
import e3.x2;
import e3.y1;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.i2;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f5121a = new o3.d(new au.c(5), 801970339, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f5122b = new o3.d(new as.f(3), 456515107, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f5123c = new o3.d(new as.f(4), 749204620, false);

    public static final void a(v3.q qVar, t0 t0Var, final yx.a aVar, final yx.a aVar2, final yx.a aVar3, final yx.a aVar4, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1844593392);
        int i12 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.f(t0Var) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128) | (k0Var.h(aVar2) ? 2048 : 1024) | (k0Var.h(aVar3) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(aVar4) ? Archive.FORMAT_SHAR : 65536);
        int i13 = 0;
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            final Context context = (Context) k0Var.j(v4.h0.f30617b);
            List<b> list = t0Var.f5205a;
            boolean zF = k0Var.f(list);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    i11 = 0;
                    while (it.hasNext()) {
                        if (!((b) it.next()).f5126a.f15767b && (i11 = i11 + 1) < 0) {
                            c30.c.w0();
                            throw null;
                        }
                    }
                } else {
                    i11 = 0;
                }
                objN = Integer.valueOf(i11);
                k0Var.l0(objN);
            }
            final int iIntValue = ((Number) objN).intValue();
            boolean zF2 = k0Var.f(list);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == obj) {
                if (list == null || !list.isEmpty()) {
                    for (b bVar : list) {
                        if (!bVar.f5126a.f15767b && bVar.f5127b && (i13 = i13 + 1) < 0) {
                            c30.c.w0();
                            throw null;
                        }
                    }
                }
                objN2 = Integer.valueOf(i13);
                k0Var.l0(objN2);
            }
            final int iIntValue2 = ((Number) objN2).intValue();
            final boolean zIsEmpty = true ^ t0Var.f5206b.isEmpty();
            y2.z.a(i2.e(qVar, 1.0f), ((nu.i) k0Var.j(nu.j.f20757a)).F, 0L, 4.0f, null, null, o3.i.d(1901026056, new yx.q() { // from class: cs.d0
                @Override // yx.q
                public final Object b(Object obj2, Object obj3, Object obj4) {
                    final int i14;
                    e3.k0 k0Var2 = (e3.k0) obj3;
                    int iIntValue3 = ((Integer) obj4).intValue();
                    ((f2) obj2).getClass();
                    if (k0Var2.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarU = s1.k.u(i2.e(nVar, 1.0f), 12.0f, 0.0f, 2);
                        v3.h hVar = v3.b.f30511t0;
                        e2 e2VarA = d2.a(s1.k.f26516g, hVar, k0Var2, 54);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarU);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        u4.e eVar = u4.g.f28921f;
                        e3.q.E(k0Var2, e2VarA, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var2, hVarL, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var2, numValueOf, eVar3);
                        u4.d dVar = u4.g.f28923h;
                        e3.q.A(k0Var2, dVar);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var2, qVarG, eVar4);
                        s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                        int iHashCode2 = Long.hashCode(k0Var2.T);
                        o3.h hVarL2 = k0Var2.l();
                        v3.q qVarG2 = v10.c.g(k0Var2, nVar);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, a0VarA, eVar);
                        e3.q.E(k0Var2, hVarL2, eVar2);
                        m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG2, eVar4);
                        String str = "共 " + iIntValue + " 本";
                        x2 x2Var = nu.j.f20758b;
                        ut.f2.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(x2Var)).f20787u, k0Var2, 0, 0, 65534);
                        ut.f2.b(b.a.i("已加入书架 ", iIntValue2, " 本"), null, ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(x2Var)).f20789w, k0Var2, 0, 0, 65530);
                        final int i15 = 1;
                        k0Var2.q(true);
                        e2 e2VarA2 = d2.a(new s1.h(4.0f, true, new r00.a(15)), hVar, k0Var2, 54);
                        int iHashCode3 = Long.hashCode(k0Var2.T);
                        o3.h hVarL3 = k0Var2.l();
                        v3.q qVarG3 = v10.c.g(k0Var2, nVar);
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, e2VarA2, eVar);
                        e3.q.E(k0Var2, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
                        e3.q.E(k0Var2, qVarG3, eVar4);
                        s1.F(aVar, null, false, null, null, null, a.f5122b, k0Var2, 805306368, 510);
                        s1.F(aVar2, null, false, null, null, null, a.f5123c, k0Var2, 805306368, 510);
                        final boolean z11 = zIsEmpty;
                        boolean zG = k0Var2.g(z11);
                        final yx.a aVar5 = aVar3;
                        boolean zF3 = zG | k0Var2.f(aVar5);
                        final Context context2 = context;
                        boolean zH = zF3 | k0Var2.h(context2);
                        Object objN3 = k0Var2.N();
                        e3.w0 w0Var = e3.j.f7681a;
                        if (zH || objN3 == w0Var) {
                            i14 = 0;
                            objN3 = new yx.a() { // from class: cs.j0
                                @Override // yx.a
                                public final Object invoke() {
                                    int i16 = i14;
                                    jx.w wVar = jx.w.f15819a;
                                    Context context3 = context2;
                                    yx.a aVar6 = aVar5;
                                    boolean z12 = z11;
                                    switch (i16) {
                                        case 0:
                                            if (!z12) {
                                                jw.w0.w(context3, "请先选择书籍", 0);
                                            } else {
                                                aVar6.invoke();
                                            }
                                            break;
                                        default:
                                            if (!z12) {
                                                jw.w0.w(context3, "请先选择书籍", 0);
                                            } else {
                                                aVar6.invoke();
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            };
                            k0Var2.l0(objN3);
                        } else {
                            i14 = 0;
                        }
                        s1.F((yx.a) objN3, null, false, null, null, null, o3.i.d(1509338859, new o0(z11, i14), k0Var2), k0Var2, 805306368, 510);
                        boolean zG2 = k0Var2.g(z11);
                        final yx.a aVar6 = aVar4;
                        boolean zF4 = zG2 | k0Var2.f(aVar6) | k0Var2.h(context2);
                        Object objN4 = k0Var2.N();
                        if (zF4 || objN4 == w0Var) {
                            objN4 = new yx.a() { // from class: cs.j0
                                @Override // yx.a
                                public final Object invoke() {
                                    int i16 = i15;
                                    jx.w wVar = jx.w.f15819a;
                                    Context context3 = context2;
                                    yx.a aVar62 = aVar6;
                                    boolean z12 = z11;
                                    switch (i16) {
                                        case 0:
                                            if (!z12) {
                                                jw.w0.w(context3, "请先选择书籍", 0);
                                            } else {
                                                aVar62.invoke();
                                            }
                                            break;
                                        default:
                                            if (!z12) {
                                                jw.w0.w(context3, "请先选择书籍", 0);
                                            } else {
                                                aVar62.invoke();
                                            }
                                            break;
                                    }
                                    return wVar;
                                }
                            };
                            k0Var2.l0(objN4);
                        }
                        s1.F((yx.a) objN4, null, false, null, null, null, o3.i.d(-2025494198, new o0(z11, 1), k0Var2), k0Var2, 805306368, 510);
                        k0Var2.q(true);
                        k0Var2.q(true);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, 1575936, 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.r(qVar, t0Var, aVar, aVar2, aVar3, aVar4, i10, 2);
        }
    }

    public static final void b(final t0 t0Var, final yx.a aVar, final yx.l lVar, final yx.l lVar2, final yx.a aVar2, final yx.a aVar3, final yx.a aVar4, final yx.l lVar3, final yx.a aVar5, final yx.l lVar4, final yx.a aVar6, final yx.a aVar7, final yx.a aVar8, final yx.a aVar9, final yx.l lVar5, final yx.a aVar10, final yx.l lVar6, e3.k0 k0Var, final int i10) {
        k0Var.d0(868860268);
        int i11 = i10 | (k0Var.f(t0Var) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.h(lVar2) ? 2048 : 1024) | (k0Var.h(aVar3) ? 131072 : 65536) | (k0Var.h(lVar3) ? 8388608 : 4194304) | (k0Var.h(aVar5) ? 67108864 : 33554432) | (k0Var.h(lVar4) ? 536870912 : 268435456);
        if (k0Var.S(i11 & 1, ((i11 & 306783379) == 306783378 && (((((((k0Var.h(aVar6) ? (char) 4 : (char) 2) | 24576) | (k0Var.h(aVar8) ? (char) 256 : (char) 128)) | (k0Var.h(aVar9) ? (char) 2048 : (char) 1024)) | (k0Var.h(aVar10) ? (char) 0 : (char) 0)) | (k0Var.h(lVar6) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE)) & 599171) == 599170) ? false : true)) {
            int i12 = i11 << 12;
            nv.b.a(c30.c.t0(R.string.local_book, k0Var), t0Var, null, aVar, null, false, lVar, lVar2, null, c30.c.t0(R.string.screen, k0Var), o3.i.d(1698180891, new f0(0, aVar2), k0Var), o3.i.d(-1441126888, new as.d0(1, t0Var, aVar5, lVar4), k0Var), o3.i.d(-658094081, new g0(lVar3, aVar3, aVar4, t0Var, 0), k0Var), null, null, null, null, o3.i.d(716147535, new h0(t0Var, aVar3, aVar6, aVar8, aVar9, aVar10, lVar6, lVar5, 0), k0Var), k0Var, ((i11 << 3) & Token.ASSIGN_MUL) | ((i11 << 6) & 7168) | (3670016 & i12) | (i12 & 29360128), 100887984, 197428);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(aVar, lVar, lVar2, aVar2, aVar3, aVar4, lVar3, aVar5, lVar4, aVar6, aVar7, aVar8, aVar9, lVar5, aVar10, lVar6, i10) { // from class: cs.i0
                public final /* synthetic */ yx.a X;
                public final /* synthetic */ yx.l Y;
                public final /* synthetic */ yx.l Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.a f5162n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ yx.a f5163o0;
                public final /* synthetic */ yx.a p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ yx.l f5164q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ yx.a f5165r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.l f5166s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ yx.a f5167t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ yx.a f5168u0;

                /* JADX INFO: renamed from: v0, reason: collision with root package name */
                public final /* synthetic */ yx.a f5169v0;

                /* JADX INFO: renamed from: w0, reason: collision with root package name */
                public final /* synthetic */ yx.a f5170w0;

                /* JADX INFO: renamed from: x0, reason: collision with root package name */
                public final /* synthetic */ yx.l f5171x0;

                /* JADX INFO: renamed from: y0, reason: collision with root package name */
                public final /* synthetic */ yx.a f5172y0;
                public final /* synthetic */ yx.l z0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1597441);
                    a.b(this.f5161i, this.X, this.Y, this.Z, this.f5162n0, this.f5163o0, this.p0, this.f5164q0, this.f5165r0, this.f5166s0, this.f5167t0, this.f5168u0, this.f5169v0, this.f5170w0, this.f5171x0, this.f5172y0, this.z0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(v3.q qVar, b bVar, boolean z11, yx.a aVar, yx.a aVar2, e3.k0 k0Var, int i10) {
        long j11;
        k0Var.d0(2128930360);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | (k0Var.h(bVar) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024) | (k0Var.h(aVar2) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            if (z11) {
                k0Var.b0(-817511024);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20739h;
                k0Var.q(false);
            } else {
                k0Var.b0(-817447598);
                j11 = ((nu.i) k0Var.j(nu.j.f20757a)).F;
                k0Var.q(false);
            }
            fh.a.d(s1.k.t(i2.e(qVar, 1.0f), 16.0f, 4.0f), aVar, null, 0.0f, null, new c4.z(j11), null, 0.0f, o3.i.d(1254786560, new p0(bVar, aVar2, z11, 0), k0Var), k0Var, ((i11 >> 6) & Token.ASSIGN_MUL) | 805306368, 476);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.f(qVar, bVar, z11, aVar, aVar2, i10);
        }
    }

    public static final void d(yx.a aVar, k1 k1Var, e3.k0 k0Var, int i10) {
        int i11;
        k1 k1Var2;
        int i12;
        k1 k1Var3;
        e3.e1 e1Var;
        k1 k1Var4;
        e3.e1 e1Var2;
        e3.e1 e1Var3;
        e3.e1 e1Var4;
        e3.e1 e1Var5;
        e3.e1 e1Var6;
        e3.e1 e1Var7;
        e3.e1 e1Var8;
        e3.k0 k0Var2;
        final int i13;
        yx.l lVar;
        yx.l lVar2;
        aVar.getClass();
        k0Var.d0(-736849900);
        int i14 = i10 | (k0Var.h(aVar) ? 4 : 2) | 16;
        if (k0Var.S(i14 & 1, (i14 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                e8.l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i12 = i14 & (-113);
                    k1Var3 = (k1) lb.w.e0(zx.z.a(k1.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                }
            } else {
                k0Var.V();
                i12 = i14 & (-113);
                k1Var3 = k1Var;
            }
            k0Var.r();
            Context context = (Context) k0Var.j(v4.h0.f30617b);
            e3.e1 e1VarY = ue.d.y(k1Var3.f5183r0, k0Var);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e3.e1 e1Var9 = (e3.e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e3.e1 e1Var10 = (e3.e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e3.e1 e1Var11 = (e3.e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = e3.q.x(null);
                k0Var.l0(objN4);
            }
            e3.e1 e1Var12 = (e3.e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = e3.q.x(new j1.t(1));
                k0Var.l0(objN5);
            }
            e3.e1 e1Var13 = (e3.e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == w0Var) {
                kt.a aVar2 = kt.a.f16985a;
                aVar2.getClass();
                String str = (String) kt.a.f16988d.a(aVar2, kt.a.f16986b[1]);
                if (str == null) {
                    str = vd.d.EMPTY;
                }
                objN6 = e3.q.x(str);
                k0Var.l0(objN6);
            }
            e3.e1 e1Var14 = (e3.e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == w0Var) {
                objN7 = e3.q.x(l1.X);
                k0Var.l0(objN7);
            }
            e3.e1 e1Var15 = (e3.e1) objN7;
            int i15 = i12;
            at.g gVar = new at.g(false, 4);
            boolean zH = k0Var.h(k1Var3);
            Object objN8 = k0Var.N();
            if (zH || objN8 == w0Var) {
                objN8 = new ap.c0(k1Var3, 6, e1Var15);
                k0Var.l0(objN8);
            }
            f.q qVarC0 = cy.a.C0(gVar, (yx.l) objN8, k0Var, 0);
            e3.e1 e1VarW = ue.d.w(((sp.y) rp.b.a().q()).a(), k0Var);
            boolean zF = k0Var.f(e1VarY) | k0Var.h(k1Var3) | ((i15 & 14) == 4);
            Object objN9 = k0Var.N();
            if (zF || objN9 == w0Var) {
                objN9 = new at.t(4, k1Var3, aVar, e1VarY);
                k0Var.l0(objN9);
            }
            yx.a aVar3 = (yx.a) objN9;
            boolean z11 = (((Boolean) e1Var9.getValue()).booleanValue() || ((Boolean) e1Var10.getValue()).booleanValue() || ((Boolean) e1Var11.getValue()).booleanValue()) ? false : true;
            boolean zF2 = k0Var.f(aVar3);
            Object objN10 = k0Var.N();
            if (zF2 || objN10 == w0Var) {
                e1Var = e1Var10;
                objN10 = new av.b(8, aVar3);
                k0Var.l0(objN10);
            } else {
                e1Var = e1Var10;
            }
            l00.g.d(z11, (yx.a) objN10, k0Var, 0, 0);
            boolean zH2 = k0Var.h(k1Var3) | k0Var.h(qVarC0) | k0Var.h(context);
            Object objN11 = k0Var.N();
            if (zH2 || objN11 == w0Var) {
                k1 k1Var5 = k1Var3;
                objN11 = new b5.a(k1Var5, qVarC0, context, e1Var15, null, 1);
                k1Var4 = k1Var5;
                k0Var.l0(objN11);
            } else {
                k1Var4 = k1Var3;
            }
            e3.q.f(k0Var, k1Var4, (yx.p) objN11);
            boolean zBooleanValue = ((Boolean) e1Var9.getValue()).booleanValue();
            Object objN12 = k0Var.N();
            if (objN12 == w0Var) {
                objN12 = new as.q(27, e1Var9);
                k0Var.l0(objN12);
            }
            yx.a aVar4 = (yx.a) objN12;
            String strT0 = c30.c.t0(R.string.select_folder, k0Var);
            boolean zH3 = k0Var.h(k1Var4);
            Object objN13 = k0Var.N();
            if (zH3 || objN13 == w0Var) {
                objN13 = new at.s(k1Var4, 5, e1Var9);
                k0Var.l0(objN13);
            }
            final k1 k1Var6 = k1Var4;
            q6.d.e(zBooleanValue, aVar4, strT0, (yx.a) objN13, null, null, null, null, null, k0Var, 48, 496);
            boolean zBooleanValue2 = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN14 = k0Var.N();
            if (objN14 == w0Var) {
                e1Var2 = e1Var;
                objN14 = new as.q(28, e1Var2);
                k0Var.l0(objN14);
            } else {
                e1Var2 = e1Var;
            }
            yx.a aVar5 = (yx.a) objN14;
            String strT02 = c30.c.t0(R.string.import_file_name, k0Var);
            o3.d dVarD = o3.i.d(-841522167, new e0(0, e1Var14), k0Var);
            String strT03 = c30.c.t0(android.R.string.ok, k0Var);
            Object objN15 = k0Var.N();
            if (objN15 == w0Var) {
                objN15 = new bt.a(e1Var14, e1Var2, 4);
                k0Var.l0(objN15);
            }
            yx.a aVar6 = (yx.a) objN15;
            String strT04 = c30.c.t0(android.R.string.cancel, k0Var);
            Object objN16 = k0Var.N();
            if (objN16 == w0Var) {
                objN16 = new as.q(29, e1Var2);
                k0Var.l0(objN16);
            }
            e3.e1 e1Var16 = e1Var2;
            ue.l.b(null, zBooleanValue2, aVar5, strT02, null, dVarD, strT03, aVar6, strT04, (yx.a) objN16, k0Var, 818086272, 17);
            boolean zBooleanValue3 = ((Boolean) e1Var11.getValue()).booleanValue();
            List list = (List) e1VarW.getValue();
            Object objN17 = k0Var.N();
            if (objN17 == w0Var) {
                e1Var3 = e1Var11;
                objN17 = new as.q(23, e1Var3);
                k0Var.l0(objN17);
            } else {
                e1Var3 = e1Var11;
            }
            yx.a aVar7 = (yx.a) objN17;
            Object objN18 = k0Var.N();
            if (objN18 == w0Var) {
                e1Var4 = e1Var13;
                objN18 = new b50.g(e1Var3, e1Var4, 2);
                k0Var.l0(objN18);
            } else {
                e1Var4 = e1Var13;
            }
            lb.w.g(zBooleanValue3, list, 0L, aVar7, (yx.l) objN18, k0Var, 28032);
            b bVar = (b) e1Var12.getValue();
            if (bVar == null) {
                k0Var.b0(86917599);
                k0Var.q(false);
                k0Var2 = k0Var;
                e1Var8 = e1Var4;
                e1Var6 = e1Var3;
                e1Var7 = e1Var12;
            } else {
                k0Var.b0(86917600);
                Object objN19 = k0Var.N();
                if (objN19 == w0Var) {
                    e1Var5 = e1Var12;
                    objN19 = new as.q(24, e1Var5);
                    k0Var.l0(objN19);
                } else {
                    e1Var5 = e1Var12;
                }
                yx.a aVar8 = (yx.a) objN19;
                String strT05 = c30.c.t0(R.string.add_to_bookshelf, k0Var);
                String strU0 = c30.c.u0(R.string.check_add_bookshelf, new Object[]{bVar.f5126a.f15766a}, k0Var);
                String strT06 = c30.c.t0(android.R.string.ok, k0Var);
                boolean zH4 = k0Var.h(k1Var6) | k0Var.h(bVar);
                Object objN20 = k0Var.N();
                if (zH4 || objN20 == w0Var) {
                    at.h0 h0Var = new at.h0(e1Var5, (Object) k1Var6, (Object) bVar, e1Var4, e1Var3, 2);
                    k0Var.l0(h0Var);
                    objN20 = h0Var;
                }
                yx.a aVar9 = (yx.a) objN20;
                String strT07 = c30.c.t0(android.R.string.cancel, k0Var);
                Object objN21 = k0Var.N();
                if (objN21 == w0Var) {
                    objN21 = new as.q(25, e1Var5);
                    k0Var.l0(objN21);
                }
                e1Var6 = e1Var3;
                e1Var7 = e1Var5;
                e1Var8 = e1Var4;
                k0Var2 = k0Var;
                ue.l.b(null, true, aVar8, strT05, strU0, null, strT06, aVar9, strT07, (yx.a) objN21, k0Var2, 805306800, 33);
                k0Var2.q(false);
            }
            t0 t0Var = (t0) e1VarY.getValue();
            boolean zH5 = k0Var2.h(k1Var6);
            Object objN22 = k0Var2.N();
            if (zH5 || objN22 == w0Var) {
                objN22 = new a0(k1Var6, 0);
                k0Var2.l0(objN22);
            }
            yx.l lVar3 = (yx.l) objN22;
            boolean zH6 = k0Var2.h(k1Var6);
            Object objN23 = k0Var2.N();
            if (zH6 || objN23 == w0Var) {
                i13 = 1;
                objN23 = new a0(k1Var6, 1);
                k0Var2.l0(objN23);
            } else {
                i13 = 1;
            }
            yx.l lVar4 = (yx.l) objN23;
            Object objN24 = k0Var2.N();
            if (objN24 == w0Var) {
                objN24 = new as.q(26, e1Var9);
                k0Var2.l0(objN24);
            }
            yx.a aVar10 = (yx.a) objN24;
            boolean zH7 = k0Var2.h(k1Var6);
            Object objN25 = k0Var2.N();
            if (zH7 || objN25 == w0Var) {
                final int i16 = 0;
                objN25 = new yx.a() { // from class: cs.b0
                    @Override // yx.a
                    public final Object invoke() {
                        int i17 = i16;
                        jx.w wVar = jx.w.f15819a;
                        k1 k1Var7 = k1Var6;
                        switch (i17) {
                            case 0:
                                k1Var7.j(s.f5202a);
                                break;
                            case 1:
                                k1Var7.j(q.f5198a);
                                break;
                            case 2:
                                k1Var7.j(v.f5214a);
                                break;
                            case 3:
                                k1Var7.i();
                                break;
                            case 4:
                                k1Var7.j(x.f5225a);
                                break;
                            default:
                                k1Var7.j(l.f5184a);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN25);
            }
            yx.a aVar11 = (yx.a) objN25;
            Object objN26 = k0Var2.N();
            final int i17 = 3;
            if (objN26 == w0Var) {
                objN26 = new bt.a(e1Var14, e1Var16, 3);
                k0Var2.l0(objN26);
            }
            yx.a aVar12 = (yx.a) objN26;
            boolean zH8 = k0Var2.h(k1Var6);
            Object objN27 = k0Var2.N();
            if (zH8 || objN27 == w0Var) {
                objN27 = new a0(k1Var6, 2);
                k0Var2.l0(objN27);
            }
            yx.l lVar5 = (yx.l) objN27;
            boolean zH9 = k0Var2.h(k1Var6);
            Object objN28 = k0Var2.N();
            if (zH9 || objN28 == w0Var) {
                objN28 = new yx.a() { // from class: cs.b0
                    @Override // yx.a
                    public final Object invoke() {
                        int i172 = i13;
                        jx.w wVar = jx.w.f15819a;
                        k1 k1Var7 = k1Var6;
                        switch (i172) {
                            case 0:
                                k1Var7.j(s.f5202a);
                                break;
                            case 1:
                                k1Var7.j(q.f5198a);
                                break;
                            case 2:
                                k1Var7.j(v.f5214a);
                                break;
                            case 3:
                                k1Var7.i();
                                break;
                            case 4:
                                k1Var7.j(x.f5225a);
                                break;
                            default:
                                k1Var7.j(l.f5184a);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN28);
            }
            yx.a aVar13 = (yx.a) objN28;
            boolean zH10 = k0Var2.h(k1Var6);
            Object objN29 = k0Var2.N();
            if (zH10 || objN29 == w0Var) {
                objN29 = new a0(k1Var6, 3);
                k0Var2.l0(objN29);
            }
            yx.l lVar6 = (yx.l) objN29;
            boolean zH11 = k0Var2.h(k1Var6);
            Object objN30 = k0Var2.N();
            if (zH11 || objN30 == w0Var) {
                final int i18 = 2;
                objN30 = new yx.a() { // from class: cs.b0
                    @Override // yx.a
                    public final Object invoke() {
                        int i172 = i18;
                        jx.w wVar = jx.w.f15819a;
                        k1 k1Var7 = k1Var6;
                        switch (i172) {
                            case 0:
                                k1Var7.j(s.f5202a);
                                break;
                            case 1:
                                k1Var7.j(q.f5198a);
                                break;
                            case 2:
                                k1Var7.j(v.f5214a);
                                break;
                            case 3:
                                k1Var7.i();
                                break;
                            case 4:
                                k1Var7.j(x.f5225a);
                                break;
                            default:
                                k1Var7.j(l.f5184a);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN30);
            }
            yx.a aVar14 = (yx.a) objN30;
            boolean zH12 = k0Var2.h(k1Var6);
            Object objN31 = k0Var2.N();
            if (zH12 || objN31 == w0Var) {
                objN31 = new yx.a() { // from class: cs.b0
                    @Override // yx.a
                    public final Object invoke() {
                        int i172 = i17;
                        jx.w wVar = jx.w.f15819a;
                        k1 k1Var7 = k1Var6;
                        switch (i172) {
                            case 0:
                                k1Var7.j(s.f5202a);
                                break;
                            case 1:
                                k1Var7.j(q.f5198a);
                                break;
                            case 2:
                                k1Var7.j(v.f5214a);
                                break;
                            case 3:
                                k1Var7.i();
                                break;
                            case 4:
                                k1Var7.j(x.f5225a);
                                break;
                            default:
                                k1Var7.j(l.f5184a);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN31);
            }
            yx.a aVar15 = (yx.a) objN31;
            boolean zH13 = k0Var2.h(k1Var6);
            Object objN32 = k0Var2.N();
            if (zH13 || objN32 == w0Var) {
                final int i19 = 4;
                objN32 = new yx.a() { // from class: cs.b0
                    @Override // yx.a
                    public final Object invoke() {
                        int i172 = i19;
                        jx.w wVar = jx.w.f15819a;
                        k1 k1Var7 = k1Var6;
                        switch (i172) {
                            case 0:
                                k1Var7.j(s.f5202a);
                                break;
                            case 1:
                                k1Var7.j(q.f5198a);
                                break;
                            case 2:
                                k1Var7.j(v.f5214a);
                                break;
                            case 3:
                                k1Var7.i();
                                break;
                            case 4:
                                k1Var7.j(x.f5225a);
                                break;
                            default:
                                k1Var7.j(l.f5184a);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN32);
            }
            yx.a aVar16 = (yx.a) objN32;
            boolean zH14 = k0Var2.h(k1Var6);
            Object objN33 = k0Var2.N();
            if (zH14 || objN33 == w0Var) {
                lVar = lVar3;
                lVar2 = lVar4;
                objN33 = new at.t(k1Var6, e1Var8, e1Var6, 3);
                k0Var2.l0(objN33);
            } else {
                lVar = lVar3;
                lVar2 = lVar4;
            }
            yx.a aVar17 = (yx.a) objN33;
            Object objN34 = k0Var2.N();
            if (objN34 == w0Var) {
                objN34 = new ap.y(10, e1Var7);
                k0Var2.l0(objN34);
            }
            yx.l lVar7 = (yx.l) objN34;
            boolean zH15 = k0Var2.h(k1Var6);
            Object objN35 = k0Var2.N();
            if (zH15 || objN35 == w0Var) {
                final int i21 = 5;
                objN35 = new yx.a() { // from class: cs.b0
                    @Override // yx.a
                    public final Object invoke() {
                        int i172 = i21;
                        jx.w wVar = jx.w.f15819a;
                        k1 k1Var7 = k1Var6;
                        switch (i172) {
                            case 0:
                                k1Var7.j(s.f5202a);
                                break;
                            case 1:
                                k1Var7.j(q.f5198a);
                                break;
                            case 2:
                                k1Var7.j(v.f5214a);
                                break;
                            case 3:
                                k1Var7.i();
                                break;
                            case 4:
                                k1Var7.j(x.f5225a);
                                break;
                            default:
                                k1Var7.j(l.f5184a);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN35);
            }
            yx.a aVar18 = (yx.a) objN35;
            boolean zH16 = k0Var2.h(k1Var6);
            Object objN36 = k0Var2.N();
            if (zH16 || objN36 == w0Var) {
                objN36 = new a0(k1Var6, 4);
                k0Var2.l0(objN36);
            }
            i11 = i10;
            b(t0Var, aVar3, lVar, lVar2, aVar10, aVar11, aVar12, lVar5, aVar13, lVar6, aVar14, aVar15, aVar16, aVar17, lVar7, aVar18, (yx.l) objN36, k0Var2, 1597440);
            k1Var2 = k1Var6;
        } else {
            i11 = i10;
            k0Var.V();
            k1Var2 = k1Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(aVar, k1Var2, i11, 1);
        }
    }

    public static final void e(List list, boolean z11, yx.a aVar, yx.l lVar, e3.k0 k0Var, int i10) {
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1788441630);
        int i11 = i10 | (k0Var2.h(list) ? 4 : 2) | (k0Var2.g(z11) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | (k0Var2.h(lVar) ? 2048 : 1024);
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
            fh.a.d(new s1.k1(1.0f, true), null, null, 0.0f, null, new c4.z(((nu.i) k0Var2.j(nu.j.f20757a)).F), null, 0.0f, o3.i.d(-1117415410, new m0(0, list, lVar), k0Var2), k0Var, 805306368, 478);
            k0Var2 = k0Var;
            if (z11) {
                k0Var2.b0(-1667902872);
                xh.b.h(aVar, c30.c.J(), null, false, "back", k0Var2, ((i11 >> 6) & 14) | ArchiveEntry.AE_IFBLK, 12);
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1667699140);
                k0Var2.q(false);
            }
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n0(list, z11, aVar, lVar, i10, 0);
        }
    }
}
