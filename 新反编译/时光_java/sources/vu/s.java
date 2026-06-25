package vu;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import c4.d1;
import c4.f1;
import d2.q1;
import d2.r1;
import e3.e1;
import e3.m1;
import e3.v1;
import e3.x2;
import e3.y1;
import g1.y0;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p40.n3;
import p40.o3;
import s1.d2;
import s1.e2;
import s1.i2;
import s4.g1;
import v4.h1;
import vs.x0;
import y2.c4;
import y2.g4;
import y2.r5;
import y2.ra;
import y2.s1;
import y2.sa;
import y2.u5;
import y2.u8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f31476a = new o3.d(new ot.b(18), 619981789, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f31477b = new o3.d(new x0((byte) 0, 13), 1689977893, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f31478c = new o3.d(new x0((byte) 0, 14), -2001006770, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f31479d = new o3.d(new ot.b(19), 479469384, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f31480e = new o3.d(new ot.b(20), -253269221, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f31481f = new o3.d(new ot.b(21), 640410298, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f31482g = new o3.d(new x0((byte) 0, 15), 927418161, false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o3.d f31483h = new o3.d(new x0((byte) 0, 16), -1726381474, false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o3.d f31484i = new o3.d(new x0((byte) 0, 17), -1446005675, false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o3.d f31485j = new o3.d(new x0((byte) 0, 18), 1512767359, false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o3.d f31486k = new o3.d(new x0((byte) 0, 19), -328685633, false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o3.d f31487l = new o3.d(new x0((byte) 0, 20), -1071416856, false);
    public static final o3.d m = new o3.d(new x0((byte) 0, 21), 217327295, false);

    public static final void a(final boolean z11, final yx.l lVar, v3.q qVar, boolean z12, i4.f fVar, boolean z13, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        final v3.q qVar2;
        final boolean z14;
        final i4.f fVar2;
        final boolean z15;
        int i13;
        v3.q qVar3;
        i4.f fVarA;
        boolean z16;
        boolean z17;
        v3.q qVar4;
        boolean z18;
        i4.f fVar3;
        boolean z19;
        lVar.getClass();
        k0Var.d0(676936944);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.h(lVar) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= k0Var.f(qVar) ? 256 : 128;
        }
        int i15 = i11 & 8;
        if (i15 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= k0Var.g(z12) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= 8192;
        }
        int i16 = i12 | 1769472;
        if (k0Var.S(i16 & 1, (599187 & i16) != 599186)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                if (i14 != 0) {
                    qVar = v3.n.f30526i;
                }
                boolean z21 = i15 != 0 ? true : z12;
                i13 = i16 & (-57345);
                qVar3 = qVar;
                fVarA = fh.a.A();
                z16 = z21;
                z17 = true;
            } else {
                k0Var.V();
                i13 = i16 & (-57345);
                qVar3 = qVar;
                z16 = z12;
                fVarA = fVar;
                z17 = z13;
            }
            k0Var.r();
            if (nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g)) {
                k0Var.b0(1757419551);
                p40.h0.F(z11, lVar, qVar3, null, z16, k0Var, (i13 & 1022) | ((i13 << 3) & 57344), 8);
                qVar4 = qVar3;
                z18 = z16;
                k0Var.q(false);
                fVar3 = fVarA;
                z19 = z17;
            } else {
                qVar4 = qVar3;
                z18 = z16;
                k0Var.b0(1757605582);
                int i17 = i13 & Token.IMPORT;
                int i18 = i13 >> 3;
                fVar3 = fVarA;
                z19 = z17;
                n(z11, lVar, z18, fVar3, z19, null, k0Var, i17 | (i18 & 896) | (57344 & i18) | (i18 & Archive.FORMAT_AR));
                k0Var.q(false);
            }
            fVar2 = fVar3;
            z15 = z19;
            qVar2 = qVar4;
            z14 = z18;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z14 = z12;
            fVar2 = fVar;
            z15 = z13;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: vu.h0
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.a(z11, lVar, qVar2, z14, fVar2, z15, (e3.k0) obj, e3.q.G(i10 | 1), i11);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final m2.h r27, final v3.q r28, boolean r29, final long r30, y2.fc r32, final yx.p r33, final yx.p r34, final yx.p r35, final d2.r1 r36, final m2.a r37, final m2.g r38, j1.t2 r39, c4.d1 r40, boolean r41, java.lang.String r42, yx.l r43, e3.k0 r44, final int r45, final int r46, final int r47) {
        /*
            Method dump skipped, instruction units count: 877
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.s.b(m2.h, v3.q, boolean, long, y2.fc, yx.p, yx.p, yx.p, d2.r1, m2.a, m2.g, j1.t2, c4.d1, boolean, java.lang.String, yx.l, e3.k0, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(yx.a r22, v3.q r23, java.lang.String r24, i4.f r25, long r26, long r28, yx.p r30, e3.k0 r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.s.c(yx.a, v3.q, java.lang.String, i4.f, long, long, yx.p, e3.k0, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(boolean z11, yx.l lVar, List list, v3.q qVar, boolean z12, a4.a0 a0Var, e3.k0 k0Var, int i10) {
        a4.a0 a0Var2;
        yx.l lVar2;
        List list2;
        e3.k0 k0Var2;
        yx.l lVar3 = lVar;
        e3.k0 k0Var3 = k0Var;
        lVar3.getClass();
        list.getClass();
        k0Var3.d0(-1787757290);
        int i11 = 2;
        int i12 = (k0Var3.g(z11) ? 4 : 2) | i10 | (k0Var3.h(lVar3) ? 32 : 16) | (k0Var3.h(list) ? 256 : 128);
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var3.g(z12) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i13 = i12;
        int i14 = 0;
        if (k0Var3.S(i13 & 1, (74899 & i13) != 74898)) {
            Map map = nu.v.f20824a;
            if (nu.v.a(((nu.k) k0Var3.j(nu.j.f20759c)).f20767g)) {
                k0Var3.b0(-1482512626);
                v3.q qVarT = s1.k.t(qVar, 16.0f, 24.0f);
                s1.a0 a0VarA = s1.y.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30515x0, k0Var3, 54);
                int iHashCode = Long.hashCode(k0Var3.T);
                o3.h hVarL = k0Var3.l();
                v3.q qVarG = v10.c.g(k0Var3, qVarT);
                u4.h.f28927m0.getClass();
                yx.a aVar = u4.g.f28917b;
                k0Var3.f0();
                if (k0Var3.S) {
                    k0Var3.k(aVar);
                } else {
                    k0Var3.o0();
                }
                e3.q.E(k0Var3, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var3, u4.g.f28923h);
                e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                k0Var3.b0(923520507);
                Iterator it = list.iterator();
                int i15 = 0;
                while (true) {
                    boolean zHasNext = it.hasNext();
                    s1.b0 b0Var = s1.b0.f26454a;
                    if (!zHasNext) {
                        e3.k0 k0Var4 = k0Var3;
                        lVar2 = lVar3;
                        boolean z13 = i14;
                        k0Var4.q(z13);
                        g1.n.e(b0Var, z12, null, y0.e(null, 3).a(y0.g(null, 0.8f, 5)), y0.f(null, 3).a(y0.h(null, 0.8f, 5)), null, o3.i.d(1956645773, new nt.v(lVar2, z11, 2), k0Var4), k0Var, 1600518 | ((i13 >> 9) & Token.ASSIGN_MUL), 18);
                        e3.k0 k0Var5 = k0Var;
                        k0Var5.q(true);
                        k0Var5.q(z13);
                        list2 = list;
                        a0Var2 = a0Var;
                        k0Var2 = k0Var5;
                        break;
                    }
                    Object next = it.next();
                    int i16 = i15 + 1;
                    if (i15 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    y yVar = (y) next;
                    int i17 = i15 * 40;
                    e3.k0 k0Var6 = k0Var3;
                    g1.n.e(b0Var, z11, null, y0.e(h1.d.w(i14, i17, null, 5), i11).a(y0.g(h1.d.w(i14, i17, null, 5), 0.8f, 4)), y0.f(h1.d.w(80, i14, null, 6), 2).a(y0.h(h1.d.w(80, i14, null, 6), 0.8f, 4)), null, o3.i.d(606682959, new at.i0((Object) yVar.f31517c, lVar, (Object) yVar.f31515a, (Object) yVar.f31516b, 17), k0Var3), k0Var6, ((i13 << 3) & Token.ASSIGN_MUL) | 1597446, 18);
                    k0Var3 = k0Var6;
                    i14 = i14;
                    lVar3 = lVar;
                    i15 = i16;
                    i11 = 2;
                }
            } else {
                e3.k0 k0Var7 = k0Var3;
                lVar2 = lVar3;
                k0Var7.b0(-1479871643);
                a0Var2 = a0Var;
                list2 = list;
                c4.a(z11, o3.i.d(-1385336425, new as.n(z12, a0Var2, z11, lVar2), k0Var7), qVar, null, o3.i.d(516588027, new cs.m0(6, list2, lVar2), k0Var7), k0Var7, (i13 & 14) | 25008);
                k0Var7.q(false);
                k0Var2 = k0Var7;
            }
        } else {
            a0Var2 = a0Var;
            e3.k0 k0Var8 = k0Var3;
            lVar2 = lVar3;
            list2 = list;
            k0Var8.V();
            k0Var2 = k0Var8;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.h(z11, lVar2, list2, qVar, z12, a0Var2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final boolean r26, final yx.a r27, v3.q r28, boolean r29, float r30, final o3.d r31, e3.k0 r32, final int r33, final int r34) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.s.e(boolean, yx.a, v3.q, boolean, float, o3.d, e3.k0, int, int):void");
    }

    public static final void f(boolean z11, v3.q qVar, boolean z12, e3.k0 k0Var, int i10) {
        v3.q qVar2;
        boolean z13;
        k0Var.d0(813158067);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | 3456;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            qVar2 = v3.n.f30526i;
            z13 = true;
            if (zA) {
                k0Var.b0(1176618309);
                p40.h0.x(z11, qVar2, null, k0Var, (i11 & 1022) | ArchiveEntry.AE_IFBLK);
                k0Var.q(false);
            } else {
                k0Var.b0(1176792746);
                s1.y(z11, null, qVar2, true, null, k0Var, i11 & 8190, 48);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
            qVar2 = qVar;
            z13 = z12;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new h(z11, qVar2, z13, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:329:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final java.lang.String r53, final yx.l r54, v3.q r55, boolean r56, long r57, java.lang.String r59, yx.p r60, yx.p r61, yx.p r62, boolean r63, k5.h0 r64, d2.r1 r65, d2.q1 r66, boolean r67, int r68, int r69, c4.d1 r70, e3.k0 r71, final int r72, final int r73, final int r74, final int r75) {
        /*
            Method dump skipped, instruction units count: 1482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.s.g(java.lang.String, yx.l, v3.q, boolean, long, java.lang.String, yx.p, yx.p, yx.p, boolean, k5.h0, d2.r1, d2.q1, boolean, int, int, c4.d1, e3.k0, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:358:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0138  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final m2.h r50, final v3.q r51, boolean r52, boolean r53, long r54, final java.lang.String r56, y2.fc r57, yx.p r58, yx.p r59, yx.p r60, d2.r1 r61, m2.a r62, m2.g r63, j1.t2 r64, c4.d1 r65, s1.u1 r66, e3.k0 r67, final int r68, final int r69, final int r70, final int r71) {
        /*
            Method dump skipped, instruction units count: 1582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.s.h(m2.h, v3.q, boolean, boolean, long, java.lang.String, y2.fc, yx.p, yx.p, yx.p, d2.r1, m2.a, m2.g, j1.t2, c4.d1, s1.u1, e3.k0, int, int, int, int):void");
    }

    public static final void i(String str, yx.l lVar, v3.q qVar, boolean z11, String str2, k5.h0 h0Var, r1 r1Var, q1 q1Var, int i10, int i11, d1 d1Var, e3.k0 k0Var, int i12) {
        boolean z12;
        k5.h0 h0Var2;
        r1 r1Var2;
        q1 q1Var2;
        int i13;
        d1 d1Var2;
        r1 r1Var3;
        q1 q1Var3;
        int i14;
        d1 d1VarB;
        k5.h0 h0Var3;
        str.getClass();
        lVar.getClass();
        k0Var.d0(-210391442);
        int i15 = i12 | (k0Var.f(str) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16) | 920153088;
        boolean z13 = true;
        if (k0Var.S(i15 & 1, (306783379 & i15) != 306783378)) {
            k0Var.X();
            if ((i12 & 1) == 0 || k0Var.A()) {
                r1Var3 = r1.f5901g;
                q1Var3 = q1.f5885b;
                i14 = 1;
                d1VarB = u8.b(d3.b.M0, k0Var);
                h0Var3 = k5.g0.f16027i;
            } else {
                k0Var.V();
                z13 = z11;
                h0Var3 = h0Var;
                r1Var3 = r1Var;
                q1Var3 = q1Var;
                i14 = i11;
                d1VarB = d1Var;
            }
            k0Var.r();
            boolean z14 = z13;
            g(str, lVar, qVar, z14, ((nu.i) k0Var.j(nu.j.f20757a)).f20746p, str2, null, null, null, false, h0Var3, r1Var3, q1Var3, false, i10, i14, d1VarB, k0Var, (i15 & 65534) | 920125440, 920350134, 48, 0);
            z12 = z14;
            h0Var2 = h0Var3;
            r1Var2 = r1Var3;
            q1Var2 = q1Var3;
            i13 = i14;
            d1Var2 = d1VarB;
        } else {
            k0Var.V();
            z12 = z11;
            h0Var2 = h0Var;
            r1Var2 = r1Var;
            q1Var2 = q1Var;
            i13 = i11;
            d1Var2 = d1Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new o3(str, lVar, qVar, z12, str2, h0Var2, r1Var2, q1Var2, i10, i13, d1Var2, i12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(v3.q r19, boolean r20, boolean r21, yx.a r22, java.lang.String r23, yx.q r24, e3.k0 r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.s.j(v3.q, boolean, boolean, yx.a, java.lang.String, yx.q, e3.k0, int, int):void");
    }

    public static final void k(u1.v vVar, v3.q qVar, List list, Set set, yx.l lVar, yx.l lVar2, k4.a aVar, e3.k0 k0Var, int i10) {
        yx.l lVar3;
        k4.a aVar2;
        int i11;
        k4.a aVar3;
        m1 m1Var;
        int i12;
        v3.q qVar2;
        u1.v vVar2 = vVar;
        vVar2.getClass();
        list.getClass();
        set.getClass();
        lVar.getClass();
        lVar2.getClass();
        k0Var.d0(-1422749911);
        int i13 = i10 | (k0Var.f(vVar2) ? 4 : 2) | (k0Var.f(qVar) ? 32 : 16) | (k0Var.h(list) ? 256 : 128) | (k0Var.h(set) ? 2048 : 1024) | (k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192) | Archive.FORMAT_MTREE;
        if (k0Var.S(i13 & 1, (599187 & i13) != 599186)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                i11 = i13 & (-3670017);
                aVar3 = (k4.a) k0Var.j(h1.f30633l);
            } else {
                k0Var.V();
                i11 = i13 & (-3670017);
                aVar3 = aVar;
            }
            k0Var.r();
            e1 e1VarC = e3.q.C(set, k0Var);
            e1 e1VarC2 = e3.q.C(lVar, k0Var);
            lVar3 = lVar2;
            e1 e1VarC3 = e3.q.C(lVar3, k0Var);
            e1 e1VarC4 = e3.q.C(list, k0Var);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.x(Boolean.TRUE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = m2.k.d(-1, k0Var);
            }
            m1 m1Var2 = (m1) objN2;
            int i14 = i11 & 14;
            boolean zF = (i14 == 4) | k0Var.f(e1VarC4) | k0Var.f(e1VarC3) | k0Var.f(e1VarC) | k0Var.f(e1VarC2) | k0Var.h(aVar3);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj) {
                vVar2 = vVar;
                m1Var = m1Var2;
                i12 = i14;
                objN3 = new u(vVar2, e1VarC4, e1VarC3, aVar3, e1VarC, e1VarC2);
                k0Var.l0(objN3);
            } else {
                vVar2 = vVar;
                m1Var = m1Var2;
                i12 = i14;
            }
            v3.q qVarA = p4.i0.a(qVar, vVar2, (PointerInputEventHandler) objN3);
            boolean zF2 = (i12 == 4) | k0Var.f(e1VarC4) | k0Var.f(e1VarC3) | k0Var.f(e1VarC) | k0Var.f(e1VarC2) | k0Var.h(aVar3);
            Object objN4 = k0Var.N();
            if (zF2 || objN4 == obj) {
                qVar2 = qVarA;
                Object vVar3 = new v(vVar2, e1VarC4, e1VarC3, aVar3, m1Var, e1VarC, e1Var, e1VarC2);
                k0Var.l0(vVar3);
                objN4 = vVar3;
            } else {
                qVar2 = qVarA;
            }
            s1.r.a(p4.i0.a(qVar2, vVar2, (PointerInputEventHandler) objN4), k0Var, 0);
            aVar2 = aVar3;
        } else {
            lVar3 = lVar2;
            k0Var.V();
            aVar2 = aVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cv.h(vVar2, qVar, list, set, lVar, lVar3, aVar2, i10);
        }
    }

    public static final void l(String str, yx.p pVar, yx.l lVar, e3.k0 k0Var, int i10) {
        Object rVar;
        e1 e1Var;
        k0Var.d0(-1548737257);
        int i11 = i10 | (k0Var.f(str) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var2 = (e1) objN;
            int i12 = i11 & 14;
            m2.h hVarG = m2.l.g(str, k0Var, i12, 2);
            Boolean bool = (Boolean) e1Var2.getValue();
            bool.booleanValue();
            boolean zF = k0Var.f(hVarG) | (i12 == 4);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                e1Var = e1Var2;
                rVar = new tv.r(hVarG, e1Var, str, null, 1);
                k0Var.l0(rVar);
            } else {
                rVar = objN2;
                e1Var = e1Var2;
            }
            e3.q.f(k0Var, bool, (yx.p) rVar);
            boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
            v1 v1Var = u5.f36202b;
            b2.a aVar = ((r5) k0Var.j(v1Var)).f35964c.f36125c;
            c4.z zVar = new c4.z(((r5) k0Var.j(v1Var)).f35962a.f35845p);
            o3.d dVarD = o3.i.d(-377532825, new n3(lVar, str, e1Var, 13), k0Var);
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = new ot.e(20, e1Var);
                k0Var.l0(objN3);
            }
            tv.n.h(null, null, zVar, aVar, str, null, null, dVarD, null, null, zBooleanValue, (yx.l) objN3, o3.i.d(1118580100, new at.i0(pVar, str, hVarG, e1Var, 18), k0Var), k0Var, ((i11 << 15) & Archive.FORMAT_AR) | 100663296, 27648, 3783);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 12, str, pVar, lVar);
        }
    }

    public static final void m(boolean z11, List list, yx.a aVar, yx.p pVar, yx.l lVar, e3.k0 k0Var, int i10) {
        list.getClass();
        aVar.getClass();
        pVar.getClass();
        lVar.getClass();
        k0Var.d0(1799307188);
        int i11 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.h(list) ? 32 : 16) | (k0Var.h(pVar) ? 2048 : 1024) | (k0Var.h(lVar) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            lb.w.b(z11, aVar, null, c30.c.t0(R.string.group_manage, k0Var), null, null, o3.i.d(-1842894515, new as.r(29, list, pVar, lVar), k0Var), k0Var, (i11 & 14) | 1572912, 52);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.f(z11, list, aVar, pVar, lVar, i10, 9);
        }
    }

    public static final void n(final boolean z11, final yx.l lVar, final boolean z12, final i4.f fVar, final boolean z13, ra raVar, e3.k0 k0Var, final int i10) {
        int i11;
        final ra raVar2;
        int i12;
        ra raVarP;
        lVar.getClass();
        k0Var.d0(243829022);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.g(z12) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(fVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(null) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.g(z13) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                i12 = i11 & (-3670017);
                raVarP = s1.P(k0Var);
            } else {
                k0Var.V();
                i12 = i11 & (-3670017);
                raVarP = raVar;
            }
            k0Var.r();
            sa.a(z11, lVar, null, o3.i.d(1762459226, new h(z13, z11, fVar), k0Var), z12, raVarP, k0Var, (i12 & 14) | 3072 | (i12 & Token.ASSIGN_MUL) | ((i12 << 6) & 57344), 68);
            raVar2 = raVarP;
        } else {
            k0Var.V();
            raVar2 = raVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: vu.i0
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s.n(z11, lVar, z12, fVar, z13, raVar2, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void o(boolean z11, boolean z12, yx.a aVar, e3.k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(-1380079488);
        int i11 = 4;
        int i12 = i10 | (k0Var.g(z11) ? 4 : 2) | (k0Var.g(z12) ? 256 : 128) | (k0Var.h(aVar) ? 2048 : 1024);
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            Context context = (Context) k0Var.j(v4.h0.f30617b);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Boolean boolValueOf = Boolean.valueOf(z11);
            Boolean boolValueOf2 = Boolean.valueOf(z12);
            boolean z13 = ((i12 & 7168) == 2048) | ((i12 & 896) == 256) | ((i12 & 14) == 4);
            Object objN2 = k0Var.N();
            if (z13 || objN2 == obj) {
                objN2 = new k0(z11, z12, aVar, null);
                k0Var.l0(objN2);
            }
            e3.q.g(boolValueOf, null, boolValueOf2, (yx.p) objN2, k0Var);
            String str = (String) e1Var.getValue();
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = new sv.e(23, e1Var);
                k0Var.l0(objN3);
            }
            yx.a aVar2 = (yx.a) objN3;
            boolean zH = k0Var.h(context);
            Object objN4 = k0Var.N();
            if (zH || objN4 == obj) {
                objN4 = new nt.r(context, e1Var, i11);
                k0Var.l0(objN4);
            }
            yx.l lVar = (yx.l) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj) {
                objN5 = new sv.e(24, e1Var);
                k0Var.l0(objN5);
            }
            ue.l.a(str, aVar2, "错误详情", null, null, "复制", lVar, "关闭", (yx.a) objN5, null, f31479d, k0Var, 113443248, 6, 536);
            v3.q qVarM = c30.c.m(i2.e(v3.n.f30526i, 1.0f), 8.0f, k0Var);
            g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarM);
            u4.h.f28927m0.getClass();
            yx.a aVar3 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar3);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            g1.n.b(new jx.m(Boolean.valueOf(z11), null, Boolean.valueOf(z12)), null, null, null, "LoadMoreFooter", null, o3.i.d(-1377908317, new av.n(aVar, 5, e1Var), k0Var), k0Var, 1597440, 46);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new h(z11, z12, aVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(v3.q r31, final java.lang.String r32, final yx.l r33, yx.l r34, java.lang.String r35, yx.p r36, long r37, u1.v r39, ry.z r40, yx.p r41, boolean r42, e3.k0 r43, final int r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 1040
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.s.p(v3.q, java.lang.String, yx.l, yx.l, java.lang.String, yx.p, long, u1.v, ry.z, yx.p, boolean, e3.k0, int, int, int):void");
    }

    public static final void q(v3.q qVar, yx.a aVar, yx.a aVar2, a aVar3, List list, e3.k0 k0Var, int i10) {
        yx.a aVar4;
        yx.a aVar5;
        a aVar6;
        List list2;
        v3.q qVar2;
        v3.n nVar;
        aVar.getClass();
        aVar2.getClass();
        list.getClass();
        k0Var.d0(-1182083463);
        int i11 = i10 | 6 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(aVar2) ? 256 : 128) | (k0Var.f(aVar3) ? 2048 : 1024) | (k0Var.h(list) ? ArchiveEntry.AE_IFDIR : 8192);
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e1 e1Var = (e1) objN;
            Map map = nu.v.f20824a;
            boolean zA = nu.v.a(((nu.k) k0Var.j(nu.j.f20759c)).f20767g);
            v3.n nVar2 = v3.n.f30526i;
            if (zA) {
                k0Var.b0(-1011175794);
                aVar4 = aVar;
                aVar5 = aVar2;
                aVar6 = aVar3;
                list2 = list;
                o3.d dVarD = o3.i.d(170912346, new a50.g(aVar, aVar2, aVar3, list, e1Var), k0Var);
                s1.y1 y1Var = p40.s0.f23067a;
                v1 v1Var = c50.c.f3761a;
                long jQ = ((c50.b) k0Var.j(v1Var)).q();
                s1.y1 y1Var2 = p40.s0.f23067a;
                Object obj2 = (r5.c) k0Var.j(h1.f30629h);
                b2.g gVarA = b2.i.a(50.0f);
                long jD = ((c50.b) k0Var.j(v1Var)).d();
                boolean zC = k0Var.c(4.0f) | k0Var.f(gVarA) | k0Var.f(obj2);
                Object objN2 = k0Var.N();
                if (zC || objN2 == obj) {
                    objN2 = r5.f.a(4.0f, 0.0f) > 0 ? z3.i.a(new z3.r(gVarA, new h4.f(10.0f, c4.z.f3602b, 0.0f, 0L, 0.1f, 3)), gVarA) : nVar2;
                    k0Var.l0(objN2);
                }
                v3.q qVar3 = (v3.q) objN2;
                boolean zF = k0Var.f(gVarA) | k0Var.g(false) | k0Var.e(jD);
                Object objN3 = k0Var.N();
                if (zF || objN3 == obj) {
                    nVar = nVar2;
                    k0Var.l0(nVar);
                    objN3 = nVar;
                } else {
                    nVar = nVar2;
                }
                v3.q qVarB = j1.o.b(s1.k.r(nVar, y1Var2).k1((v3.q) objN3).k1(qVar3), jQ, gVarA);
                Object objN4 = k0Var.N();
                if (objN4 == obj) {
                    objN4 = p40.t0.X;
                    k0Var.l0(objN4);
                }
                v3.q qVarA = p4.i0.a(qVarB, jx.w.f15819a, (PointerInputEventHandler) objN4);
                g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                int iHashCode = Long.hashCode(k0Var.T);
                o3.h hVarL = k0Var.l();
                v3.q qVarG = v10.c.g(k0Var, qVarA);
                u4.h.f28927m0.getClass();
                yx.a aVar7 = u4.g.f28917b;
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(aVar7);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                e3.q.E(k0Var, hVarL, u4.g.f28920e);
                e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                e3.q.A(k0Var, u4.g.f28923h);
                e3.q.E(k0Var, qVarG, u4.g.f28919d);
                dVarD.invoke(k0Var, 6);
                k0Var.q(true);
                k0Var.q(false);
            } else {
                aVar4 = aVar;
                aVar5 = aVar2;
                aVar6 = aVar3;
                list2 = list;
                nVar = nVar2;
                k0Var.b0(-1008818616);
                g4.a(null, null, null, o3.i.d(781210397, new ds.n0(aVar4, aVar5, i12), k0Var), o3.i.d(373186782, new o0(list2, e1Var, i12), k0Var), o3.i.d(1142087390, new r0(aVar6, 0), k0Var), k0Var, 14155830);
                k0Var.q(false);
            }
            qVar2 = nVar;
        } else {
            aVar4 = aVar;
            aVar5 = aVar2;
            aVar6 = aVar3;
            list2 = list;
            k0Var.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.g(qVar2, aVar4, aVar5, aVar6, list2, i10);
        }
    }

    public static final void r(e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    public static final void s(final float f7, final float f11, fy.a aVar, yx.l lVar, v3.q qVar, e3.k0 k0Var, final int i10) {
        final v3.q qVar2;
        int i11;
        boolean z11;
        final fy.a aVar2 = aVar;
        final yx.l lVar2 = lVar;
        e3.k0 k0Var2 = k0Var;
        lVar2.getClass();
        k0Var2.d0(817165082);
        int i12 = i10 | (k0Var2.c(f7) ? 4 : 2) | (k0Var2.c(f11) ? 32 : 16) | (k0Var2.f(aVar2) ? 256 : 128) | (k0Var2.h(lVar2) ? 2048 : 1024) | ArchiveEntry.AE_IFBLK;
        if (k0Var2.S(i12 & 1, (i12 & 9363) != 9362)) {
            e2 e2VarA = d2.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var2, 54);
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
            e3.q.E(k0Var2, e2VarA, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            int i13 = i12 & 14;
            int i14 = i12 & 896;
            int i15 = i12 & 7168;
            boolean z12 = (i13 == 4) | (i14 == 256) | (i15 == 2048);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (z12 || objN == w0Var) {
                final int i16 = 0;
                objN = new yx.a() { // from class: vu.v0
                    @Override // yx.a
                    public final Object invoke() {
                        int i17 = i16;
                        jx.w wVar = jx.w.f15819a;
                        yx.l lVar3 = lVar2;
                        fy.a aVar3 = aVar2;
                        float f12 = f7;
                        switch (i17) {
                            case 0:
                                lVar3.invoke(Float.valueOf(((Number) c30.c.A(Float.valueOf(((int) f12) - 1), aVar3)).floatValue()));
                                break;
                            default:
                                lVar3.invoke(Float.valueOf(((Number) c30.c.A(Float.valueOf(((int) f12) + 1), aVar3)).floatValue()));
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN);
            }
            yx.a aVar3 = (yx.a) objN;
            i4.f fVarC = y3.f18155f;
            if (fVarC != null) {
                i11 = i14;
            } else {
                i4.e eVar = new i4.e("Filled.Remove", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i17 = i4.h0.f13354a;
                i11 = i14;
                f1 f1Var = new f1(c4.z.f3602b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new i4.n(19.0f, 13.0f));
                arrayList.add(new i4.l(5.0f));
                arrayList.add(new i4.z(-2.0f));
                arrayList.add(new i4.t(14.0f));
                arrayList.add(new i4.z(2.0f));
                arrayList.add(i4.j.f13362c);
                i4.e.b(eVar, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                fVarC = eVar.c();
                y3.f18155f = fVarC;
            }
            xh.b.f(aVar3, fVarC, null, false, k0Var2, 0);
            String strValueOf = String.valueOf((int) f11);
            x2 x2Var = nu.j.f20757a;
            int i18 = i11;
            hn.b.f(null, strValueOf, null, null, new c4.z(((nu.i) k0Var2.j(x2Var)).F), new c4.z(((nu.i) k0Var2.j(x2Var)).f20747q), 8.0f, 8.0f, 4.0f, 0.0f, 0.0f, null, k0Var, 114819072, 7693);
            k0Var2 = k0Var;
            boolean z13 = (i18 == 256) | (i13 == 4) | (i15 == 2048);
            Object objN2 = k0Var2.N();
            if (z13 || objN2 == w0Var) {
                aVar2 = aVar;
                lVar2 = lVar;
                z11 = true;
                final char c11 = 1 == true ? 1 : 0;
                objN2 = new yx.a() { // from class: vu.v0
                    @Override // yx.a
                    public final Object invoke() {
                        int i172 = c11;
                        jx.w wVar = jx.w.f15819a;
                        yx.l lVar3 = lVar2;
                        fy.a aVar32 = aVar2;
                        float f12 = f7;
                        switch (i172) {
                            case 0:
                                lVar3.invoke(Float.valueOf(((Number) c30.c.A(Float.valueOf(((int) f12) - 1), aVar32)).floatValue()));
                                break;
                            default:
                                lVar3.invoke(Float.valueOf(((Number) c30.c.A(Float.valueOf(((int) f12) + 1), aVar32)).floatValue()));
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN2);
            } else {
                aVar2 = aVar;
                lVar2 = lVar;
                z11 = true;
            }
            xh.b.f((yx.a) objN2, tz.f.x(), null, false, k0Var2, 0);
            k0Var2.q(z11);
            qVar2 = nVar;
        } else {
            k0Var2.V();
            qVar2 = qVar;
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(f7, f11, aVar2, lVar2, qVar2, i10) { // from class: vu.w0
                public final /* synthetic */ float X;
                public final /* synthetic */ fy.a Y;
                public final /* synthetic */ yx.l Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ float f31507i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ v3.q f31508n0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    s.s(this.f31507i, this.X, this.Y, this.Z, this.f31508n0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void t(e1 e1Var, e1 e1Var2, Object obj, boolean z11) {
        Set set = (Set) e1Var.getValue();
        if (z11) {
            if (set.contains(obj)) {
                return;
            }
            ((yx.l) e1Var2.getValue()).invoke(l00.g.f0(set, obj));
        } else if (set.contains(obj)) {
            ((yx.l) e1Var2.getValue()).invoke(l00.g.Z(set, obj));
        }
    }

    public static final jx.h u(u1.v vVar, e1 e1Var, e1 e1Var2, float f7) {
        Object obj;
        Object objInvoke;
        List list = vVar.h().f28798k;
        if (!list.isEmpty()) {
            float f11 = f7 - (-r7.f28799l);
            int size = list.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    obj = null;
                    break;
                }
                obj = list.get(i10);
                if (f11 >= ((u1.o) obj).f28817o && f11 <= r5 + r4.f28818p) {
                    break;
                }
                i10++;
            }
            u1.o oVar = (u1.o) obj;
            if (oVar != null) {
                try {
                    objInvoke = oVar.f28814k;
                } catch (Exception unused) {
                    Object objA1 = kx.o.a1((List) e1Var.getValue(), oVar.f28804a);
                    if (objA1 == null || (objInvoke = ((yx.l) e1Var2.getValue()).invoke(objA1)) == null) {
                        return null;
                    }
                }
                return new jx.h(Integer.valueOf(oVar.f28804a), objInvoke);
            }
        }
        return null;
    }
}
