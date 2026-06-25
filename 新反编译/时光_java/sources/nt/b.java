package nt;

import android.content.Context;
import android.net.Uri;
import c4.f1;
import e3.e1;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.y1;
import e8.l1;
import es.p1;
import es.y2;
import f5.s0;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.g4;
import org.mozilla.javascript.Token;
import s1.d2;
import s1.e2;
import s1.g2;
import s1.i2;
import ut.f2;
import v4.h0;
import w.d1;
import y2.q1;
import y2.qc;
import y2.r5;
import y2.s1;
import y2.s8;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f20587a = new o3.d(new as.f(24), -2131669246, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f20588b = new o3.d(new as.f(25), -557108817, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f20589c = new o3.d(new as.f(26), 262866594, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f20590d = new o3.d(new as.f(27), 877389946, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f20591e = new o3.d(new as.f(28), 1928740289, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f20592f = new o3.d(new as.f(29), 1913837034, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f20593g = new o3.d(new kv.a(12), 1723095500, false);

    public static final void a(boolean z11, yx.a aVar, f0 f0Var, k0 k0Var, int i10) {
        f0 f0Var2;
        int i11;
        f0 f0Var3;
        aVar.getClass();
        k0Var.d0(1469092809);
        int i12 = i10 | (k0Var.g(z11) ? 32 : 16) | 1024;
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    f0 f0Var4 = (f0) lb.w.e0(zx.z.a(f0.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i11 = i12 & (-7169);
                    f0Var3 = f0Var4;
                }
            } else {
                k0Var.V();
                i11 = i12 & (-7169);
                f0Var3 = f0Var;
            }
            k0Var.r();
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.o(k0Var);
                k0Var.l0(objN);
            }
            Object obj2 = (ry.z) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e1 e1Var = (e1) objN2;
            int i13 = 2;
            at.g gVar = new at.g(2);
            boolean zH = k0Var.h(obj2) | k0Var.h(f0Var3) | ((i11 & Token.ASSIGN_MUL) == 32);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj) {
                objN3 = new y2(obj2, f0Var3, z11, i13);
                k0Var.l0(objN3);
            }
            f.q qVarC0 = cy.a.C0(gVar, (yx.l) objN3, k0Var, 0);
            lb.w.b(true, aVar, null, c30.c.t0(R.string.background_image, k0Var), null, null, o3.i.d(-1628943664, new a(z11 ? o.f20636a.c() : o.f20636a.d(), e1Var, f0Var3, z11), k0Var), k0Var, 1572918, 52);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = new lt.m(20, e1Var);
                k0Var.l0(objN4);
            }
            yx.a aVar2 = (yx.a) objN4;
            boolean zH2 = k0Var.h(qVarC0);
            Object objN5 = k0Var.N();
            if (zH2 || objN5 == obj) {
                objN5 = new bt.i(qVarC0, e1Var, 3);
                k0Var.l0(objN5);
            }
            q6.d.e(zBooleanValue, aVar2, null, null, (yx.l) objN5, null, null, null, new String[]{"jpg", "jpeg", "png", "webp"}, k0Var, 48, 236);
            f0Var2 = f0Var3;
        } else {
            k0Var.V();
            f0Var2 = f0Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new fv.e(z11, aVar, f0Var2, i10, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(boolean r20, yx.a r21, e3.k0 r22, int r23) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nt.b.b(boolean, yx.a, e3.k0, int):void");
    }

    public static final void c(boolean z11, String str, yx.a aVar, yx.l lVar, k0 k0Var, int i10) {
        str.getClass();
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(2072400406);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(str) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            lb.w.b(z11, aVar, null, c30.c.t0(R.string.change_icon, k0Var), null, null, o3.i.d(960924893, new au.o(i.f20615a, str, (Context) k0Var.j(h0.f30617b), lVar, aVar), k0Var), k0Var, (i11 & 14) | 1572912, 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.o(z11, str, aVar, lVar, i10, 3);
        }
    }

    public static final void d(yx.a aVar, k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(-603499698);
        if (k0Var.S(i10 & 1, (i10 & 19) != 18)) {
            Context context = (Context) k0Var.j(h0.f30617b);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            o oVar = o.f20636a;
            oVar.getClass();
            dt.g gVar = o.f20647f0;
            gy.e[] eVarArr = o.f20638b;
            String str = (String) gVar.a(oVar, eVarArr[58]);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new mt.f(29);
                k0Var.l0(objN2);
            }
            j jVar = new j("home", "主页", str, (yx.l) objN2);
            String strZ = oVar.z();
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new k(0);
                k0Var.l0(objN3);
            }
            j jVar2 = new j("bookshelf", "书架", strZ, (yx.l) objN3);
            String strA = oVar.A();
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = new k(1);
                k0Var.l0(objN4);
            }
            j jVar3 = new j("explore", "发现", strA, (yx.l) objN4);
            String strC = oVar.C();
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = new k(2);
                k0Var.l0(objN5);
            }
            j jVar4 = new j("rss", "订阅", strC, (yx.l) objN5);
            String str2 = (String) o.f20657k0.a(oVar, eVarArr[63]);
            Object objN6 = k0Var.N();
            if (objN6 == w0Var) {
                objN6 = new k(3);
                k0Var.l0(objN6);
            }
            j jVar5 = new j("readRecord", "记录", str2, (yx.l) objN6);
            String strB = oVar.B();
            Object objN7 = k0Var.N();
            if (objN7 == w0Var) {
                objN7 = new k(4);
                k0Var.l0(objN7);
            }
            List listE0 = c30.c.e0(jVar, jVar2, jVar3, jVar4, jVar5, new j("my", "我的", strB, (yx.l) objN7));
            at.g gVar2 = new at.g(2);
            boolean zH = k0Var.h(context) | k0Var.f(listE0);
            Object objN8 = k0Var.N();
            if (zH || objN8 == w0Var) {
                objN8 = new ls.h0(8, e1Var, context, listE0);
                k0Var.l0(objN8);
            }
            lb.w.b(true, aVar, null, "导航栏图标", null, null, o3.i.d(-864788249, new as.r(22, listE0, cy.a.C0(gVar2, (yx.l) objN8, k0Var, 0), e1Var), k0Var), k0Var, 1575990, 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new as.z(aVar, i10, 23);
        }
    }

    public static final void e(Context context, String str, boolean z11, boolean z12, String str2, int i10, int i11, k0 k0Var, int i12) {
        k0 k0Var2 = k0Var;
        context.getClass();
        str.getClass();
        k0Var2.d0(-968956381);
        int i13 = i12 | (k0Var2.h(context) ? 4 : 2) | (k0Var2.f(str) ? 32 : 16) | (k0Var2.g(z11) ? 256 : 128) | (k0Var2.g(z12) ? 2048 : 1024) | (k0Var2.f(str2) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.d(i10) ? Archive.FORMAT_SHAR : 65536) | (k0Var2.d(i11) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        if (k0Var2.S(i13 & 1, (599187 & i13) != 599186)) {
            nu.e eVarD = nu.v.d(str);
            int i14 = z11 ? i11 : i10;
            Map map = nu.t.f20821a;
            q1 q1VarA = nu.t.a(context, eVarD, z11, z12, str2, null, false, Integer.valueOf(i14));
            long j11 = q1VarA.f35816a;
            long j12 = q1VarA.f35826f;
            long j13 = q1VarA.f35834j;
            long j14 = q1VarA.f35845p;
            n nVar = new n(j11, j12, j13, j14, q1VarA.F, q1VarA.f35830h, q1VarA.f35846q, q1VarA.f35850s);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30514w0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarG = v10.c.g(k0Var2, nVar2);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            s1.e(i2.f(i2.s(nVar2, 128.0f), 256.0f), ((r5) k0Var2.j(u5.f36202b)).f35964c.f36126d, s1.N(j14, 0L, 0L, 0L, k0Var2, 14), null, j1.q.a(1.0f, j11), o3.i.d(468026171, new az.b(nVar, 13), k0Var2), k0Var, 196614, 8);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p(context, str, z11, z12, str2, i10, i11, i12);
        }
    }

    public static final void f(final Context context, final String str, final String str2, final boolean z11, final boolean z12, final boolean z13, final String str3, final int i10, final int i11, final yx.a aVar, k0 k0Var, final int i12) {
        j1.x xVarA;
        long j11;
        k0 k0Var2 = k0Var;
        context.getClass();
        str.getClass();
        str2.getClass();
        aVar.getClass();
        k0Var2.d0(-1970212631);
        int i13 = i12 | (k0Var2.h(context) ? 4 : 2) | (k0Var2.f(str) ? 32 : 16) | (k0Var2.f(str2) ? 256 : 128) | (k0Var2.g(z11) ? 2048 : 1024) | (k0Var2.g(z12) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.g(z13) ? Archive.FORMAT_SHAR : 65536) | (k0Var2.f(str3) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var2.d(i10) ? 8388608 : 4194304) | (k0Var2.d(i11) ? 67108864 : 33554432) | (k0Var2.h(aVar) ? 536870912 : 268435456);
        int i14 = 0;
        if (k0Var2.S(i13 & 1, (306783379 & i13) != 306783378)) {
            nu.e eVarD = nu.v.d(str2);
            int i15 = z12 ? i11 : i10;
            Map map = nu.t.f20821a;
            q1 q1VarA = nu.t.a(context, eVarD, z12, z13, str3, null, false, Integer.valueOf(i15));
            long j12 = q1VarA.f35816a;
            long j13 = q1VarA.f35830h;
            long j14 = q1VarA.f35838l;
            long j15 = q1VarA.F;
            m mVar = new m(j12, j13, j14, j15);
            w2 w2VarA = h1.e.a(z11 ? 2.0f : 0.0f, null, "borderWidth", k0Var2, 384, 10);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30514w0, k0Var2, 48);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.n nVar = v3.n.f30526i;
            v3.q qVarG = v10.c.g(k0Var2, nVar);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            v3.q qVarN = i2.n(nVar, 64.0f);
            b2.g gVarA = b2.i.a(16.0f);
            if (z11) {
                k0Var2.b0(50475483);
                xVarA = j1.q.a(((r5.f) w2VarA.getValue()).f25839i, ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a);
                k0Var2.q(false);
            } else {
                k0Var2.b0(1564845994);
                k0Var2.q(false);
                xVarA = null;
            }
            s1.f(aVar, qVarN, false, gVarA, s1.N(j15, 0L, 0L, 0L, k0Var2, 14), null, xVarA, o3.i.d(845693534, new v(z11, mVar, i14), k0Var2), k0Var2, ((i13 >> 27) & 14) | 100663344, Token.XMLEND);
            s1.k.e(k0Var2, i2.f(nVar, 12.0f));
            s0 s0Var = ((nu.l) k0Var2.j(nu.j.f20758b)).f20789w;
            if (z11) {
                k0Var2.b0(50550234);
                j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a;
            } else {
                k0Var2.b0(50551420);
                j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).f20747q;
            }
            k0Var2.q(false);
            f2.b(str, null, j11, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var, (i13 >> 3) & 14, 0, 65530);
            k0Var2 = k0Var;
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(context, str, str2, z11, z12, z13, str3, i10, i11, aVar, i12) { // from class: nt.w
                public final /* synthetic */ String X;
                public final /* synthetic */ String Y;
                public final /* synthetic */ boolean Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Context f20696i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ boolean f20697n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ boolean f20698o0;
                public final /* synthetic */ String p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ int f20699q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ int f20700r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.a f20701s0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    b.f(this.f20696i, this.X, this.Y, this.Z, this.f20697n0, this.f20698o0, this.p0, this.f20699q0, this.f20700r0, this.f20701s0, (k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void g(final Context context, final List list, final String str, final boolean z11, final boolean z12, final String str2, final int i10, final int i11, final yx.l lVar, k0 k0Var, int i12) {
        context.getClass();
        list.getClass();
        str.getClass();
        lVar.getClass();
        k0Var.d0(621092524);
        int i13 = i12 | (k0Var.h(context) ? 4 : 2) | (k0Var.h(list) ? 32 : 16) | (k0Var.f(str) ? 256 : 128) | (k0Var.g(z11) ? 2048 : 1024) | (k0Var.g(z12) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(str2) ? Archive.FORMAT_SHAR : 65536) | (k0Var.d(i10) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.d(i11) ? 8388608 : 4194304) | (k0Var.h(lVar) ? 67108864 : 33554432);
        if (k0Var.S(i13 & 1, (i13 & 38347923) != 38347922)) {
            s1.h hVar = new s1.h(16.0f, true, new r00.a(15));
            v3.q qVarE = i2.e(v3.n.f30526i, 1.0f);
            boolean zH = ((i13 & 896) == 256) | k0Var.h(list) | k0Var.h(context) | ((i13 & 7168) == 2048) | ((57344 & i13) == 16384) | ((458752 & i13) == 131072) | ((3670016 & i13) == 1048576) | ((29360128 & i13) == 8388608) | ((i13 & 234881024) == 67108864);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                yx.l lVar2 = new yx.l() { // from class: nt.t
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        u1.g gVar = (u1.g) obj;
                        gVar.getClass();
                        List list2 = list;
                        gVar.p(list2.size(), null, new gu.s(list2, 8), new o3.d(new d0(list2, context, str, z11, z12, str2, i10, i11, lVar), 802480018, true));
                        return jx.w.f15819a;
                    }
                };
                k0Var.l0(lVar2);
                objN = lVar2;
            }
            y3.e(qVarE, null, null, hVar, null, null, false, null, (yx.l) objN, k0Var, 24582, 494);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new u(context, list, str, z11, z12, str2, i10, i11, lVar, i12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v13 */
    public static final void h(yx.a aVar, yx.a aVar2, yx.a aVar3, f0 f0Var, k0 k0Var, int i10) {
        f0 f0Var2;
        f0 f0Var3;
        e1 e1Var;
        int i11;
        ?? r11;
        e1 e1Var2;
        e1 e1Var3;
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        k0Var.d0(371276143);
        int i12 = i10 | (k0Var.h(aVar) ? 4 : 2) | (k0Var.h(aVar2) ? 32 : 16) | (k0Var.h(aVar3) ? 256 : 128);
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f0Var3 = (f0) lb.w.e0(zx.z.a(f0.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
            } else {
                k0Var.V();
                f0Var3 = f0Var;
            }
            k0Var.r();
            yv.m mVarI = yv.a.i(k0Var);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            e1 e1Var4 = (e1) objN;
            Context context = (Context) k0Var.j(h0.f30617b);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = e3.q.x(o.f20636a.K());
                k0Var.l0(objN2);
            }
            e1 e1Var5 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = e3.q.x(o.f20636a.a());
                k0Var.l0(objN3);
            }
            e1 e1Var6 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = e3.q.x(Boolean.valueOf(o.f20636a.Q()));
                k0Var.l0(objN4);
            }
            e1 e1Var7 = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            e1 e1Var8 = (e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj) {
                objN6 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            e1 e1Var9 = (e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj) {
                objN7 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN7);
            }
            e1 e1Var10 = (e1) objN7;
            Object objN8 = k0Var.N();
            if (objN8 == obj) {
                objN8 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN8);
            }
            e1 e1Var11 = (e1) objN8;
            f0 f0Var4 = f0Var3;
            Object objN9 = k0Var.N();
            if (objN9 == obj) {
                objN9 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN9);
            }
            e1 e1Var12 = (e1) objN9;
            Object objN10 = k0Var.N();
            if (objN10 == obj) {
                objN10 = e3.q.x(kx.u.f17031i);
                k0Var.l0(objN10);
            }
            e1 e1Var13 = (e1) objN10;
            Object objN11 = k0Var.N();
            if (objN11 == obj) {
                objN11 = e3.q.x(null);
                k0Var.l0(objN11);
            }
            e1 e1Var14 = (e1) objN11;
            if (k0Var.N() == obj) {
                String strK = jw.g.k(context, "fontFolder", null);
                if (strK != null && strK.length() != 0) {
                    e1Var14.setValue(Uri.parse(strK));
                }
                i(context, e1Var14, e1Var13);
                k0Var.l0(jx.w.f15819a);
            }
            at.g gVar = new at.g(false, 4);
            boolean zH = k0Var.h(context);
            Object objN12 = k0Var.N();
            if (zH || objN12 == obj) {
                objN12 = new s(context, e1Var14, e1Var13, 1);
                k0Var.l0(objN12);
            }
            f.q qVarC0 = cy.a.C0(gVar, (yx.l) objN12, k0Var, 0);
            Object objN13 = k0Var.N();
            if (objN13 == obj) {
                o.f20636a.getClass();
                objN13 = d1.e(((Number) o.A.a(r4, o.f20638b[24])).intValue(), k0Var);
            }
            int i13 = 1;
            vu.t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), o3.i.d(130213169, new dt.e(mVarI, aVar, 7), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(1998611463, new as.e0(context, e1Var5, e1Var6, e1Var7, e1Var8, e1Var12, e1Var9, e1Var4, e1Var10, e1Var11, (e3.l1) objN13, aVar2, aVar3), k0Var), k0Var, 48, 1020);
            boolean zBooleanValue = ((Boolean) e1Var8.getValue()).booleanValue();
            String strT0 = c30.c.t0(R.string.restart_required_message, k0Var);
            String strT02 = c30.c.t0(R.string.ok, k0Var);
            String strT03 = c30.c.t0(R.string.cancel, k0Var);
            Object objN14 = k0Var.N();
            if (objN14 == obj) {
                e1Var = e1Var8;
                objN14 = new x(1, e1Var);
                k0Var.l0(objN14);
            } else {
                e1Var = e1Var8;
            }
            yx.a aVar4 = (yx.a) objN14;
            boolean zH2 = k0Var.h(context);
            Object objN15 = k0Var.N();
            if (zH2 || objN15 == obj) {
                objN15 = new lt.h(e1Var, context, 1);
                k0Var.l0(objN15);
            }
            yx.a aVar5 = (yx.a) objN15;
            boolean zH3 = k0Var.h(context);
            Object objN16 = k0Var.N();
            if (zH3 || objN16 == obj) {
                i11 = 2;
                objN16 = new lt.h(context, e1Var, 2);
                k0Var.l0(objN16);
            } else {
                i11 = 2;
            }
            int i14 = i11;
            ue.l.b(null, zBooleanValue, aVar4, strT0, null, null, strT02, aVar5, strT03, (yx.a) objN16, k0Var, 384, 49);
            Boolean bool = (Boolean) e1Var4.getValue();
            if (bool == null) {
                k0Var.b0(1177281568);
                r11 = 0;
                k0Var.q(false);
            } else {
                r11 = 0;
                k0Var.b0(1177281569);
                boolean zBooleanValue2 = bool.booleanValue();
                Object objN17 = k0Var.N();
                if (objN17 == obj) {
                    objN17 = new x(i14, e1Var4);
                    k0Var.l0(objN17);
                }
                a(zBooleanValue2, (yx.a) objN17, null, k0Var, 390);
                k0Var.q(false);
            }
            if (((Boolean) e1Var11.getValue()).booleanValue()) {
                k0Var.b0(1177484433);
                Object objN18 = k0Var.N();
                if (objN18 == obj) {
                    objN18 = new x(3, e1Var11);
                    k0Var.l0(objN18);
                }
                d((yx.a) objN18, k0Var, 54);
                k0Var.q(r11);
            } else {
                k0Var.b0(1177609363);
                k0Var.q(r11);
            }
            boolean zBooleanValue3 = ((Boolean) e1Var9.getValue()).booleanValue();
            o oVar = o.f20636a;
            oVar.getClass();
            String str = (String) o.Q.a(oVar, o.f20638b[40]);
            Object objN19 = k0Var.N();
            if (objN19 == obj) {
                objN19 = new x(4, e1Var9);
                k0Var.l0(objN19);
            }
            yx.a aVar6 = (yx.a) objN19;
            Object objN20 = k0Var.N();
            if (objN20 == obj) {
                objN20 = new k(20);
                k0Var.l0(objN20);
            }
            c(zBooleanValue3, str, aVar6, (yx.l) objN20, k0Var, 3456);
            boolean zBooleanValue4 = ((Boolean) e1Var10.getValue()).booleanValue();
            int iU = oVar.u();
            Object objN21 = k0Var.N();
            if (objN21 == obj) {
                e1Var2 = e1Var10;
                objN21 = new lt.m(29, e1Var2);
                k0Var.l0(objN21);
            } else {
                e1Var2 = e1Var10;
            }
            yx.a aVar7 = (yx.a) objN21;
            Object objN22 = k0Var.N();
            if (objN22 == obj) {
                objN22 = new mt.a(3, e1Var2);
                k0Var.l0(objN22);
            }
            k40.h.H(zBooleanValue4, iU, aVar7, (yx.l) objN22, k0Var, 3456);
            boolean zBooleanValue5 = ((Boolean) e1Var12.getValue()).booleanValue();
            Object objN23 = k0Var.N();
            if (objN23 == obj) {
                e1Var3 = e1Var12;
                objN23 = new x(r11, e1Var3);
                k0Var.l0(objN23);
            } else {
                e1Var3 = e1Var12;
            }
            lb.w.b(zBooleanValue5, (yx.a) objN23, null, c30.c.t0(R.string.font_setting, k0Var), o3.i.d(-1055470584, new cs.e0(14, e1Var3), k0Var), o3.i.d(-1807019737, new y(qVarC0, r11), k0Var), o3.i.d(807975094, new jt.e(e1Var13, e1Var3, i13), k0Var), k0Var, 1794096, 4);
            f0Var2 = f0Var4;
        } else {
            k0Var.V();
            f0Var2 = f0Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.f0(aVar, aVar2, aVar3, f0Var2, i10, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(android.content.Context r3, e3.e1 r4, e3.e1 r5) {
        /*
            java.lang.Object r4 = r4.getValue()
            android.net.Uri r4 = (android.net.Uri) r4
            r3.getClass()
            iy.n r0 = new iy.n
            java.lang.String r1 = "(?i).*\\.[ot]tf"
            r0.<init>(r1)
            if (r4 == 0) goto L5c
            boolean r1 = jw.w0.k(r4)     // Catch: java.lang.Exception -> L34
            if (r1 == 0) goto L36
            androidx.documentfile.provider.a r4 = androidx.documentfile.provider.a.h(r3, r4)     // Catch: java.lang.Exception -> L34
            fq.k0 r1 = new fq.k0     // Catch: java.lang.Exception -> L34
            r2 = 0
            r1.<init>()     // Catch: java.lang.Exception -> L34
            jx.l r2 = jw.p.f15775a     // Catch: java.lang.Exception -> L34
            jx.l r2 = jw.o.f15765f     // Catch: java.lang.Exception -> L34
            jw.o r4 = jw.b1.w(r4)     // Catch: java.lang.Exception -> L34
            java.util.ArrayList r4 = jw.p.i(r4, r1)     // Catch: java.lang.Exception -> L34
            if (r4 == 0) goto L31
            goto L7c
        L31:
            kx.u r4 = kx.u.f17031i     // Catch: java.lang.Exception -> L34
            goto L7c
        L34:
            r4 = move-exception
            goto L59
        L36:
            java.lang.String r1 = r4.getPath()     // Catch: java.lang.Exception -> L34
            if (r1 != 0) goto L43
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Exception -> L34
            r1.getClass()     // Catch: java.lang.Exception -> L34
        L43:
            java.io.File r4 = new java.io.File     // Catch: java.lang.Exception -> L34
            r4.<init>(r1)     // Catch: java.lang.Exception -> L34
            boolean r1 = r4.exists()     // Catch: java.lang.Exception -> L34
            if (r1 == 0) goto L5c
            fq.k0 r1 = new fq.k0     // Catch: java.lang.Exception -> L34
            r2 = 1
            r1.<init>()     // Catch: java.lang.Exception -> L34
            java.util.ArrayList r4 = ue.d.Q(r4, r1)     // Catch: java.lang.Exception -> L34
            goto L7c
        L59:
            r4.printStackTrace()
        L5c:
            r4 = 0
            java.io.File r3 = r3.getExternalFilesDir(r4)
            if (r3 == 0) goto L67
            java.lang.String r4 = r3.getAbsolutePath()
        L67:
            java.lang.String r3 = "/font"
            java.lang.String r3 = m2.k.m(r4, r3)
            java.io.File r4 = new java.io.File
            r4.<init>(r3)
            fq.k0 r3 = new fq.k0
            r1 = 2
            r3.<init>()
            java.util.ArrayList r4 = ue.d.Q(r4, r3)
        L7c:
            r5.setValue(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: nt.b.i(android.content.Context, e3.e1, e3.e1):void");
    }

    public static final void j(String str, yx.l lVar, k0 k0Var, int i10) {
        char c11;
        int i11;
        qc qcVar;
        boolean z11;
        qc qcVar2;
        boolean z12;
        str.getClass();
        lVar.getClass();
        k0Var.d0(1970684602);
        int i12 = (k0Var.f(str) ? 4 : 2) | i10 | (k0Var.h(lVar) ? 32 : 16);
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            String strT0 = c30.c.t0(R.string.flow_sys, k0Var);
            i4.f fVarC = d0.c.f5362a;
            if (fVarC != null) {
                c11 = 2;
            } else {
                i4.e eVar = new i4.e("Filled.BrightnessMedium", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = i4.h0.f13354a;
                f1 f1Var = new f1(c4.z.f3602b);
                ac.e eVarC = m2.k.c(20.0f, 15.31f, 23.31f, 12.0f);
                c11 = 2;
                eVarC.K(20.0f, 8.69f);
                eVarC.V(4.0f);
                eVarC.I(-4.69f);
                eVarC.K(12.0f, 0.69f);
                eVarC.K(8.69f, 4.0f);
                eVarC.H(4.0f);
                eVarC.W(4.69f);
                eVarC.K(0.69f, 12.0f);
                eVarC.K(4.0f, 15.31f);
                eVarC.V(20.0f);
                eVarC.I(4.69f);
                eVarC.K(12.0f, 23.31f);
                eVarC.K(15.31f, 20.0f);
                eVarC.H(20.0f);
                eVarC.W(-4.69f);
                eVarC.z();
                eVarC.M(12.0f, 18.0f);
                eVarC.V(6.0f);
                eVarC.E(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
                eVarC.P(-2.69f, 6.0f, -6.0f, 6.0f);
                eVarC.z();
                i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar.c();
                d0.c.f5362a = fVarC;
            }
            jx.m mVar = new jx.m("0", strT0, fVarC);
            String strT02 = c30.c.t0(R.string.light_mode, k0Var);
            i4.f fVarC2 = ue.e.f29570e;
            if (fVarC2 == null) {
                i4.e eVar2 = new i4.e("Filled.LightMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i14 = i4.h0.f13354a;
                f1 f1Var2 = new f1(c4.z.f3602b);
                ac.e eVarB = m2.k.b(12.0f, 7.0f);
                eVarB.E(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
                eVarB.P(2.24f, 5.0f, 5.0f, 5.0f);
                eVarB.P(5.0f, -2.24f, 5.0f, -5.0f);
                eVarB.O(14.76f, 7.0f, 12.0f, 7.0f);
                eVarB.K(12.0f, 7.0f);
                eVarB.z();
                eVarB.M(2.0f, 13.0f);
                eVarB.L(2.0f, 0.0f);
                eVarB.E(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                eVarB.P(-0.45f, -1.0f, -1.0f, -1.0f);
                eVarB.L(-2.0f, 0.0f);
                eVarB.E(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                eVarB.O(1.45f, 13.0f, 2.0f, 13.0f);
                eVarB.z();
                eVarB.M(20.0f, 13.0f);
                eVarB.L(2.0f, 0.0f);
                eVarB.E(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                eVarB.P(-0.45f, -1.0f, -1.0f, -1.0f);
                eVarB.L(-2.0f, 0.0f);
                eVarB.E(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                eVarB.O(19.45f, 13.0f, 20.0f, 13.0f);
                eVarB.z();
                eVarB.M(11.0f, 2.0f);
                eVarB.W(2.0f);
                eVarB.E(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                eVarB.P(1.0f, -0.45f, 1.0f, -1.0f);
                eVarB.V(2.0f);
                eVarB.E(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                eVarB.O(11.0f, 1.45f, 11.0f, 2.0f);
                eVarB.z();
                eVarB.M(11.0f, 20.0f);
                eVarB.W(2.0f);
                eVarB.E(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                eVarB.P(1.0f, -0.45f, 1.0f, -1.0f);
                eVarB.W(-2.0f);
                eVarB.E(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                eVarB.D(11.45f, 19.0f, 11.0f, 19.45f, 11.0f, 20.0f);
                eVarB.z();
                eVarB.M(5.99f, 4.58f);
                eVarB.E(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
                eVarB.E(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
                eVarB.L(1.06f, 1.06f);
                eVarB.E(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
                eVarB.P(0.39f, -1.03f, 0.0f, -1.41f);
                eVarB.K(5.99f, 4.58f);
                eVarB.z();
                eVarB.M(18.36f, 16.95f);
                eVarB.E(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
                eVarB.E(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
                eVarB.L(1.06f, 1.06f);
                eVarB.E(0.39f, 0.39f, 1.03f, 0.39f, 1.41f, 0.0f);
                eVarB.E(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
                eVarB.K(18.36f, 16.95f);
                eVarB.z();
                eVarB.M(19.42f, 5.99f);
                eVarB.E(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
                eVarB.E(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
                eVarB.L(-1.06f, 1.06f);
                eVarB.E(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
                eVarB.P(1.03f, 0.39f, 1.41f, 0.0f);
                eVarB.K(19.42f, 5.99f);
                eVarB.z();
                eVarB.M(7.05f, 18.36f);
                eVarB.E(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.41f);
                eVarB.E(-0.39f, -0.39f, -1.03f, -0.39f, -1.41f, 0.0f);
                eVarB.L(-1.06f, 1.06f);
                eVarB.E(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.41f);
                eVarB.P(1.03f, 0.39f, 1.41f, 0.0f);
                eVarB.K(7.05f, 18.36f);
                eVarB.z();
                i4.e.b(eVar2, (ArrayList) eVarB.X, 0, f1Var2, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC2 = eVar2.c();
                ue.e.f29570e = fVarC2;
            }
            jx.m mVar2 = new jx.m("1", strT02, fVarC2);
            String strT03 = c30.c.t0(R.string.dark_mode, k0Var);
            i4.f fVarC3 = p10.a.f22455d;
            if (fVarC3 == null) {
                i4.e eVar3 = new i4.e("Filled.DarkMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i15 = i4.h0.f13354a;
                f1 f1Var3 = new f1(c4.z.f3602b);
                ac.e eVarB2 = m2.k.b(12.0f, 3.0f);
                eVarB2.E(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
                eVarB2.P(4.03f, 9.0f, 9.0f, 9.0f);
                eVarB2.P(9.0f, -4.03f, 9.0f, -9.0f);
                eVarB2.E(0.0f, -0.46f, -0.04f, -0.92f, -0.1f, -1.36f);
                eVarB2.E(-0.98f, 1.37f, -2.58f, 2.26f, -4.4f, 2.26f);
                eVarB2.E(-2.98f, 0.0f, -5.4f, -2.42f, -5.4f, -5.4f);
                eVarB2.E(0.0f, -1.81f, 0.89f, -3.42f, 2.26f, -4.4f);
                eVarB2.D(12.92f, 3.04f, 12.46f, 3.0f, 12.0f, 3.0f);
                eVarB2.K(12.0f, 3.0f);
                eVarB2.z();
                i4.e.b(eVar3, (ArrayList) eVarB2.X, 0, f1Var3, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC3 = eVar3.c();
                p10.a.f22455d = fVarC3;
            }
            List listE0 = c30.c.e0(mVar, mVar2, new jx.m("2", strT03, fVarC3));
            Iterator it = listE0.iterator();
            int i16 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i11 = -1;
                    break;
                } else {
                    if (zx.k.c(((jx.m) it.next()).f15809i, str)) {
                        i11 = i16;
                        break;
                    }
                    i16++;
                }
            }
            if (i11 < 0) {
                i11 = 0;
            }
            v3.n nVar = v3.n.f30526i;
            v3.q qVarE = i2.e(nVar, 1.0f);
            e2 e2VarA = d2.a(new s1.h(y2.w0.f36273a, true, new r00.a(15)), v3.b.f30510s0, k0Var, 0);
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
            e3.q.E(k0Var, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            g2 g2Var = g2.f26483a;
            v3.q qVarA = g2Var.a(nVar, 1.2f, true);
            v3.q qVarA2 = g2Var.a(nVar, 1.0f, true);
            v3.q qVarA3 = g2Var.a(nVar, 1.0f, true);
            v3.q[] qVarArr = new v3.q[3];
            qVarArr[0] = qVarA;
            qVarArr[1] = qVarA2;
            qVarArr[c11] = qVarA3;
            List listE02 = c30.c.e0(qVarArr);
            k0Var.b0(-1728810206);
            int i17 = 0;
            for (Object obj : listE0) {
                int i18 = i17 + 1;
                if (i17 < 0) {
                    c30.c.x0();
                    throw null;
                }
                jx.m mVar3 = (jx.m) obj;
                String str2 = (String) mVar3.f15809i;
                String str3 = (String) mVar3.X;
                i4.f fVar2 = (i4.f) mVar3.Y;
                boolean z13 = i11 == i17;
                boolean zF = ((i12 & Token.ASSIGN_MUL) == 32) | k0Var.f(str2);
                Object objN = k0Var.N();
                w0 w0Var = e3.j.f7681a;
                if (zF || objN == w0Var) {
                    objN = new ls.f0(lVar, 12, str2);
                    k0Var.l0(objN);
                }
                yx.l lVar2 = (yx.l) objN;
                v3.q qVar = (v3.q) listE02.get(i17);
                Object objN2 = k0Var.N();
                if (objN2 == w0Var) {
                    objN2 = new k(19);
                    k0Var.l0(objN2);
                }
                v3.q qVarA4 = c5.r.a(qVar, false, (yx.l) objN2);
                if (i17 == 0) {
                    k0Var.b0(223370261);
                    float f7 = y2.w0.f36273a;
                    b2.e eVar4 = s8.f36058j;
                    b2.c cVar = d3.g.f6254a;
                    b2.g gVar = new b2.g(eVar4, cVar, cVar, eVar4);
                    b2.c cVar2 = d3.g.f6255b;
                    qcVar2 = new qc(gVar, new b2.g(eVar4, cVar2, cVar2, eVar4), y2.w0.f36274b);
                    z12 = false;
                    k0Var.q(false);
                } else if (i17 == listE0.size() - 1) {
                    k0Var.b0(223373142);
                    float f11 = y2.w0.f36273a;
                    b2.e eVar5 = s8.f36058j;
                    b2.c cVar3 = d3.g.f6254a;
                    b2.g gVar2 = new b2.g(cVar3, eVar5, eVar5, cVar3);
                    b2.c cVar4 = d3.g.f6255b;
                    qcVar2 = new qc(gVar2, new b2.g(cVar4, eVar5, eVar5, cVar4), y2.w0.f36274b);
                    z12 = false;
                    k0Var.q(false);
                } else {
                    k0Var.b0(223375700);
                    float f12 = y2.w0.f36273a;
                    b2.g gVar3 = s8.f36050b;
                    b2.c cVar5 = d3.g.f6255b;
                    qcVar = new qc(gVar3, new b2.g(cVar5, cVar5, cVar5, cVar5), y2.w0.f36274b);
                    z11 = false;
                    k0Var.q(false);
                    s1.J(z13, lVar2, qVarA4, false, qcVar, null, null, null, o3.i.d(514260025, new p1(fVar2, str3, 1), k0Var), k0Var, 0, 1000);
                    i17 = i18;
                    listE02 = listE02;
                    i11 = i11;
                    listE0 = listE0;
                }
                boolean z14 = z12;
                qcVar = qcVar2;
                z11 = z14;
                s1.J(z13, lVar2, qVarA4, false, qcVar, null, null, null, o3.i.d(514260025, new p1(fVar2, str3, 1), k0Var), k0Var, 0, 1000);
                i17 = i18;
                listE02 = listE02;
                i11 = i11;
                listE0 = listE0;
            }
            k0Var.q(false);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new g4(str, lVar, i10, 5);
        }
    }
}
