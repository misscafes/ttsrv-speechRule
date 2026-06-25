package ot;

import android.content.Context;
import as.z;
import at.i0;
import av.m;
import cs.e0;
import e3.e1;
import e3.j;
import e3.k0;
import e3.m1;
import e3.q;
import e3.x2;
import e3.y1;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Locale;
import jx.w;
import kx.o;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.g4;
import nt.r;
import nt.x;
import o3.i;
import org.mozilla.javascript.Token;
import s1.i2;
import s1.k;
import tv.n;
import ut.f2;
import v4.h0;
import vu.t;
import y2.r5;
import y2.u5;
import yx.l;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f22225a = new o3.d(new kv.a(13), -1007830992, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f22226b = new o3.d(new b(0), 1083484192, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f22227c = new o3.d(new kv.a(14), -303193541, false);

    public static final void a(String str, int i10, yx.a aVar, k0 k0Var, int i11) {
        String strConcat;
        k0Var.d0(-1766011631);
        int i12 = i11 | (k0Var.d(i10) ? 32 : 16);
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            if (i10 != 0) {
                String hexString = Integer.toHexString(i10);
                hexString.getClass();
                String upperCase = hexString.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                strConcat = "#".concat(upperCase);
            } else {
                strConcat = null;
            }
            n.b(str, strConcat, null, null, i.d(1408292381, new ht.b(i10, 8), k0Var), aVar, k0Var, 1769478, 28);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.e(str, i10, aVar, i11, 2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void b(final boolean z11, final jq.f fVar, final String str, final yx.a aVar, final p pVar, k0 k0Var, final int i10) {
        y1 y1VarT;
        p pVar2;
        e1 e1Var;
        aVar.getClass();
        pVar.getClass();
        k0Var.d0(568705759);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.f(fVar) ? 32 : 16) | (k0Var.f(str) ? 256 : 128);
        int i12 = 0;
        int i13 = 1;
        if (!k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.V();
        } else {
            if (!z11 || fVar == null) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    final int i14 = 0;
                    pVar2 = new p(z11, fVar, str, aVar, pVar, i10, i14) { // from class: ot.c
                        public final /* synthetic */ boolean X;
                        public final /* synthetic */ jq.f Y;
                        public final /* synthetic */ String Z;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f22229i;

                        /* JADX INFO: renamed from: n0, reason: collision with root package name */
                        public final /* synthetic */ yx.a f22230n0;

                        /* JADX INFO: renamed from: o0, reason: collision with root package name */
                        public final /* synthetic */ p f22231o0;

                        {
                            this.f22229i = i14;
                        }

                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i15 = this.f22229i;
                            w wVar = w.f15819a;
                            switch (i15) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = q.G(27649);
                                    a.b(this.X, this.Y, this.Z, this.f22230n0, this.f22231o0, (k0) obj, iG);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG2 = q.G(27649);
                                    a.b(this.X, this.Y, this.Z, this.f22230n0, this.f22231o0, (k0) obj, iG2);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1VarT.f7820d = pVar2;
                }
                return;
            }
            boolean z12 = (i11 & Token.ASSIGN_MUL) == 32;
            Object objN = k0Var.N();
            Object obj = j.f7681a;
            if (z12 || objN == obj) {
                objN = q.x(fVar);
                k0Var.l0(objN);
            }
            e1 e1Var2 = (e1) objN;
            boolean z13 = (i11 & 896) == 256;
            Object objN2 = k0Var.N();
            if (z13 || objN2 == obj) {
                objN2 = q.x(str);
                k0Var.l0(objN2);
            }
            e1 e1Var3 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var4 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = q.x(vd.d.EMPTY);
                k0Var.l0(objN4);
            }
            e1 e1Var5 = (e1) objN4;
            lb.w.b(z11, aVar, null, "编辑主题", null, i.d(-1688615785, new bs.g(28, e1Var3, pVar, e1Var2), k0Var), i.d(-1170996378, new i0(e1Var3, e1Var2, e1Var5, e1Var4, 10), k0Var), k0Var, (i11 & 14) | 1772592, 20);
            boolean zBooleanValue = ((Boolean) e1Var4.getValue()).booleanValue();
            String str2 = (String) e1Var5.getValue();
            switch (str2.hashCode()) {
                case -1966208082:
                    if (str2.equals("secondaryThemeColor")) {
                        i12 = ((jq.f) e1Var2.getValue()).f15592p;
                    }
                    break;
                case -869080492:
                    if (str2.equals("primaryTextColor")) {
                        i12 = ((jq.f) e1Var2.getValue()).f15593q;
                    }
                    break;
                case -49894538:
                    if (str2.equals("labelContainerColor")) {
                        i12 = ((jq.f) e1Var2.getValue()).f15596t;
                    }
                    break;
                case 523239194:
                    if (str2.equals("themeColor")) {
                        i12 = ((jq.f) e1Var2.getValue()).f15591o;
                    }
                    break;
                case 1300774711:
                    if (str2.equals("cNPrimary")) {
                        i12 = ((jq.f) e1Var2.getValue()).f15590n;
                    }
                    break;
                case 1904164642:
                    if (str2.equals("secondaryTextColor")) {
                        i12 = ((jq.f) e1Var2.getValue()).f15594r;
                    }
                    break;
                case 2017840588:
                    if (str2.equals("themeBackgroundColor")) {
                        i12 = ((jq.f) e1Var2.getValue()).f15595s;
                    }
                    break;
                case 2089418783:
                    if (str2.equals("cPrimary")) {
                        i12 = ((jq.f) e1Var2.getValue()).m;
                    }
                    break;
            }
            int i15 = i12;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                e1Var = e1Var4;
                objN5 = new x(6, e1Var);
                k0Var.l0(objN5);
            } else {
                e1Var = e1Var4;
            }
            yx.a aVar2 = (yx.a) objN5;
            boolean zF = k0Var.f(e1Var2);
            Object objN6 = k0Var.N();
            if (zF || objN6 == obj) {
                objN6 = new cv.c(e1Var5, e1Var2, e1Var, i13);
                k0Var.l0(objN6);
            }
            k40.h.H(zBooleanValue, i15, aVar2, (l) objN6, k0Var, 384);
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            final int i16 = 1;
            pVar2 = new p(z11, fVar, str, aVar, pVar, i10, i16) { // from class: ot.c
                public final /* synthetic */ boolean X;
                public final /* synthetic */ jq.f Y;
                public final /* synthetic */ String Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f22229i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ yx.a f22230n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ p f22231o0;

                {
                    this.f22229i = i16;
                }

                @Override // yx.p
                public final Object invoke(Object obj2, Object obj22) {
                    int i152 = this.f22229i;
                    w wVar = w.f15819a;
                    switch (i152) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iG = q.G(27649);
                            a.b(this.X, this.Y, this.Z, this.f22230n0, this.f22231o0, (k0) obj2, iG);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iG2 = q.G(27649);
                            a.b(this.X, this.Y, this.Z, this.f22230n0, this.f22231o0, (k0) obj2, iG2);
                            break;
                    }
                    return wVar;
                }
            };
            y1VarT.f7820d = pVar2;
        }
    }

    public static final void c(e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    public static final void d(jq.d dVar, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, k0 k0Var, int i10) {
        k0Var.d0(-2039579508);
        int i11 = i10 | (k0Var.f(dVar) ? 4 : 2) | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(aVar2) ? 256 : 128) | (k0Var.h(aVar3) ? 2048 : 1024) | (k0Var.h(aVar4) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            fh.a.d(i2.e(v3.n.f30526i, 1.0f), aVar, null, 0.0f, null, null, null, 0.0f, i.d(159218116, new i0(dVar, aVar2, aVar3, aVar4, 11), k0Var), k0Var, (i11 & Token.ASSIGN_MUL) | 805306374, 508);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.g(dVar, aVar, aVar2, aVar3, aVar4, i10, 8);
        }
    }

    public static final void e(String str, k0 k0Var, int i10) {
        k0Var.d0(1887673801);
        if (k0Var.S(i10 & 1, (i10 & 3) != 2)) {
            x2 x2Var = u5.f36202b;
            f2.b(str, k.t(v3.n.f30526i, 16.0f, 8.0f), ((r5) k0Var.j(x2Var)).f35962a.f35850s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var.j(x2Var)).f35963b.f35376i, k0Var, 54, 0, 65528);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new m(str, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(yx.a aVar, k0 k0Var, int i10) {
        e1 e1Var;
        e1 e1Var2;
        m1 m1Var;
        e1 e1Var3;
        int i11;
        e1 e1Var4;
        String str;
        e1 e1Var5;
        aVar.getClass();
        k0Var.d0(-2094320281);
        int i12 = 2;
        int i13 = i10 | (k0Var.h(aVar) ? 4 : 2);
        int i14 = 0;
        if (k0Var.S(i13 & 1, (i13 & 3) != 2)) {
            yv.m mVarI = yv.a.i(k0Var);
            Context context = (Context) k0Var.j(h0.f30617b);
            Object objN = k0Var.N();
            Object obj = j.f7681a;
            if (objN == obj) {
                objN = q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var6 = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = q.x(vd.d.EMPTY);
                k0Var.l0(objN2);
            }
            e1 e1Var7 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = q.x(null);
                k0Var.l0(objN3);
            }
            e1 e1Var8 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj) {
                objN4 = q.x(null);
                k0Var.l0(objN4);
            }
            e1 e1Var9 = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = q.x(null);
                k0Var.l0(objN5);
            }
            e1 e1Var10 = (e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj) {
                objN6 = q.x(null);
                k0Var.l0(objN6);
            }
            e1 e1Var11 = (e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj) {
                objN7 = q.x(Boolean.FALSE);
                k0Var.l0(objN7);
            }
            e1 e1Var12 = (e1) objN7;
            Object objN8 = k0Var.N();
            if (objN8 == obj) {
                objN8 = m2.k.d(0, k0Var);
            }
            m1 m1Var2 = (m1) objN8;
            boolean zD = k0Var.d(m1Var2.j());
            Object objN9 = k0Var.N();
            if (zD || objN9 == obj) {
                objN9 = o.B1(jq.g.f15604b);
                k0Var.l0(objN9);
            }
            List list = (List) objN9;
            j.a aVar2 = new j.a("application/json");
            boolean zH = k0Var.h(context);
            Object objN10 = k0Var.N();
            int i15 = 3;
            if (zH || objN10 == obj) {
                objN10 = new r(context, e1Var10, i15);
                k0Var.l0(objN10);
            }
            f.q qVarC0 = cy.a.C0(aVar2, (l) objN10, k0Var, 0);
            j.b bVar = new j.b(i14);
            boolean zH2 = k0Var.h(context);
            Object objN11 = k0Var.N();
            if (zH2 || objN11 == obj) {
                objN11 = new r(context, e1Var12, i12);
                k0Var.l0(objN11);
            }
            t.c(o4.f.a(v3.n.f30526i, mVarI.a(), null), i.d(1507221349, new dt.e(mVarI, aVar, 8), k0Var), null, null, null, 0, 0L, null, false, false, i.d(1110499279, new et.f(qVarC0, cy.a.C0(bVar, (l) objN11, k0Var, 0), list, e1Var7, e1Var6, e1Var10, e1Var9, e1Var11, e1Var8), k0Var), k0Var, 48, 1020);
            boolean zBooleanValue = ((Boolean) e1Var12.getValue()).booleanValue();
            String strT0 = c30.c.t0(R.string.restart_required_message, k0Var);
            String strT02 = c30.c.t0(R.string.ok, k0Var);
            String strT03 = c30.c.t0(R.string.cancel, k0Var);
            Object objN12 = k0Var.N();
            if (objN12 == obj) {
                e1Var = e1Var12;
                objN12 = new x(11, e1Var);
                k0Var.l0(objN12);
            } else {
                e1Var = e1Var12;
            }
            yx.a aVar3 = (yx.a) objN12;
            boolean zH3 = k0Var.h(context);
            Object objN13 = k0Var.N();
            if (zH3 || objN13 == obj) {
                objN13 = new lt.h(e1Var, context, 3);
                k0Var.l0(objN13);
            }
            yx.a aVar4 = (yx.a) objN13;
            boolean zH4 = k0Var.h(context);
            Object objN14 = k0Var.N();
            if (zH4 || objN14 == obj) {
                objN14 = new lt.h(context, e1Var, 4);
                k0Var.l0(objN14);
            }
            ue.l.b(null, zBooleanValue, aVar3, strT0, null, null, strT02, aVar4, strT03, (yx.a) objN14, k0Var, 384, 49);
            boolean zBooleanValue2 = ((Boolean) e1Var6.getValue()).booleanValue();
            Object objN15 = k0Var.N();
            if (objN15 == obj) {
                e1Var2 = e1Var6;
                objN15 = new x(12, e1Var2);
                k0Var.l0(objN15);
            } else {
                e1Var2 = e1Var6;
            }
            yx.a aVar5 = (yx.a) objN15;
            o3.d dVarD = i.d(1618749115, new e0(15, e1Var7), k0Var);
            Object objN16 = k0Var.N();
            if (objN16 == obj) {
                m1Var = m1Var2;
                objN16 = new at.t(e1Var7, (Object) m1Var, e1Var2, 27);
                k0Var.l0(objN16);
            } else {
                m1Var = m1Var2;
            }
            yx.a aVar6 = (yx.a) objN16;
            Object objN17 = k0Var.N();
            if (objN17 == obj) {
                objN17 = new x(13, e1Var2);
                k0Var.l0(objN17);
            }
            ue.l.b(null, zBooleanValue2, aVar5, "保存主题", null, dVarD, "保存", aVar6, "取消", (yx.a) objN17, k0Var, 920325504, 17);
            boolean z11 = ((jq.d) e1Var9.getValue()) != null;
            jq.d dVar = (jq.d) e1Var9.getValue();
            String strL = b.a.l("确定应用主题「", dVar != null ? dVar.f15571a : null, "」？应用后需要重启才能完全生效。");
            Object objN18 = k0Var.N();
            if (objN18 == obj) {
                e1Var3 = e1Var9;
                objN18 = new x(14, e1Var3);
                k0Var.l0(objN18);
            } else {
                e1Var3 = e1Var9;
            }
            yx.a aVar7 = (yx.a) objN18;
            Object objN19 = k0Var.N();
            if (objN19 == obj) {
                i11 = 1;
                objN19 = new g(e1Var3, e1Var, i11);
                k0Var.l0(objN19);
            } else {
                i11 = 1;
            }
            yx.a aVar8 = (yx.a) objN19;
            Object objN20 = k0Var.N();
            if (objN20 == obj) {
                objN20 = new x(7, e1Var3);
                k0Var.l0(objN20);
            }
            int i16 = i11;
            ue.l.b(null, z11, aVar7, "应用主题", strL, null, "应用", aVar8, "取消", (yx.a) objN20, k0Var, 920128896, 33);
            boolean z12 = ((jq.d) e1Var8.getValue()) != null ? i16 : 0;
            jq.d dVar2 = (jq.d) e1Var8.getValue();
            String strL2 = b.a.l("确定删除主题「", dVar2 != null ? dVar2.f15571a : null, "」？此操作不可恢复。");
            Object objN21 = k0Var.N();
            if (objN21 == obj) {
                e1Var4 = e1Var8;
                objN21 = new x(8, e1Var4);
                k0Var.l0(objN21);
            } else {
                e1Var4 = e1Var8;
            }
            yx.a aVar9 = (yx.a) objN21;
            Object objN22 = k0Var.N();
            if (objN22 == obj) {
                objN22 = new i2.l(e1Var4, 24, m1Var);
                k0Var.l0(objN22);
            }
            yx.a aVar10 = (yx.a) objN22;
            Object objN23 = k0Var.N();
            if (objN23 == obj) {
                objN23 = new x(9, e1Var4);
                k0Var.l0(objN23);
            }
            ue.l.b(null, z12, aVar9, "删除主题", strL2, null, "删除", aVar10, "取消", (yx.a) objN23, k0Var, 920128896, 33);
            boolean z13 = ((jq.d) e1Var11.getValue()) != null ? i16 : 0;
            jq.d dVar3 = (jq.d) e1Var11.getValue();
            jq.f fVar = dVar3 != null ? dVar3.f15572b : null;
            jq.d dVar4 = (jq.d) e1Var11.getValue();
            if (dVar4 == null || (str = dVar4.f15571a) == null) {
                str = vd.d.EMPTY;
            }
            Object objN24 = k0Var.N();
            if (objN24 == obj) {
                e1Var5 = e1Var11;
                objN24 = new x(10, e1Var5);
                k0Var.l0(objN24);
            } else {
                e1Var5 = e1Var11;
            }
            yx.a aVar11 = (yx.a) objN24;
            Object objN25 = k0Var.N();
            if (objN25 == obj) {
                objN25 = new g4(e1Var5, 9, m1Var);
                k0Var.l0(objN25);
            }
            b(z13, fVar, str, aVar11, (p) objN25, k0Var, 27648);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new z(aVar, i10, 25);
        }
    }
}
