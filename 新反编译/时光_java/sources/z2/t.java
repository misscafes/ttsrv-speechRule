package z2;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import e3.e1;
import e3.w0;
import e3.y1;
import es.n2;
import io.legato.kazusa.xtmd.R;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o1.i2;
import org.mozilla.javascript.Token;
import p40.n3;
import s4.f1;
import s4.g1;
import ut.r1;
import ut.s1;
import v4.h1;
import y2.e6;
import y2.fc;
import y2.o1;
import y2.r5;
import y2.u1;
import y2.u5;
import y2.v4;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i4.f f37542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i4.f f37543b;

    public static final void a(boolean z11, yx.a aVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1339183247);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            l00.g.d(z11, aVar, k0Var, i11 & Token.IMPORT, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ov.a(i10, i12, aVar, z11);
        }
    }

    public static final void b(v5.a0 a0Var, o3.d dVar, zc zcVar, v3.q qVar, o3.d dVar2, e3.k0 k0Var, int i10) {
        v5.a0 a0Var2;
        int i11;
        e1 e1Var;
        boolean z11;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1221877520);
        if ((i10 & 6) == 0) {
            a0Var2 = a0Var;
            i11 = (k0Var2.f(a0Var2) ? 4 : 2) | i10;
        } else {
            a0Var2 = a0Var;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var2.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? k0Var2.f(zcVar) : k0Var2.h(zcVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var2.f(qVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var2.h(null) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i11 |= k0Var2.g(false) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var2.g(true) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i11 |= k0Var2.g(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= k0Var2.h(dVar2) ? 67108864 : 33554432;
        }
        int i12 = i11;
        if (k0Var2.S(i12 & 1, (38347923 & i12) != 38347922)) {
            Object objN = k0Var2.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.o(k0Var2);
                k0Var2.l0(objN);
            }
            ry.z zVar = (ry.z) objN;
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var2.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            k0Var2.b0(-1104742522);
            k0Var2.q(false);
            g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, v3.n.f30526i);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            if (zcVar.b()) {
                k0Var2.b0(-1891243071);
                i(a0Var2, zcVar, zVar, false, e1Var2, dVar, k0Var2, ((i12 << 15) & 3670016) | (i12 & 14) | Archive.FORMAT_TAR | ((i12 >> 3) & Token.ASSIGN_MUL) | ((i12 >> 6) & 896));
                e1Var = e1Var2;
                k0Var2 = k0Var2;
                z11 = false;
                k0Var2.q(false);
            } else {
                e1Var = e1Var2;
                z11 = false;
                k0Var2.b0(-1890863476);
                k0Var2.q(false);
            }
            int i13 = 14;
            j(zcVar, e1Var, qVar, dVar2, k0Var2, ((i12 >> 18) & 14) | 384 | ((i12 >> 3) & Token.ASSIGN_MUL) | ((i12 >> 12) & 7168) | (57344 & (i12 << 3)) | ((i12 >> 9) & Archive.FORMAT_AR));
            k0Var2.q(true);
            boolean z12 = ((i12 & 896) == 256 || ((i12 & 512) != 0 && k0Var2.h(zcVar))) ? true : z11;
            Object objN3 = k0Var2.N();
            if (z12 || objN3 == w0Var) {
                objN3 = new vu.n(zcVar, i13);
                k0Var2.l0(objN3);
            }
            e3.q.d(zcVar, (yx.l) objN3, k0Var2);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.b0(a0Var, dVar, zcVar, qVar, dVar2, i10, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0301 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x045e  */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r1v39, types: [yx.q] */
    /* JADX WARN: Type inference failed for: r3v13, types: [yx.p] */
    /* JADX WARN: Type inference failed for: r3v18, types: [yx.p] */
    /* JADX WARN: Type inference failed for: r4v18, types: [yx.p] */
    /* JADX WARN: Type inference failed for: r5v11, types: [yx.p] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [yx.q] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v7, types: [e3.w2] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final z2.s0 r44, final java.lang.CharSequence r45, final yx.p r46, final y2.fc r47, final yx.q r48, final yx.p r49, final yx.p r50, final yx.p r51, final yx.p r52, final boolean r53, final boolean r54, final boolean r55, final q1.i r56, final s1.u1 r57, final y2.sb r58, final yx.p r59, e3.k0 r60, final int r61, final int r62) {
        /*
            Method dump skipped, instruction units count: 2038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.t.c(z2.s0, java.lang.CharSequence, yx.p, y2.fc, yx.q, yx.p, yx.p, yx.p, yx.p, boolean, boolean, boolean, q1.i, s1.u1, y2.sb, yx.p, e3.k0, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x025c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(e3.w2 r48, y2.sb r49, boolean r50, boolean r51, boolean r52, boolean r53, h1.s1 r54, f5.s0 r55, f5.s0 r56, yx.q r57, e3.k0 r58, int r59) {
        /*
            Method dump skipped, instruction units count: 1814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.t.d(e3.w2, y2.sb, boolean, boolean, boolean, boolean, h1.s1, f5.s0, f5.s0, yx.q, e3.k0, int):void");
    }

    public static final void e(long j11, f5.s0 s0Var, yx.p pVar, e3.k0 k0Var, int i10) {
        long j12;
        f5.s0 s0Var2;
        yx.p pVar2;
        e3.k0 k0Var2;
        k0Var.d0(396611577);
        int i11 = (k0Var.e(j11) ? 4 : 2) | i10 | (k0Var.f(s0Var) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(pVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var2 = k0Var;
            r.a(j11, s0Var, pVar, k0Var2, i11 & 1022);
            j12 = j11;
            s0Var2 = s0Var;
            pVar2 = pVar;
        } else {
            j12 = j11;
            s0Var2 = s0Var;
            pVar2 = pVar;
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.m(j12, s0Var2, pVar2, i10, 3);
        }
    }

    public static final void f(long j11, yx.p pVar, e3.k0 k0Var, int i10) {
        k0Var.d0(590397809);
        int i11 = (k0Var.e(j11) ? 4 : 2) | i10 | (k0Var.h(pVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            e3.q.a(m2.k.e(j11, u1.f36189a), pVar, k0Var, (i11 & Token.ASSIGN_MUL) | 8);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new o1(j11, pVar, i10);
        }
    }

    public static final void g(e8.a0 a0Var, yx.l lVar, yx.a aVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-1868327245);
        int i11 = (k0Var.h(a0Var) ? 4 : 2) | i10 | (k0Var.h(lVar) ? 32 : 16) | (k0Var.h(aVar) ? 256 : 128);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            boolean zH = ((i11 & Token.ASSIGN_MUL) == 32) | k0Var.h(a0Var) | ((i11 & 896) == 256);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new s1(a0Var, lVar, aVar);
                k0Var.l0(objN);
            }
            e3.q.d(a0Var, (yx.l) objN, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 20, a0Var, lVar, aVar);
        }
    }

    public static final void h(int i10, e3.k0 k0Var, yx.p pVar, boolean z11) {
        k0Var.d0(-1437916225);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | (k0Var.h(pVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            p8.b.f(i11 & Token.IMPORT, k0Var, pVar, z11);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.p0(z11, pVar, i10, 8);
        }
    }

    public static final void i(v5.a0 a0Var, zc zcVar, ry.z zVar, boolean z11, e1 e1Var, o3.d dVar, e3.k0 k0Var, int i10) {
        v5.a0 a0Var2;
        int i11;
        k0Var.d0(-1413720282);
        if ((i10 & 6) == 0) {
            a0Var2 = a0Var;
            i11 = (k0Var.f(a0Var2) ? 4 : 2) | i10;
        } else {
            a0Var2 = a0Var;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? k0Var.f(zcVar) : k0Var.h(zcVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(null) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(zVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.g(z11) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.f(e1Var) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            String strT0 = c30.c.t0(R.string.tooltip_description, k0Var);
            boolean zH = ((i11 & Token.ASSIGN_MUL) == 32 || ((i11 & 64) != 0 && k0Var.h(zcVar))) | ((i11 & 896) == 256) | k0Var.h(zVar) | ((458752 & i11) == 131072);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new qt.f(15, zcVar, zVar, e1Var);
                k0Var.l0(objN);
            }
            int i12 = (i11 & 14) | 3072;
            v5.l.a(a0Var2, (yx.a) objN, new v5.b0(z11, 22), o3.i.d(-1287705660, new vt.w(strT0, 18, dVar), k0Var), k0Var, i12, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n2(a0Var, zcVar, zVar, z11, e1Var, dVar, i10);
        }
    }

    public static final void j(zc zcVar, e1 e1Var, v3.q qVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(1873232064);
        int i12 = 1;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(true) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? k0Var.f(zcVar) : k0Var.h(zcVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(e1Var) ? 256 : 128;
        }
        int i13 = 0;
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.g(false) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(qVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.o(k0Var);
                k0Var.l0(objN);
            }
            ry.z zVar = (ry.z) objN;
            String strT0 = c30.c.t0(R.string.tooltip_label, k0Var);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            e1 e1Var2 = (e1) objN2;
            v3.q qVarW = n4.d.w(a4.d.A(p4.i0.a(p4.i0.a(qVar, zcVar, new o(zcVar, i13)), zcVar, new o(zcVar, i12)).k1(new i0(new s1(10, strT0, zVar, zcVar))), new s1(9, zVar, e1Var2, zcVar)), new as.g0(7, zcVar, e1Var, e1Var2, false));
            g1 g1VarD = s1.r.d(v3.b.f30505i, false);
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
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            m2.k.v((i11 >> 15) & 14, k0Var, dVar, true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.l(zcVar, e1Var, qVar, dVar, i10, 9);
        }
    }

    public static final v3.q k(v3.q qVar, o1.o oVar, i2 i2Var, yx.p pVar) {
        return qVar.k1(new s(oVar, pVar, i2Var));
    }

    public static final Object l(f1 f1Var) {
        Object objC0 = f1Var.c0();
        s4.l0 l0Var = objC0 instanceof s4.l0 ? (s4.l0) objC0 : null;
        if (l0Var != null) {
            return l0Var.M();
        }
        return null;
    }

    public static final v3.c m(fc fcVar) {
        if (fcVar instanceof fc) {
            return fcVar.f35179a;
        }
        r00.a.o(fcVar, "Unknown position: ");
        return null;
    }

    public static final int n(e6 e6Var) {
        return System.identityHashCode(e6Var);
    }

    public static final float o(e3.k0 k0Var) {
        long j11 = ((r5) k0Var.j(u5.f36202b)).f35963b.f35379l.f9080b.f9089c;
        long j12 = d3.o.f6385l;
        if ((1095216660480L & j11) != 4294967296L) {
            j11 = j12;
        }
        return ((r5.c) k0Var.j(h1.f30629h)).R(j11) / 2.0f;
    }

    public static final b0 p(boolean z11, e3.k0 k0Var, int i10, int i11) {
        if ((i11 & 2) != 0) {
            z11 = true;
        }
        boolean z12 = (i11 & 4) != 0;
        Object systemService = ((Context) k0Var.j(v4.h0.f30617b)).getSystemService("accessibility");
        systemService.getClass();
        Object obj = (AccessibilityManager) systemService;
        boolean z13 = ((((i10 & 896) ^ 384) > 256 && k0Var.g(z12)) || (i10 & 384) == 256) | ((((i10 & 14) ^ 6) > 4 && k0Var.g(true)) || (i10 & 6) == 4) | ((((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.g(z11)) || (i10 & 48) == 32);
        Object objN = k0Var.N();
        Object obj2 = e3.j.f7681a;
        if (z13 || objN == obj2) {
            objN = new b0(true, z11, z12);
            k0Var.l0(objN);
        }
        b0 b0Var = (b0) objN;
        e8.a0 a0Var = (e8.a0) k0Var.j(f8.i.f9232a);
        boolean zF = k0Var.f(b0Var) | k0Var.h(obj);
        Object objN2 = k0Var.N();
        if (zF || objN2 == obj2) {
            objN2 = new r1(b0Var, 16, obj);
            k0Var.l0(objN2);
        }
        yx.l lVar = (yx.l) objN2;
        boolean zF2 = k0Var.f(b0Var) | k0Var.h(obj);
        Object objN3 = k0Var.N();
        if (zF2 || objN3 == obj2) {
            objN3 = new xt.l(b0Var, 8, obj);
            k0Var.l0(objN3);
        }
        g(a0Var, lVar, (yx.a) objN3, k0Var, 0);
        return b0Var;
    }

    public static final g q(b2.a aVar, h1.a0 a0Var, e3.k0 k0Var, int i10) {
        boolean zF = k0Var.f(a0Var);
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (zF || objN == obj) {
            objN = new e(aVar, a0Var);
            k0Var.l0(objN);
        }
        e eVar = (e) objN;
        Object objN2 = k0Var.N();
        ox.c cVar = null;
        if (objN2 == obj) {
            objN2 = c30.c.a(-1, 6, null);
            k0Var.l0(objN2);
        }
        Object obj2 = (ty.n) objN2;
        boolean zH = ((((i10 & 14) ^ 6) > 4 && k0Var.f(aVar)) || (i10 & 6) == 4) | k0Var.h(obj2);
        Object objN3 = k0Var.N();
        if (zH || objN3 == obj) {
            objN3 = new xt.l(obj2, 10, aVar);
            k0Var.l0(objN3);
        }
        e3.q.j((yx.a) objN3, k0Var);
        boolean zH2 = k0Var.h(obj2) | k0Var.f(eVar);
        Object objN4 = k0Var.N();
        if (zH2 || objN4 == obj) {
            objN4 = new pl.c(obj2, eVar, cVar, 28);
            k0Var.l0(objN4);
        }
        e3.q.h(eVar, obj2, (yx.p) objN4, k0Var);
        r5.c cVar2 = (r5.c) k0Var.j(h1.f30629h);
        eVar.f37482d = cVar2;
        boolean zF2 = k0Var.f(cVar2) | k0Var.f(eVar);
        Object objN5 = k0Var.N();
        if (zF2 || objN5 == obj) {
            objN5 = new g(eVar);
            k0Var.l0(objN5);
        }
        return (g) objN5;
    }

    public static final int r(int i10, int i11) {
        if (i10 == Integer.MAX_VALUE) {
            return i10;
        }
        int i12 = i10 - i11;
        if (i12 < 0) {
            return 0;
        }
        return i12;
    }

    public static final float s(e3.k0 k0Var) {
        float f7 = ((r5.f) k0Var.j(v4.f36248c)).f25839i;
        if (Float.isNaN(f7)) {
            f7 = 0.0f;
        }
        float f11 = (f7 - d3.a.O) / 2.0f;
        if (f11 < 0.0f) {
            return 0.0f;
        }
        return f11;
    }
}
