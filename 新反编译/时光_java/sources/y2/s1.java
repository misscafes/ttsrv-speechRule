package y2;

import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.legato.kazusa.xtmd.R;
import java.util.UUID;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f36024a = new o3.d(new xt.a(7), -489887388, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f36025b = new o3.d(new xt.a(8), 1629163587, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f36026c = new o3.d(new xt.a(9), -546752734, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f36027d = new o3.d(new xt.a(10), 1572298241, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f36028e = new o3.d(new xt.a(11), -91331245, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h8 f36029f = new h8(new g8());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f36030g = 16.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f36031h = 12.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f36032i = 20.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f36033j = 80.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f36034k = 32.0f;

    public static final void A(final v3.q qVar, final yx.p pVar, final yx.p pVar2, final c4.d1 d1Var, final long j11, final long j12, final long j13, final long j14, final o3.d dVar, e3.k0 k0Var, final int i10) {
        int i11;
        yx.p pVar3;
        yx.p pVar4;
        c4.d1 d1Var2;
        long j15;
        k0Var.d0(-1218779924);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            pVar3 = pVar;
            i11 |= k0Var.h(pVar3) ? 32 : 16;
        } else {
            pVar3 = pVar;
        }
        if ((i10 & 384) == 0) {
            pVar4 = pVar2;
            i11 |= k0Var.h(pVar4) ? 256 : 128;
        } else {
            pVar4 = pVar2;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.g(false) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            d1Var2 = d1Var;
            i11 |= k0Var.f(d1Var2) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            d1Var2 = d1Var;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.e(j11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.e(j12) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            j15 = j13;
            i11 |= k0Var.e(j15) ? 8388608 : 4194304;
        } else {
            j15 = j13;
        }
        if ((100663296 & i10) == 0) {
            i11 |= k0Var.e(j14) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i11 |= k0Var.h(dVar) ? 536870912 : 268435456;
        }
        if (k0Var.S(i11 & 1, (306783379 & i11) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            float f7 = d3.k.P;
            o3.d dVarD = o3.i.d(-1343524879, new pv.a(pVar3, dVar, pVar4, j15, j14), k0Var);
            int i12 = (i11 & 14) | 12779520;
            int i13 = i11 >> 9;
            na.a(qVar, d1Var2, j11, j12, 0.0f, f7, null, dVarD, k0Var, i12 | (i13 & Token.ASSIGN_MUL) | (i13 & 896) | (i13 & 7168), 80);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.fa
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    s1.A(qVar, pVar, pVar2, d1Var, j11, j12, j13, j14, dVar, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void B(final v9 v9Var, v3.q qVar, c4.d1 d1Var, long j11, long j12, long j13, long j14, long j15, e3.k0 k0Var, final int i10) {
        int i11;
        final v3.q qVar2;
        final c4.d1 d1Var2;
        final long j16;
        final long j17;
        final long j18;
        final long j19;
        final long j21;
        long jE;
        long jE2;
        long jE3;
        long jE4;
        long jE5;
        int i12;
        v3.q qVar3;
        long j22;
        o3.d dVarD;
        o3.d dVarD2;
        k0Var.d0(274621471);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(v9Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i13 = i11 | 432;
        if ((i10 & 3072) == 0) {
            i13 = i11 | 1456;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i13 |= 4194304;
        }
        if ((100663296 & i10) == 0) {
            i13 |= 33554432;
        }
        final int i14 = 0;
        final int i15 = 1;
        if (k0Var.S(i13 & 1, (38347923 & i13) != 38347922)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                c4.d1 d1VarB = u8.b(d3.k.Q, k0Var);
                jE = r1.e(d3.k.O, k0Var);
                jE2 = r1.e(d3.k.S, k0Var);
                d3.f fVar = d3.k.M;
                jE3 = r1.e(fVar, k0Var);
                jE4 = r1.e(fVar, k0Var);
                jE5 = r1.e(d3.k.R, k0Var);
                i12 = i13 & (-268434433);
                d1Var2 = d1VarB;
                qVar3 = v3.n.f30526i;
            } else {
                k0Var.V();
                d1Var2 = d1Var;
                jE = j11;
                jE2 = j12;
                jE3 = j13;
                jE4 = j14;
                jE5 = j15;
                i12 = i13 & (-268434433);
                qVar3 = qVar;
            }
            k0Var.r();
            String str = ((y9) v9Var).f36406a.f36459b;
            if (str != null) {
                k0Var.b0(-663827885);
                long j23 = jE3;
                j22 = j23;
                dVarD = o3.i.d(-1378313599, new b5(j23, v9Var, 2, str), k0Var);
                k0Var.q(false);
            } else {
                j22 = jE3;
                k0Var.b0(-663528921);
                k0Var.q(false);
                dVarD = null;
            }
            if (((y9) v9Var).f36406a.f36460c) {
                k0Var.b0(-663364435);
                dVarD2 = o3.i.d(-1812633777, new yx.p() { // from class: y2.da
                    @Override // yx.p
                    public final Object invoke(Object obj, Object obj2) {
                        int i16 = i14;
                        jx.w wVar = jx.w.f15819a;
                        v9 v9Var2 = v9Var;
                        switch (i16) {
                            case 0:
                                e3.k0 k0Var2 = (e3.k0) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    k0Var2.V();
                                } else {
                                    String strC = z2.r.c(R.string.m3c_snackbar_dismiss, k0Var2);
                                    wc.b(uc.a(390, k0Var2), o3.i.d(1030267332, new at.k0(strC, 12), k0Var2), wc.c(k0Var2), null, false, o3.i.d(1926608556, new vt.w(v9Var2, 14, strC), k0Var2), k0Var2, 100663344, 248);
                                }
                                break;
                            default:
                                e3.k0 k0Var3 = (e3.k0) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    k0Var3.V();
                                } else {
                                    jc.b(((y9) v9Var2).f36406a.f36458a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 0, 0, 262142);
                                }
                                break;
                        }
                        return wVar;
                    }
                }, k0Var);
                k0Var.q(false);
            } else {
                k0Var.b0(-662598425);
                k0Var.q(false);
                dVarD2 = null;
            }
            long j24 = jE4;
            j16 = jE;
            j17 = jE2;
            o3.d dVar = dVarD;
            long j25 = jE5;
            A(s1.k.s(qVar3, 12.0f), dVar, dVarD2, d1Var2, j16, j17, j24, j25, o3.i.d(-1266389126, new yx.p() { // from class: y2.da
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i16 = i15;
                    jx.w wVar = jx.w.f15819a;
                    v9 v9Var2 = v9Var;
                    switch (i16) {
                        case 0:
                            e3.k0 k0Var2 = (e3.k0) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                k0Var2.V();
                            } else {
                                String strC = z2.r.c(R.string.m3c_snackbar_dismiss, k0Var2);
                                wc.b(uc.a(390, k0Var2), o3.i.d(1030267332, new at.k0(strC, 12), k0Var2), wc.c(k0Var2), null, false, o3.i.d(1926608556, new vt.w(v9Var2, 14, strC), k0Var2), k0Var2, 100663344, 248);
                            }
                            break;
                        default:
                            e3.k0 k0Var3 = (e3.k0) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                k0Var3.V();
                            } else {
                                jc.b(((y9) v9Var2).f36406a.f36458a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var3, 0, 0, 262142);
                            }
                            break;
                    }
                    return wVar;
                }
            }, k0Var), k0Var, ((i12 << 3) & 7168) | 805306368);
            j21 = j25;
            qVar2 = qVar3;
            j19 = j24;
            j18 = j22;
        } else {
            k0Var.V();
            qVar2 = qVar;
            d1Var2 = d1Var;
            j16 = j11;
            j17 = j12;
            j18 = j13;
            j19 = j14;
            j21 = j15;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.ea
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    s1.B(v9Var, qVar2, d1Var2, j16, j17, j18, j19, j21, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void C(View view, r5.c cVar, yx.a aVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1319522472);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(view) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            boolean zH = k0Var.h(view) | ((i11 & 896) == 256);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new ut.r1(view, 9, aVar);
                k0Var.l0(objN);
            }
            e3.q.c(view, cVar, (yx.l) objN, k0Var);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 13, view, cVar, aVar);
        }
    }

    public static final void D(boolean z11, f5.s0 s0Var, z6 z6Var, boolean z12, yx.p pVar, e3.k0 k0Var, int i10) {
        f5.s0 s0Var2;
        e3.k0 k0Var2;
        yx.p pVar2;
        k0Var.d0(-2136267443);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | (k0Var.f(s0Var) ? 32 : 16) | (k0Var.f(z6Var) ? 256 : 128) | (k0Var.g(z12) ? 2048 : 1024) | (k0Var.h(pVar) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            s0Var2 = s0Var;
            k0Var2 = k0Var;
            z2.r.a(!z12 ? z6Var.f36453g : z11 ? z6Var.f36448b : z6Var.f36451e, s0Var2, pVar, k0Var2, (i11 & Token.ASSIGN_MUL) | ((i11 >> 6) & 896));
            pVar2 = pVar;
        } else {
            s0Var2 = s0Var;
            k0Var2 = k0Var;
            pVar2 = pVar;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new tv.w(z11, s0Var2, z6Var, z12, pVar2, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0249  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void E(final y2.pa r24, final o3.d r25, final v3.q r26, final boolean r27, boolean r28, boolean r29, yx.l r30, o3.d r31, e3.k0 r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.E(y2.pa, o3.d, v3.q, boolean, boolean, boolean, yx.l, o3.d, e3.k0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void F(yx.a r17, v3.q r18, boolean r19, c4.d1 r20, y2.q0 r21, s1.u1 r22, o3.d r23, e3.k0 r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.F(yx.a, v3.q, boolean, c4.d1, y2.q0, s1.u1, o3.d, e3.k0, int, int):void");
    }

    public static final void G(final String str, final yx.l lVar, final v3.q qVar, final boolean z11, f5.s0 s0Var, final yx.p pVar, final yx.p pVar2, final yx.p pVar3, final yx.p pVar4, final boolean z12, final k5.h0 h0Var, final d2.r1 r1Var, final d2.q1 q1Var, final boolean z13, final int i10, final int i11, final c4.d1 d1Var, final sb sbVar, e3.k0 k0Var, final int i12, final int i13, final int i14) {
        String str2;
        int i15;
        yx.l lVar2;
        v3.q qVar2;
        int i16;
        yx.p pVar5;
        int i17;
        yx.p pVar6;
        final k5.h0 h0Var2;
        int i18;
        int i19;
        e3.k0 k0Var2;
        final f5.s0 s0Var2;
        f5.s0 s0Var3;
        k0Var.d0(-154966360);
        if ((i12 & 6) == 0) {
            str2 = str;
            i15 = (k0Var.f(str2) ? 4 : 2) | i12;
        } else {
            str2 = str;
            i15 = i12;
        }
        if ((i12 & 48) == 0) {
            lVar2 = lVar;
            i15 |= k0Var.h(lVar2) ? 32 : 16;
        } else {
            lVar2 = lVar;
        }
        if ((i12 & 384) == 0) {
            qVar2 = qVar;
            i15 |= k0Var.f(qVar2) ? 256 : 128;
        } else {
            qVar2 = qVar;
        }
        if ((i12 & 3072) == 0) {
            i15 |= k0Var.g(z11) ? 2048 : 1024;
        }
        if ((i12 & ArchiveEntry.AE_IFBLK) == 0) {
            i15 |= k0Var.g(false) ? 16384 : 8192;
        }
        if ((i12 & Archive.FORMAT_TAR) == 0) {
            i15 |= 65536;
        }
        int i21 = i12 & 1572864;
        int i22 = Archive.FORMAT_MTREE;
        if (i21 == 0) {
            i16 = 196608;
            pVar5 = pVar;
            i15 |= k0Var.h(pVar5) ? 1048576 : 524288;
        } else {
            i16 = 196608;
            pVar5 = pVar;
        }
        if ((i12 & 12582912) == 0) {
            i15 |= k0Var.h(pVar2) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i15 |= k0Var.h(null) ? 67108864 : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i15 |= k0Var.h(pVar3) ? 536870912 : 268435456;
        }
        if ((i13 & 6) == 0) {
            i17 = i13 | (k0Var.h(null) ? 4 : 2);
        } else {
            i17 = i13;
        }
        if ((i13 & 48) == 0) {
            i17 |= k0Var.h(null) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            pVar6 = pVar4;
            i17 |= k0Var.h(pVar6) ? 256 : 128;
        } else {
            pVar6 = pVar4;
        }
        if ((i13 & 3072) == 0) {
            i17 |= k0Var.g(z12) ? 2048 : 1024;
        }
        if ((i13 & ArchiveEntry.AE_IFBLK) == 0) {
            h0Var2 = h0Var;
            i17 |= k0Var.f(h0Var2) ? 16384 : 8192;
        } else {
            h0Var2 = h0Var;
        }
        if ((i13 & i16) == 0) {
            i17 |= k0Var.f(r1Var) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i13 & 1572864) == 0) {
            if (k0Var.f(q1Var)) {
                i22 = 1048576;
            }
            i17 |= i22;
        }
        if ((i13 & 12582912) == 0) {
            i17 |= k0Var.g(z13) ? 8388608 : 4194304;
        }
        if ((i13 & 100663296) == 0) {
            i17 |= k0Var.d(i10) ? 67108864 : 33554432;
        }
        if ((i13 & 805306368) == 0) {
            i17 |= k0Var.d(i11) ? 536870912 : 268435456;
        }
        if ((i14 & 6) == 0) {
            i18 = i14 | (k0Var.f(null) ? 4 : 2);
        } else {
            i18 = i14;
        }
        if ((i14 & 48) == 0) {
            i19 = i18 | (k0Var.f(d1Var) ? 32 : 16);
        } else {
            i19 = i18;
        }
        if ((i14 & 384) == 0) {
            i19 |= k0Var.f(sbVar) ? 256 : 128;
        }
        if (k0Var.S(i15 & 1, ((i15 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i19 & Token.TARGET) == 146) ? false : true)) {
            k0Var.X();
            if ((i12 & 1) == 0 || k0Var.A()) {
                s0Var3 = (f5.s0) k0Var.j(jc.f35442a);
            } else {
                k0Var.V();
                s0Var3 = s0Var;
            }
            k0Var.r();
            k0Var.b0(488158419);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = b.a.u(k0Var);
            }
            final q1.j jVar = (q1.j) objN;
            k0Var.q(false);
            k0Var.b0(1401225826);
            long jC = s0Var3.c();
            if (jC == 16) {
                jC = sbVar.e(z11, z12, ((Boolean) l0.i.o(jVar, k0Var, 0).getValue()).booleanValue());
            }
            long j11 = jC;
            k0Var.q(false);
            final f5.s0 s0VarE = s0Var3.e(new f5.s0(j11, 0L, null, 0L, 0L, 0, 0, 0L, 16777214));
            e3.w1 w1VarA = r2.w1.f25728a.a(sbVar.f36082k);
            final String str3 = str2;
            f5.s0 s0Var4 = s0Var3;
            final yx.p pVar7 = pVar6;
            final v3.q qVar3 = qVar2;
            final yx.p pVar8 = pVar5;
            final yx.l lVar3 = lVar2;
            yx.p pVar9 = new yx.p() { // from class: y2.bc
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    e3.k0 k0Var3 = (e3.k0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k0Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String strC = z2.r.c(R.string.default_error_message, k0Var3);
                        v3.q qVarA = qVar3;
                        final boolean z14 = z12;
                        if (z14) {
                            qVarA = c5.r.a(qVarA, false, new sp.b2(strC, 25));
                        }
                        v3.q qVarA2 = s1.i2.a(qVarA, 280.0f, 56.0f);
                        final sb sbVar2 = sbVar;
                        c4.f1 f1Var = new c4.f1(z14 ? sbVar2.f36081j : sbVar2.f36080i);
                        final String str4 = str3;
                        final boolean z15 = z11;
                        final boolean z16 = z13;
                        final k5.h0 h0Var3 = h0Var2;
                        final q1.j jVar2 = jVar;
                        final yx.p pVar10 = pVar8;
                        final yx.p pVar11 = pVar2;
                        final yx.p pVar12 = pVar3;
                        final yx.p pVar13 = pVar7;
                        final c4.d1 d1Var2 = d1Var;
                        d2.a0.a(str4, lVar3, qVarA2, z15, false, s0VarE, r1Var, q1Var, z16, i10, i11, h0Var3, null, jVar2, f1Var, o3.i.d(1451491557, new yx.q() { // from class: y2.zb
                            @Override // yx.q
                            public final Object b(Object obj3, Object obj4, Object obj5) {
                                yx.p pVar14 = (yx.p) obj3;
                                e3.k0 k0Var4 = (e3.k0) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= k0Var4.h(pVar14) ? 4 : 2;
                                }
                                if (k0Var4.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    x1.f36340g.d(str4, pVar14, z15, z16, h0Var3, jVar2, z14, pVar10, pVar11, pVar12, pVar13, d1Var2, sbVar2, null, null, k0Var4, (iIntValue2 << 3) & Token.ASSIGN_MUL);
                                } else {
                                    k0Var4.V();
                                }
                                return jx.w.f15819a;
                            }
                        }, k0Var3), k0Var3, 0, Archive.FORMAT_TAR, ArchiveEntry.AE_IFIFO);
                    } else {
                        k0Var3.V();
                    }
                    return jx.w.f15819a;
                }
            };
            k0Var2 = k0Var;
            e3.q.a(w1VarA, o3.i.d(1459735400, pVar9, k0Var2), k0Var2, 56);
            s0Var2 = s0Var4;
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
            s0Var2 = s0Var;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.cc
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i12 | 1);
                    int iG2 = e3.q.G(i13);
                    int iG3 = e3.q.G(i14);
                    s1.G(str, lVar, qVar, z11, s0Var2, pVar, pVar2, pVar3, pVar4, z12, h0Var, r1Var, q1Var, z13, i10, i11, d1Var, sbVar, (e3.k0) obj, iG, iG2, iG3);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:314:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void H(final m2.h r48, final v3.q r49, boolean r50, boolean r51, f5.s0 r52, y2.fc r53, final yx.q r54, yx.p r55, yx.p r56, yx.p r57, d2.r1 r58, m2.a r59, m2.g r60, j1.t2 r61, c4.d1 r62, y2.sb r63, final s1.u1 r64, e3.k0 r65, final int r66, final int r67, final int r68, final int r69) {
        /*
            Method dump skipped, instruction units count: 1115
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.H(m2.h, v3.q, boolean, boolean, f5.s0, y2.fc, yx.q, yx.p, yx.p, yx.p, d2.r1, m2.a, m2.g, j1.t2, c4.d1, y2.sb, s1.u1, e3.k0, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:234:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void I(yx.p r38, final yx.p r39, yx.q r40, final yx.p r41, final yx.p r42, final yx.p r43, final yx.p r44, final boolean r45, final y2.fc r46, final z2.r0 r47, final z2.r0 r48, final z2.r0 r49, final o3.d r50, yx.p r51, s1.u1 r52, e3.k0 r53, final int r54, final int r55) {
        /*
            Method dump skipped, instruction units count: 1590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.I(yx.p, yx.p, yx.q, yx.p, yx.p, yx.p, yx.p, boolean, y2.fc, z2.r0, z2.r0, z2.r0, o3.d, yx.p, s1.u1, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void J(final boolean r37, final yx.l r38, final v3.q r39, boolean r40, y2.qc r41, y2.nc r42, y2.v0 r43, s1.u1 r44, final o3.d r45, e3.k0 r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 1143
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.J(boolean, yx.l, v3.q, boolean, y2.qc, y2.nc, y2.v0, s1.u1, o3.d, e3.k0, int, int):void");
    }

    public static final void K(boolean z11, yx.l lVar, v3.q qVar, boolean z12, qc qcVar, nc ncVar, v0 v0Var, s1.y1 y1Var, o3.d dVar, e3.k0 k0Var, int i10) {
        boolean z13;
        int i11;
        yx.l lVar2;
        v3.q qVar2;
        boolean z14;
        qc qcVar2;
        nc ncVar2;
        v0 v0Var2;
        qc qcVarC;
        int i12;
        int i13;
        v0 v0VarB;
        nc ncVar3;
        k0Var.d0(-1466986964);
        if ((i10 & 6) == 0) {
            z13 = z11;
            i11 = (k0Var.g(z13) ? 4 : 2) | i10;
        } else {
            z13 = z11;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            lVar2 = lVar;
            i11 |= k0Var.h(lVar2) ? 32 : 16;
        } else {
            lVar2 = lVar;
        }
        if ((i10 & 384) == 0) {
            qVar2 = qVar;
            i11 |= k0Var.f(qVar2) ? 256 : 128;
        } else {
            qVar2 = qVar;
        }
        int i14 = i11 | 3072;
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i14 = i11 | 11264;
        }
        if ((196608 & i10) == 0) {
            i14 |= 65536;
        }
        if ((1572864 & i10) == 0) {
            i14 |= Archive.FORMAT_MTREE;
        }
        int i15 = 12582912 | i14;
        if ((100663296 & i10) == 0) {
            i15 |= k0Var.f(y1Var) ? 67108864 : 33554432;
        }
        int i16 = i15 | 805306368;
        boolean z15 = true;
        if (k0Var.S(i16 & 1, (306783379 & i16) != 306783378)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                float f7 = oc.f35747a;
                float f11 = r0.f35938a;
                qcVarC = oc.c(r0.d(), k0Var);
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                nc ncVar4 = q1Var.f35840m0;
                if (ncVar4 == null) {
                    i12 = -4186113;
                    nc ncVar5 = new nc(r1.d(q1Var, d3.k.G0), r1.d(q1Var, d3.k.H0), c4.z.b(d3.k.B0, r1.d(q1Var, d3.k.A0)), c4.z.b(d3.k.D0, r1.d(q1Var, d3.k.C0)), r1.d(q1Var, d3.k.E0), r1.d(q1Var, d3.k.F0));
                    q1Var.f35840m0 = ncVar5;
                    ncVar4 = ncVar5;
                } else {
                    i12 = -4186113;
                }
                i13 = i16 & i12;
                v0VarB = r0.b();
                ncVar3 = ncVar4;
            } else {
                k0Var.V();
                z15 = z12;
                qcVarC = qcVar;
                ncVar3 = ncVar;
                i13 = i16 & (-4186113);
                v0VarB = v0Var;
            }
            k0Var.r();
            int i17 = 2147483646 & i13;
            boolean z16 = z15;
            v0 v0Var3 = v0VarB;
            J(z13, lVar2, qVar2, z16, qcVarC, ncVar3, v0Var3, y1Var, dVar, k0Var, i17, 0);
            v0Var2 = v0Var3;
            ncVar2 = ncVar3;
            qcVar2 = qcVarC;
            z14 = z16;
        } else {
            k0Var.V();
            z14 = z12;
            qcVar2 = qcVar;
            ncVar2 = ncVar;
            v0Var2 = v0Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new mv.b(z11, lVar, qVar, z14, qcVar2, ncVar2, v0Var2, y1Var, dVar, i10);
        }
    }

    public static final void L(e5.a aVar, yx.a aVar2, e4.i iVar, e4.i iVar2, v3.q qVar, boolean z11, c1 c1Var, e3.k0 k0Var, int i10) {
        int i11;
        e5.a aVar3;
        v3.q qVarD;
        v3.q qVar2;
        k0Var.d0(-406243761);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.d(aVar.ordinal()) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? k0Var.f(iVar) : k0Var.h(iVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & ArchiveEntry.AE_IFIFO) == 0 ? k0Var.f(iVar2) : k0Var.h(iVar2) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(qVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.g(z11) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.f(c1Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i11 |= k0Var.f(null) ? 8388608 : 4194304;
        }
        if (k0Var.S(i11 & 1, (4793491 & i11) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            float f7 = d3.c.f6202f / 2.0f;
            long j11 = c4.z.f3609i;
            b2.g gVar = b2.i.f2527a;
            b2.e eVar = new b2.e(25.0f);
            f8 f8VarA = e8.a(false, f7, j11, new b2.g(eVar, eVar, eVar, eVar), 240);
            v3.n nVar = v3.n.f30526i;
            if (aVar2 != null) {
                aVar3 = aVar;
                qVarD = a2.h.d(aVar3, f8VarA, z11, new c5.l(1), aVar2);
            } else {
                aVar3 = aVar;
                qVarD = nVar;
            }
            if (aVar2 != null) {
                s4.w wVar = v4.f36246a;
                qVar2 = e6.f35089i;
            } else {
                qVar2 = nVar;
            }
            v3.q qVarK1 = qVar.k1(qVar2).k1(qVarD).k1(s1.k.s(nVar, 2.0f));
            int i12 = ((i11 >> 15) & 14) | ((i11 << 3) & Token.ASSIGN_MUL) | ((i11 >> 9) & 7168) | 32768;
            int i13 = i11 << 6;
            h(z11, aVar3, qVarK1, c1Var, iVar, iVar2, k0Var, i12 | (57344 & i13) | Archive.FORMAT_ISO9660 | (i13 & Archive.FORMAT_AR));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a1(aVar, aVar2, iVar, iVar2, qVar, z11, c1Var, i10);
        }
    }

    public static v3.q M(v3.q qVar, boolean z11) {
        return qVar.k1(new g3(z11));
    }

    public static y0 N(long j11, long j12, long j13, long j14, e3.k0 k0Var, int i10) {
        y0 y0Var;
        long jB = (i10 & 2) != 0 ? r1.b(j11, k0Var) : j12;
        long j15 = (i10 & 4) != 0 ? c4.z.f3609i : j13;
        long jB2 = (i10 & 8) != 0 ? c4.z.b(0.38f, jB) : j14;
        q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
        y0 y0Var2 = q1Var.f35817a0;
        if (y0Var2 == null) {
            d3.f fVar = d3.b.f6185x0;
            y0 y0Var3 = new y0(r1.d(q1Var, fVar), r1.a(r1.d(q1Var, fVar), q1Var), c4.j0.k(c4.z.b(d3.b.A0, r1.d(q1Var, d3.b.z0)), r1.d(q1Var, fVar)), c4.z.b(0.38f, r1.a(r1.d(q1Var, fVar), q1Var)));
            q1Var.f35817a0 = y0Var3;
            y0Var = y0Var3;
            jB = jB;
        } else {
            y0Var = y0Var2;
        }
        return y0Var.a(j11, jB, j15, jB2);
    }

    public static z0 O() {
        return new z0(0.0f, 0.0f, 0.0f, d3.b.C0, d3.b.B0, 0.0f);
    }

    public static ra P(e3.k0 k0Var) {
        q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
        ra raVar = q1Var.f35855u0;
        long j11 = q1Var.f35845p;
        if (raVar != null) {
            return raVar;
        }
        long jD = r1.d(q1Var, d3.k.f6310k0);
        long jD2 = r1.d(q1Var, d3.k.f6315n0);
        long j12 = c4.z.f3608h;
        long jD3 = r1.d(q1Var, d3.k.f6313m0);
        long jD4 = r1.d(q1Var, d3.k.f6328u0);
        long jD5 = r1.d(q1Var, d3.k.f6334x0);
        long jD6 = r1.d(q1Var, d3.k.f6326t0);
        long jD7 = r1.d(q1Var, d3.k.f6332w0);
        long jK = c4.j0.k(c4.z.b(d3.k.X, r1.d(q1Var, d3.k.W)), j11);
        long jD8 = r1.d(q1Var, d3.k.f6290a0);
        float f7 = d3.k.f6292b0;
        ra raVar2 = new ra(jD, jD2, j12, jD3, jD4, jD5, jD6, jD7, jK, c4.j0.k(c4.z.b(f7, jD8), j11), j12, c4.j0.k(c4.z.b(d3.k.Z, r1.d(q1Var, d3.k.Y)), j11), c4.j0.k(c4.z.b(d3.k.f6296d0, r1.d(q1Var, d3.k.f6294c0)), j11), c4.j0.k(c4.z.b(f7, r1.d(q1Var, d3.k.f6302g0)), j11), c4.j0.k(c4.z.b(f7, r1.d(q1Var, d3.k.f6304h0)), j11), c4.j0.k(c4.z.b(d3.k.f6300f0, r1.d(q1Var, d3.k.f6298e0)), j11));
        q1Var.f35855u0 = raVar2;
        return raVar2;
    }

    public static yx.l Q(e3.k0 k0Var) {
        e3.x2 x2Var = u5.f36202b;
        long j11 = ((r5) k0Var.j(x2Var)).f35962a.f35820c;
        long j12 = ((r5) k0Var.j(x2Var)).f35962a.f35816a;
        boolean zE = k0Var.e(j11) | k0Var.e(j12);
        Object objN = k0Var.N();
        if (zE || objN == e3.j.f7681a) {
            sc scVar = new sc(0, j11, j12);
            k0Var.l0(scVar);
            objN = scVar;
        }
        return (yx.l) objN;
    }

    public static final void R(e4.e eVar, long j11, float f7, float f11) {
        float f12 = f7 / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (eVar.a() >> 32)) - f12) - f11;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.a() & 4294967295L)) / 2.0f;
        e4.e.R0(eVar, j11, f12, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 120);
    }

    public static c1 S(q1 q1Var) {
        c1 c1Var = q1Var.f35829g0;
        if (c1Var != null) {
            return c1Var;
        }
        long jD = r1.d(q1Var, d3.c.f6201e);
        long j11 = c4.z.f3608h;
        long jD2 = r1.d(q1Var, d3.c.f6200d);
        d3.f fVar = d3.c.f6197a;
        long jD3 = r1.d(q1Var, fVar);
        d3.f fVar2 = d3.c.f6198b;
        long jD4 = r1.d(q1Var, fVar2);
        float f7 = d3.c.f6199c;
        c1 c1Var2 = new c1(jD, j11, jD3, j11, c4.z.b(f7, jD4), j11, c4.z.b(f7, r1.d(q1Var, fVar2)), r1.d(q1Var, fVar), r1.d(q1Var, d3.c.f6205i), c4.z.b(f7, r1.d(q1Var, fVar2)), c4.z.b(d3.c.f6203g, r1.d(q1Var, d3.c.f6204h)), c4.z.b(f7, r1.d(q1Var, fVar2)), jD2);
        q1Var.f35829g0 = c1Var2;
        return c1Var2;
    }

    public static y0 T(q1 q1Var) {
        y0 y0Var = q1Var.f35819b0;
        if (y0Var != null) {
            return y0Var;
        }
        d3.f fVar = d3.b.O;
        long jD = r1.d(q1Var, fVar);
        long jA = r1.a(r1.d(q1Var, fVar), q1Var);
        d3.f fVar2 = d3.b.R;
        y0 y0Var2 = new y0(jD, jA, c4.j0.k(c4.z.b(d3.b.T, r1.d(q1Var, fVar2)), r1.d(q1Var, fVar2)), c4.z.b(0.38f, r1.a(r1.d(q1Var, fVar), q1Var)));
        q1Var.f35819b0 = y0Var2;
        return y0Var2;
    }

    public static final boolean U(KeyEvent keyEvent) {
        long jK = n4.d.k(keyEvent);
        int i10 = n4.a.O;
        return n4.a.a(jK, n4.a.f19936h) || n4.a.a(jK, n4.a.f19945r) || n4.a.a(jK, n4.a.E);
    }

    public static final b9 V(int i10, int i11, e3.k0 k0Var) {
        final int i12 = 1;
        final int i13 = 0;
        boolean z11 = (i11 & 1) == 0;
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        Object obj2 = objN;
        if (objN == obj) {
            Object d3Var = new wt.d3(21);
            k0Var.l0(d3Var);
            obj2 = d3Var;
        }
        yx.l lVar = (yx.l) obj2;
        int i14 = (i10 & 14) | 384;
        float f7 = y8.f36405a;
        final float f11 = f0.f35138c;
        final float f12 = f0.f35139d;
        final r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
        boolean zF = k0Var.f(cVar) | k0Var.c(f11);
        Object objN2 = k0Var.N();
        Object obj3 = objN2;
        if (zF || objN2 == obj) {
            Object obj4 = new yx.a() { // from class: y2.v8
                @Override // yx.a
                public final Object invoke() {
                    float fB0;
                    int i15 = i13;
                    float f13 = f11;
                    r5.c cVar2 = cVar;
                    switch (i15) {
                        case 0:
                            fB0 = cVar2.B0(f13);
                            break;
                        default:
                            fB0 = cVar2.B0(f13);
                            break;
                    }
                    return Float.valueOf(fB0);
                }
            };
            k0Var.l0(obj4);
            obj3 = obj4;
        }
        yx.a aVar = (yx.a) obj3;
        boolean zF2 = k0Var.f(cVar) | k0Var.c(f12);
        Object objN3 = k0Var.N();
        Object obj5 = objN3;
        if (zF2 || objN3 == obj) {
            Object obj6 = new yx.a() { // from class: y2.v8
                @Override // yx.a
                public final Object invoke() {
                    float fB0;
                    int i15 = i12;
                    float f13 = f12;
                    r5.c cVar2 = cVar;
                    switch (i15) {
                        case 0:
                            fB0 = cVar2.B0(f13);
                            break;
                        default:
                            fB0 = cVar2.B0(f13);
                            break;
                    }
                    return Float.valueOf(fB0);
                }
            };
            k0Var.l0(obj6);
            obj5 = obj6;
        }
        yx.a aVar2 = (yx.a) obj5;
        Object[] objArr = {Boolean.valueOf(z11), lVar, Boolean.FALSE};
        sp.v0 v0Var = new sp.v0(new xt.a(17), 5, new es.y2(z11, aVar, aVar2, lVar));
        if ((((i14 & 14) ^ 6) <= 4 || !k0Var.g(z11)) && (i14 & 6) != 4) {
            i12 = 0;
        }
        int i15 = (k0Var.f(aVar) ? 1 : 0) | i12 | (k0Var.f(aVar2) ? 1 : 0) | (k0Var.f(lVar) ? 1 : 0) | (k0Var.g(false) ? 1 : 0);
        Object objN4 = k0Var.N();
        if (i15 != 0 || objN4 == obj) {
            Object qVar = new at.q(z11, aVar, aVar2, c9.f34992i, lVar);
            k0Var.l0(qVar);
            objN4 = qVar;
        }
        return (b9) r3.l.e(objArr, v0Var, (yx.a) objN4, k0Var, 0);
    }

    public static final void a(final yx.a aVar, final o3.d dVar, final v3.q qVar, final yx.p pVar, final yx.p pVar2, final yx.p pVar3, c4.d1 d1Var, final long j11, final long j12, final long j13, final long j14, v5.t tVar, e3.k0 k0Var, final int i10) {
        yx.a aVar2;
        int i11;
        o3.d dVar2;
        v3.q qVar2;
        final c4.d1 d1Var2;
        final v5.t tVar2;
        c4.d1 d1VarB;
        int i12;
        v5.t tVar3;
        k0Var.d0(94478519);
        if ((i10 & 6) == 0) {
            aVar2 = aVar;
            i11 = (k0Var.h(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            dVar2 = dVar;
            i11 |= k0Var.h(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i10 & 384) == 0) {
            qVar2 = qVar;
            i11 |= k0Var.f(qVar2) ? 256 : 128;
        } else {
            qVar2 = qVar;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(pVar) ? 2048 : 1024;
        }
        int i13 = i11 | ArchiveEntry.AE_IFBLK;
        if ((196608 & i10) == 0) {
            i13 |= k0Var.h(pVar2) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i13 |= k0Var.h(pVar3) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i13 |= 4194304;
        }
        if ((100663296 & i10) == 0) {
            i13 |= k0Var.e(j11) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i13 |= k0Var.e(j12) ? 536870912 : 268435456;
        }
        int i14 = (k0Var.c(0.0f) ? 256 : 128) | (k0Var.e(j13) ? 4 : 2) | (k0Var.e(j14) ? 32 : 16) | 3072;
        if (k0Var.S(i13 & 1, ((306783379 & i13) == 306783378 && (i14 & 1171) == 1170) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                s1.y1 y1Var = a.f34809a;
                d1VarB = u8.b(d3.b.f6061J, k0Var);
                i12 = i13 & (-29360129);
                tVar3 = new v5.t();
            } else {
                k0Var.V();
                tVar3 = tVar;
                i12 = i13 & (-29360129);
                d1VarB = d1Var;
            }
            k0Var.r();
            int i15 = i12 & 2147483646;
            int i16 = i14 & 8190;
            o3.d dVar3 = dVar2;
            c4.d1 d1Var3 = d1VarB;
            h.c(aVar2, dVar3, qVar2, pVar, pVar2, pVar3, d1Var3, j11, j12, j13, j14, tVar3, k0Var, i15, i16);
            d1Var2 = d1Var3;
            tVar2 = tVar3;
        } else {
            k0Var.V();
            d1Var2 = d1Var;
            tVar2 = tVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.i
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i10 | 1);
                    s1.a(aVar, dVar, qVar, pVar, pVar2, pVar3, d1Var2, j11, j12, j13, j14, tVar2, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void b(final boolean z11, final yx.a aVar, final o3.d dVar, final c4.d1 d1Var, final f5.s0 s0Var, final f5.s0 s0Var2, final s1.u1 u1Var, final float f7, final float f11, z6 z6Var, final v3.q qVar, final boolean z12, final yx.p pVar, final int i10, q1.j jVar, e3.k0 k0Var, final int i11, final int i12) {
        int i13;
        yx.a aVar2;
        int i14;
        int i15;
        int i16;
        e3.k0 k0Var2;
        z6 z6Var2;
        q1.j jVar2;
        e3.w2 w2Var;
        boolean z13;
        e3.k0 k0Var3;
        o3.d dVarD;
        q1.i iVar;
        k0Var.d0(-1169830672);
        if ((i11 & 6) == 0) {
            i13 = (k0Var.g(z11) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            aVar2 = aVar;
            i13 |= k0Var.h(aVar2) ? 32 : 16;
        } else {
            aVar2 = aVar;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.h(dVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.f(d1Var) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.c(56.0f) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i11 & Archive.FORMAT_TAR) == 0) {
            i13 |= k0Var.f(s0Var) ? 131072 : 65536;
        }
        int i17 = i11 & 1572864;
        int i18 = Archive.FORMAT_MTREE;
        if (i17 == 0) {
            i13 |= k0Var.f(s0Var2) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= k0Var.f(u1Var) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i14 = 196608;
            i13 |= k0Var.c(4.0f) ? 67108864 : 33554432;
        } else {
            i14 = 196608;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= k0Var.c(f7) ? 536870912 : 268435456;
        }
        int i19 = i13;
        if ((i12 & 6) == 0) {
            i15 = (k0Var.c(8.0f) ? 4 : 2) | i12;
        } else {
            i15 = i12;
        }
        if ((i12 & 48) == 0) {
            i15 |= k0Var.c(f11) ? 32 : 16;
        }
        int i21 = i15;
        if ((i12 & 384) == 0) {
            i16 = i21 | (k0Var.f(z6Var) ? 256 : 128);
        } else {
            i16 = i21;
        }
        int i22 = i16;
        if ((i12 & 3072) == 0) {
            i22 |= k0Var.f(qVar) ? 2048 : 1024;
        }
        if ((i12 & ArchiveEntry.AE_IFBLK) == 0) {
            i22 |= k0Var.g(z12) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((i12 & i14) == 0) {
            i22 |= k0Var.h(pVar) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            if (k0Var.d(i10)) {
                i18 = 1048576;
            }
            i22 |= i18;
        }
        if ((i12 & 12582912) == 0) {
            i22 |= k0Var.f(jVar) ? 8388608 : 4194304;
        }
        if (k0Var.S(i19 & 1, ((i19 & 306783379) == 306783378 && (i22 & 4793491) == 4793490) ? false : true)) {
            o3.d dVarD2 = o3.i.d(1907207050, new nu.b(!z12 ? z6Var.f36452f : z11 ? z6Var.f36447a : z6Var.f36450d, dVar), k0Var);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = m2.k.d(0, k0Var);
            }
            e3.m1 m1Var = (e3.m1) objN;
            v3.q qVarA = a2.d.a(qVar, z11, jVar, null, z12, new c5.l(4), aVar2);
            jVar2 = jVar;
            e3.x2 x2Var = v4.f36248c;
            v3.q qVarA2 = s1.i2.a(qVarA, ((r5.f) k0Var.j(x2Var)).f25839i, ((r5.f) k0Var.j(x2Var)).f25839i);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new bs.a(m1Var, 4);
                k0Var.l0(objN2);
            }
            v3.q qVarO = s4.j0.o(qVarA2, (yx.l) objN2);
            s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, true);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarO);
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
            boolean z14 = i10 == 0;
            float f12 = z11 ? 1.0f : 0.0f;
            d3.h hVar = d3.h.f6256i;
            e3.w2 w2VarB = h1.e.b(f12, b0.K(hVar, k0Var), null, k0Var, 0, 28);
            e3.w2 w2VarB2 = h1.e.b(z14 ? 0.0f : 1.0f, b0.K(hVar, k0Var), null, k0Var, 0, 28);
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                w2Var = w2VarB2;
                objN3 = e3.q.r(new at.q(z14, s0Var, s0Var2, w2VarB2, 3));
                k0Var.l0(objN3);
            } else {
                w2Var = w2VarB2;
            }
            e3.w2 w2Var2 = (e3.w2) objN3;
            if (pVar != null) {
                k0Var.b0(-1950043088);
                z6Var2 = z6Var;
                k0Var3 = k0Var;
                dVarD = o3.i.d(144656166, new tv.w(z11, z6Var2, z12, pVar, w2Var2), k0Var3);
                z13 = false;
                k0Var3.q(false);
            } else {
                z6Var2 = z6Var;
                z13 = false;
                k0Var3 = k0Var;
                k0Var3.b0(-1949720812);
                k0Var3.q(false);
                dVarD = null;
            }
            if (z14) {
                k0Var3.b0(-1949560201);
                r5.c cVar = (r5.c) k0Var3.j(v4.h1.f30629h);
                boolean zF = k0Var3.f(cVar) | ((i19 & 57344) == 16384 ? true : z13);
                Object objN4 = k0Var3.N();
                if (zF || objN4 == w0Var) {
                    objN4 = new xt.l(cVar, 2, m1Var);
                    k0Var3.l0(objN4);
                }
                yx.a aVar3 = (yx.a) objN4;
                boolean zF2 = ((i22 & 29360128) == 8388608 ? true : z13) | k0Var3.f(aVar3);
                Object objN5 = k0Var3.N();
                if (zF2 || objN5 == w0Var) {
                    objN5 = new z2.d0(jVar2, aVar3);
                    k0Var3.l0(objN5);
                }
                k0Var3.q(z13);
                iVar = (z2.d0) objN5;
            } else {
                k0Var3.b0(-1948790440);
                k0Var3.q(z13);
                iVar = null;
            }
            if (iVar == null) {
                iVar = jVar2;
            }
            long j11 = z6Var2.f36449c;
            boolean zF3 = k0Var3.f(w2VarB);
            Object objN6 = k0Var3.N();
            if (zF3 || objN6 == w0Var) {
                objN6 = new p40.y3(12, w2VarB);
                k0Var3.l0(objN6);
            }
            yx.a aVar4 = (yx.a) objN6;
            boolean zF4 = k0Var3.f(w2Var);
            Object objN7 = k0Var3.N();
            if (zF4 || objN7 == w0Var) {
                objN7 = new p40.y3(13, w2Var);
                k0Var3.l0(objN7);
            }
            int i23 = i19 << 3;
            int i24 = ((i19 >> 3) & 896) | ArchiveEntry.AE_IFBLK | ((i22 >> 3) & Archive.FORMAT_AR) | (234881024 & i23) | (i23 & 1879048192);
            int i25 = i22 << 3;
            e3.k0 k0Var4 = k0Var3;
            c(iVar, j11, d1Var, aVar4, dVarD2, i10, (yx.a) objN7, dVarD, u1Var, f7, f11, k0Var4, i24, ((i19 >> 27) & 14) | (i25 & Token.ASSIGN_MUL) | (i25 & 896));
            k0Var2 = k0Var4;
            k0Var2.q(true);
        } else {
            k0Var2 = k0Var;
            z6Var2 = z6Var;
            jVar2 = jVar;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final z6 z6Var3 = z6Var2;
            final q1.j jVar3 = jVar2;
            y1VarT.f7820d = new yx.p() { // from class: y2.b7
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i11 | 1);
                    int iG2 = e3.q.G(i12);
                    s1.b(z11, aVar, dVar, d1Var, s0Var, s0Var2, u1Var, f7, f11, z6Var3, qVar, z12, pVar, i10, jVar3, (e3.k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(final q1.i iVar, final long j11, final c4.d1 d1Var, final yx.a aVar, final o3.d dVar, final int i10, final yx.a aVar2, final yx.p pVar, final s1.u1 u1Var, final float f7, final float f11, e3.k0 k0Var, final int i11, final int i12) {
        int i13;
        int i14;
        v3.n nVar;
        Object gdVar;
        boolean z11;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1964418729);
        if ((i11 & 6) == 0) {
            i13 = (k0Var2.f(iVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var2.e(j11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var2.f(d1Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var2.h(aVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var2.h(dVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i11) == 0) {
            i13 |= k0Var2.d(i10) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= k0Var2.h(aVar2) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= k0Var2.h(pVar) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= k0Var2.f(u1Var) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= k0Var2.c(4.0f) ? 536870912 : 268435456;
        }
        int i15 = i13;
        if ((i12 & 6) == 0) {
            i14 = i12 | (k0Var2.c(f7) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= k0Var2.c(8.0f) ? 32 : 16;
        }
        int i16 = i14;
        if ((i12 & 384) == 0) {
            i16 |= k0Var2.c(f11) ? 256 : 128;
        }
        if (k0Var2.S(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & Token.TARGET) == 146) ? false : true)) {
            nv.a aVar3 = new nv.a(4);
            v3.n nVar2 = v3.n.f30526i;
            v3.q qVarM = s4.j0.m(nVar2, aVar3);
            if (pVar != null) {
                nVar = nVar2;
                gdVar = new n(i10, aVar2, aVar, u1Var, f11);
            } else {
                nVar = nVar2;
                gdVar = new gd(f7, f7, aVar);
            }
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarM);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, gdVar, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var2, dVar2);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            int i17 = i15 >> 3;
            q(iVar, d1Var, k0Var2, (i15 & 14) | (i17 & Token.ASSIGN_MUL));
            p(j11, d1Var, aVar, k0Var2, i17 & 1022);
            k0Var2 = k0Var2;
            v3.q qVarN = s4.j0.n(nVar, "icon");
            v3.i iVar2 = v3.b.f30505i;
            s4.g1 g1VarD = s1.r.d(iVar2, false);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarN);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar2);
            e3.q.E(k0Var2, qVarG2, eVar4);
            m2.k.v((i15 >> 12) & 14, k0Var2, dVar, true);
            if (pVar != null) {
                k0Var2.b0(1071084366);
                v3.q qVarN2 = s4.j0.n(nVar, "label");
                s4.g1 g1VarD2 = s1.r.d(iVar2, false);
                int iHashCode3 = Long.hashCode(k0Var2.T);
                o3.h hVarL3 = k0Var2.l();
                v3.q qVarG3 = v10.c.g(k0Var2, qVarN2);
                k0Var2.f0();
                if (k0Var2.S) {
                    k0Var2.k(fVar);
                } else {
                    k0Var2.o0();
                }
                e3.q.E(k0Var2, g1VarD2, eVar);
                e3.q.E(k0Var2, hVarL3, eVar2);
                m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar2);
                e3.q.E(k0Var2, qVarG3, eVar4);
                z11 = true;
                m2.k.x((i15 >> 21) & 14, pVar, k0Var2, true, false);
            } else {
                z11 = true;
                k0Var2.b0(1071165090);
                k0Var2.q(false);
            }
            k0Var2.q(z11);
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.c7
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(i11 | 1);
                    int iG2 = e3.q.G(i12);
                    s1.c(iVar, j11, d1Var, aVar, dVar, i10, aVar2, pVar, u1Var, f7, f11, (e3.k0) obj, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(yx.a r29, v3.q r30, boolean r31, c4.d1 r32, y2.q0 r33, y2.v0 r34, j1.x r35, s1.u1 r36, o3.d r37, e3.k0 r38, int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.d(yx.a, v3.q, boolean, c4.d1, y2.q0, y2.v0, j1.x, s1.u1, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(v3.q r20, c4.d1 r21, y2.y0 r22, y2.z0 r23, j1.x r24, o3.d r25, e3.k0 r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.e(v3.q, c4.d1, y2.y0, y2.z0, j1.x, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(yx.a r25, v3.q r26, boolean r27, c4.d1 r28, y2.y0 r29, y2.z0 r30, j1.x r31, o3.d r32, e3.k0 r33, int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.f(yx.a, v3.q, boolean, c4.d1, y2.y0, y2.z0, j1.x, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(boolean r23, yx.l r24, v3.q r25, boolean r26, y2.c1 r27, e3.k0 r28, int r29, int r30) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.g(boolean, yx.l, v3.q, boolean, y2.c1, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0185 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0140 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(boolean r28, e5.a r29, v3.q r30, y2.c1 r31, e4.i r32, e4.i r33, e3.k0 r34, int r35) {
        /*
            Method dump skipped, instruction units count: 1153
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.h(boolean, e5.a, v3.q, y2.c1, e4.i, e4.i, e3.k0, int):void");
    }

    public static final void i(yx.a aVar, v3.q qVar, boolean z11, c4.d1 d1Var, y0 y0Var, z0 z0Var, o3.d dVar, e3.k0 k0Var, int i10) {
        yx.a aVar2;
        int i11;
        v3.q qVar2;
        boolean z12;
        c4.d1 d1Var2;
        z0 z0Var2;
        int i12;
        c4.d1 d1VarB;
        z0 z0Var3;
        k0Var.d0(-129138571);
        if ((i10 & 6) == 0) {
            aVar2 = aVar;
            i11 = (k0Var.h(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            qVar2 = qVar;
            i11 |= k0Var.f(qVar2) ? 32 : 16;
        } else {
            qVar2 = qVar;
        }
        int i13 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i13 = i11 | 1408;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.f(y0Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= 65536;
        }
        int i14 = i13 | 1572864;
        if ((12582912 & i10) == 0) {
            i14 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        boolean z13 = true;
        if (k0Var.S(i14 & 1, (4793491 & i14) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                i12 = i14 & (-465921);
                d1VarB = u8.b(d3.b.Q, k0Var);
                z0Var3 = new z0(d3.b.P, d3.b.X, d3.b.V, d3.b.W, d3.b.U, d3.b.S);
            } else {
                k0Var.V();
                z13 = z11;
                z0Var3 = z0Var;
                i12 = i14 & (-465921);
                d1VarB = d1Var;
            }
            k0Var.r();
            int i15 = 1572864 | (i12 & 14) | (i12 & Token.ASSIGN_MUL) | (i12 & 896) | (57344 & i12);
            int i16 = i12 << 3;
            boolean z14 = z13;
            f(aVar2, qVar2, z14, d1VarB, y0Var, z0Var3, null, dVar, k0Var, i15 | (29360128 & i16) | (i16 & 234881024), 0);
            d1Var2 = d1VarB;
            z0Var2 = z0Var3;
            z12 = z14;
        } else {
            k0Var.V();
            z12 = z11;
            d1Var2 = d1Var;
            z0Var2 = z0Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a1(aVar, qVar, z12, d1Var2, y0Var, z0Var2, dVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(boolean r25, yx.l r26, v3.q r27, o3.d r28, e3.k0 r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.j(boolean, yx.l, v3.q, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(o3.d r19, final o3.d r20, final yx.a r21, v3.q r22, boolean r23, c4.d1 r24, long r25, long r27, y2.n3 r29, e3.k0 r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.k(o3.d, o3.d, yx.a, v3.q, boolean, c4.d1, long, long, y2.n3, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(yx.a r24, v3.q r25, boolean r26, c4.d1 r27, y2.q0 r28, y2.v0 r29, s1.u1 r30, o3.d r31, e3.k0 r32, int r33, int r34) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.l(yx.a, v3.q, boolean, c4.d1, y2.q0, y2.v0, s1.u1, o3.d, e3.k0, int, int):void");
    }

    public static final void m(yx.a aVar, v3.q qVar, c4.d1 d1Var, long j11, long j12, n3 n3Var, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        yx.a aVar2;
        int i12;
        c4.d1 d1VarB;
        long j13;
        long j14;
        n3 n3Var2;
        k0Var.d0(748201188);
        if ((i10 & 6) == 0) {
            aVar2 = aVar;
            i12 = (k0Var.h(aVar2) ? 4 : 2) | i10;
        } else {
            aVar2 = aVar;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                d1VarB = d1Var;
                int i13 = k0Var.f(d1VarB) ? 256 : 128;
                i12 |= i13;
            } else {
                d1VarB = d1Var;
            }
            i12 |= i13;
        } else {
            d1VarB = d1Var;
        }
        if ((i10 & 3072) == 0) {
            j13 = j11;
            i12 |= k0Var.e(j13) ? 2048 : 1024;
        } else {
            j13 = j11;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            j14 = j12;
            i12 |= k0Var.e(j14) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            j14 = j12;
        }
        if ((196608 & i10) == 0) {
            if ((i11 & 32) == 0) {
                n3Var2 = n3Var;
                int i14 = k0Var.f(n3Var2) ? Archive.FORMAT_SHAR : 65536;
                i12 |= i14;
            } else {
                n3Var2 = n3Var;
            }
            i12 |= i14;
        } else {
            n3Var2 = n3Var;
        }
        if ((i11 & 64) != 0) {
            i12 |= 1572864;
        } else if ((i10 & 1572864) == 0) {
            i12 |= k0Var.f(null) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i12 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        if (k0Var.S(i12 & 1, (4793491 & i12) != 4793490)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                if ((i11 & 4) != 0) {
                    d1VarB = u8.b(d3.a.f6049o, k0Var);
                    i12 &= -897;
                }
                if ((i11 & 32) != 0) {
                    i12 &= -458753;
                    n3Var2 = new n3(d3.b.f6111i0, d3.b.f6129l0, d3.b.f6117j0, d3.b.f6123k0);
                }
            } else {
                k0Var.V();
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
                if ((i11 & 32) != 0) {
                    i12 &= -458753;
                }
            }
            n3 n3Var3 = n3Var2;
            k0Var.r();
            int i15 = i12 << 9;
            long j15 = j13;
            c4.d1 d1Var2 = d1VarB;
            n(aVar2, jd.a(d3.b.Z, k0Var), d3.a.f6050p, qVar, d1Var2, j15, j14, n3Var3, dVar, k0Var, (i15 & 1879048192) | (i12 & 14) | 3456 | (57344 & i15) | (458752 & i15) | (3670016 & i15) | (29360128 & i15) | (234881024 & i15), (i12 >> 21) & 14);
            d1VarB = d1Var2;
            n3Var2 = n3Var3;
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vu.b(aVar, qVar, d1VarB, j11, j12, n3Var2, dVar, i10, i11);
        }
    }

    public static final void n(final yx.a aVar, final f5.s0 s0Var, final float f7, final v3.q qVar, final c4.d1 d1Var, final long j11, final long j12, final n3 n3Var, final o3.d dVar, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        o3.d dVar2;
        int i13;
        int i14;
        v3.q qVar2;
        k0Var.d0(121669932);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(s0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.c(f7) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.c(56.0f) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(qVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.f(d1Var) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= k0Var.e(j11) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i12 |= k0Var.e(j12) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i12 |= k0Var.f(n3Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i12 |= k0Var.f(null) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            dVar2 = dVar;
            i13 = i11 | (k0Var.h(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i13 = i11;
        }
        boolean z11 = true;
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 3) == 2) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            k0Var.b0(-282853233);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = b.a.u(k0Var);
            }
            q1.j jVar = (q1.j) objN;
            k0Var.q(false);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = new wt.d3(15);
                k0Var.l0(objN2);
            }
            v3.q qVarA = c5.r.a(qVar, false, (yx.l) objN2);
            float f11 = n3Var.f35649a;
            int i15 = i12 >> 21;
            int i16 = i15 & Token.ASSIGN_MUL;
            boolean zF = k0Var.f(jVar);
            Object objN3 = k0Var.N();
            if (zF || objN3 == obj) {
                i14 = i12;
                qVar2 = qVarA;
                objN3 = new q3(n3Var.f35649a, n3Var.f35650b, n3Var.f35652d, n3Var.f35651c);
                k0Var.l0(objN3);
            } else {
                i14 = i12;
                qVar2 = qVarA;
            }
            q3 q3Var = (q3) objN3;
            boolean zH = k0Var.h(q3Var);
            if (((i16 ^ 48) <= 32 || !k0Var.f(n3Var)) && (i15 & 48) != 32) {
                z11 = false;
            }
            boolean z12 = zH | z11;
            Object objN4 = k0Var.N();
            if (z12 || objN4 == obj) {
                objN4 = new m3(q3Var, n3Var, null, 0);
                k0Var.l0(objN4);
            }
            e3.q.f(k0Var, n3Var, (yx.p) objN4);
            boolean zF2 = k0Var.f(jVar) | k0Var.h(q3Var);
            Object objN5 = k0Var.N();
            if (zF2 || objN5 == obj) {
                objN5 = new qt.j(jVar, q3Var, null, 22);
                k0Var.l0(objN5);
            }
            e3.q.f(k0Var, jVar, (yx.p) objN5);
            final o3.d dVar3 = dVar2;
            int i17 = i14 >> 6;
            na.c(aVar, qVar2, false, d1Var, j11, j12, f11, ((r5.f) q3Var.f35873e.f11775c.X.getValue()).f25839i, null, jVar, o3.i.d(-1779603465, new yx.p() { // from class: y2.s3
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    e3.k0 k0Var2 = (e3.k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        z2.r.a(j12, s0Var, o3.i.d(-1767363041, new e(f7, dVar3), k0Var2), k0Var2, 384);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, (i14 & 14) | (i17 & 7168) | (57344 & i17) | (i17 & Archive.FORMAT_AR), 260);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: y2.t3
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    s1.n(aVar, s0Var, f7, qVar, d1Var, j11, j12, n3Var, dVar, (e3.k0) obj2, iG, iG2);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(float r19, int r20, int r21, long r22, e3.k0 r24, v3.q r25) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.o(float, int, int, long, e3.k0, v3.q):void");
    }

    public static final void p(long j11, c4.d1 d1Var, yx.a aVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-273382589);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.e(j11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(d1Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            v3.q qVarN = s4.j0.n(v3.n.f30526i, "indicator");
            boolean z11 = (i11 & 896) == 256;
            Object objN = k0Var.N();
            if (z11 || objN == e3.j.f7681a) {
                objN = new bu.c(9, aVar);
                k0Var.l0(objN);
            }
            s1.r.a(j1.o.b(c4.j0.q(qVarN, (yx.l) objN), j11, d1Var), k0Var, 0);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new nu.m(j11, d1Var, aVar, i10, 2);
        }
    }

    public static final void q(q1.i iVar, c4.d1 d1Var, e3.k0 k0Var, int i10) {
        int i11;
        c4.d1 d1Var2;
        k0Var.d0(-629069867);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(iVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(d1Var) ? 32 : 16;
        }
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            d1Var2 = d1Var;
            s1.r.a(j1.k1.a(z3.i.a(s4.j0.n(v3.n.f30526i, "indicatorRipple"), d1Var), iVar, e8.a(false, 0.0f, 0L, d1Var2, 247)), k0Var, 0);
        } else {
            d1Var2 = d1Var;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.e(iVar, d1Var2, i10, 11);
        }
    }

    public static final void r(o3.d dVar, yx.p pVar, yx.p pVar2, f5.s0 s0Var, long j11, long j12, e3.k0 k0Var, int i10) {
        yx.p pVar3;
        f5.s0 s0Var2;
        yx.p pVar4;
        int i11;
        boolean z11;
        boolean z12;
        long j13 = j12;
        k0Var.d0(-321841045);
        int i12 = i10 | (k0Var.h(dVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.h(pVar2) ? 256 : 128) | (k0Var.f(s0Var) ? 2048 : 1024) | (k0Var.e(j11) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.e(j13) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i12 & 1, (74899 & i12) != 74898)) {
            float f7 = pVar2 == null ? 8.0f : 0.0f;
            v3.n nVar = v3.n.f30526i;
            v3.q qVarW = s1.k.w(nVar, 16.0f, 0.0f, f7, 0.0f, 10);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = new ha();
                k0Var.l0(objN);
            }
            s4.g1 g1Var = (s4.g1) objN;
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
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var, g1Var, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var, numValueOf, eVar3);
            u4.d dVar2 = u4.g.f28923h;
            e3.q.A(k0Var, dVar2);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var, qVarG, eVar4);
            v3.q qVarU = s1.k.u(s4.j0.n(nVar, "text"), 0.0f, 6.0f, 1);
            v3.i iVar = v3.b.f30505i;
            s4.g1 g1VarD = s1.r.d(iVar, false);
            int iHashCode2 = Long.hashCode(k0Var.T);
            o3.h hVarL2 = k0Var.l();
            v3.q qVarG2 = v10.c.g(k0Var, qVarU);
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, eVar);
            e3.q.E(k0Var, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var, eVar3, k0Var, dVar2);
            e3.q.E(k0Var, qVarG2, eVar4);
            m2.k.v(i12 & 14, k0Var, dVar, true);
            if (pVar != null) {
                k0Var.b0(989211000);
                v3.q qVarN = s4.j0.n(nVar, "action");
                s4.g1 g1VarD2 = s1.r.d(iVar, false);
                int iHashCode3 = Long.hashCode(k0Var.T);
                o3.h hVarL3 = k0Var.l();
                v3.q qVarG3 = v10.c.g(k0Var, qVarN);
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD2, eVar);
                e3.q.E(k0Var, hVarL3, eVar2);
                m2.k.w(iHashCode3, k0Var, eVar3, k0Var, dVar2);
                e3.q.E(k0Var, qVarG3, eVar4);
                s0Var2 = s0Var;
                i11 = 8;
                pVar4 = pVar;
                e3.q.b(new e3.w1[]{m2.k.e(j11, u1.f36189a), jc.f35442a.a(s0Var2)}, pVar4, k0Var, (i12 & Token.ASSIGN_MUL) | 8);
                k0Var.q(true);
                z11 = false;
                k0Var.q(false);
            } else {
                s0Var2 = s0Var;
                i11 = 8;
                z11 = false;
                pVar4 = pVar;
                k0Var.b0(989526208);
                k0Var.q(false);
            }
            if (pVar2 != null) {
                k0Var.b0(989574568);
                v3.q qVarN2 = s4.j0.n(nVar, "dismissAction");
                s4.g1 g1VarD3 = s1.r.d(iVar, z11);
                int iHashCode4 = Long.hashCode(k0Var.T);
                o3.h hVarL4 = k0Var.l();
                v3.q qVarG4 = v10.c.g(k0Var, qVarN2);
                k0Var.f0();
                if (k0Var.S) {
                    k0Var.k(fVar);
                } else {
                    k0Var.o0();
                }
                e3.q.E(k0Var, g1VarD3, eVar);
                e3.q.E(k0Var, hVarL4, eVar2);
                m2.k.w(iHashCode4, k0Var, eVar3, k0Var, dVar2);
                e3.q.E(k0Var, qVarG4, eVar4);
                j13 = j12;
                pVar3 = pVar2;
                e3.q.a(m2.k.e(j13, u1.f36189a), pVar3, k0Var, i11 | ((i12 >> 3) & Token.ASSIGN_MUL));
                z12 = true;
                k0Var.q(true);
                k0Var.q(false);
            } else {
                pVar3 = pVar2;
                z12 = true;
                j13 = j12;
                k0Var.b0(989843648);
                k0Var.q(z11);
            }
            k0Var.q(z12);
        } else {
            pVar3 = pVar2;
            s0Var2 = s0Var;
            pVar4 = pVar;
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ca(dVar, pVar4, pVar3, s0Var2, j11, j13, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void s(final yx.a r25, v3.q r26, final y2.b9 r27, float r28, boolean r29, c4.d1 r30, final long r31, final long r33, long r35, final o3.d r37, yx.p r38, y2.l6 r39, final o3.d r40, e3.k0 r41, final int r42) {
        /*
            Method dump skipped, instruction units count: 551
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.s(yx.a, v3.q, y2.b9, float, boolean, c4.d1, long, long, long, o3.d, yx.p, y2.l6, o3.d, e3.k0, int):void");
    }

    public static final void t(final yx.a aVar, long j11, final l6 l6Var, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        l6 l6Var2;
        final r5.m mVar;
        boolean z11;
        boolean z12;
        long j12 = j11;
        k0Var.d0(-85756322);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.e(j12) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            l6Var2 = l6Var;
            i11 |= k0Var.f(l6Var2) ? 256 : 128;
        } else {
            l6Var2 = l6Var;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        int i12 = i11;
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            View view = (View) k0Var.j(v4.h0.f30621f);
            r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
            r5.m mVar2 = (r5.m) k0Var.j(v4.h1.f30634n);
            e3.i0 i0VarB = e3.q.B(k0Var);
            e3.e1 e1VarC = e3.q.C(dVar, k0Var);
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new wt.y1(11);
                k0Var.l0(objN);
            }
            UUID uuid = (UUID) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
            boolean zF = k0Var.f(view) | k0Var.f(cVar);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                mVar = mVar2;
                z11 = true;
                z12 = false;
                h6 h6Var = new h6(aVar, l6Var2, j12, view, mVar, cVar, uuid);
                j12 = j12;
                o3.d dVar2 = new o3.d(new cs.e0(23, e1VarC), 1379699857, true);
                g6 g6Var = h6Var.f35262r0;
                g6Var.setParentCompositionContext(i0VarB);
                g6Var.f35203x0.setValue(dVar2);
                g6Var.f35204y0 = true;
                g6Var.d();
                k0Var.l0(h6Var);
                objN2 = h6Var;
            } else {
                mVar = mVar2;
                z11 = true;
                z12 = false;
            }
            final h6 h6Var2 = (h6) objN2;
            boolean zH = k0Var.h(h6Var2);
            Object objN3 = k0Var.N();
            if (zH || objN3 == obj) {
                objN3 = new vu.n(h6Var2, 11);
                k0Var.l0(objN3);
            }
            e3.q.d(h6Var2, (yx.l) objN3, k0Var);
            boolean zH2 = k0Var.h(h6Var2) | ((i12 & 14) == 4 ? z11 : z12) | ((i12 & 896) == 256 ? z11 : z12);
            if ((((i12 & Token.ASSIGN_MUL) ^ 48) <= 32 || !k0Var.e(j12)) && (i12 & 48) != 32) {
                z11 = z12;
            }
            boolean zD = zH2 | z11 | k0Var.d(mVar.ordinal());
            Object objN4 = k0Var.N();
            if (zD || objN4 == obj) {
                final long j13 = j12;
                Object obj2 = new yx.a() { // from class: y2.m6
                    @Override // yx.a
                    public final Object invoke() {
                        h6Var2.f(aVar, l6Var, j13, mVar);
                        return jx.w.f15819a;
                    }
                };
                k0Var.l0(obj2);
                objN4 = obj2;
            }
            e3.q.j((yx.a) objN4, k0Var);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p40.w0(aVar, j11, l6Var, dVar, i10);
        }
    }

    public static final void u(yx.a aVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1646555525);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            C((View) k0Var.j(v4.h0.f30621f), (r5.c) k0Var.j(v4.h1.f30629h), aVar, k0Var, (i11 << 6) & 896);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b50.b(aVar, i10, 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(yx.a r24, v3.q r25, boolean r26, c4.d1 r27, y2.q0 r28, j1.x r29, s1.u1 r30, o3.d r31, e3.k0 r32, int r33, int r34) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.v(yx.a, v3.q, boolean, c4.d1, y2.q0, j1.x, s1.u1, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void w(final java.lang.String r41, final yx.l r42, v3.q r43, boolean r44, boolean r45, f5.s0 r46, yx.p r47, yx.p r48, yx.p r49, yx.p r50, yx.p r51, k5.h0 r52, d2.r1 r53, d2.q1 r54, boolean r55, int r56, int r57, c4.d1 r58, y2.sb r59, e3.k0 r60, final int r61, final int r62, final int r63) {
        /*
            Method dump skipped, instruction units count: 935
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.w(java.lang.String, yx.l, v3.q, boolean, boolean, f5.s0, yx.p, yx.p, yx.p, yx.p, yx.p, k5.h0, d2.r1, d2.q1, boolean, int, int, c4.d1, y2.sb, e3.k0, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x057c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(final yx.p r40, final yx.q r41, yx.p r42, final yx.p r43, final yx.p r44, final yx.p r45, final yx.p r46, final boolean r47, final y2.fc r48, final z2.r0 r49, final z2.r0 r50, final z2.r0 r51, final yx.l r52, final o3.d r53, yx.p r54, s1.u1 r55, e3.k0 r56, final int r57, final int r58) {
        /*
            Method dump skipped, instruction units count: 1617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.x(yx.p, yx.q, yx.p, yx.p, yx.p, yx.p, yx.p, boolean, y2.fc, z2.r0, z2.r0, z2.r0, yx.l, o3.d, yx.p, s1.u1, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void y(boolean r24, yx.a r25, v3.q r26, boolean r27, y2.b8 r28, e3.k0 r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.s1.y(boolean, yx.a, v3.q, boolean, y2.b8, e3.k0, int, int):void");
    }

    public static final void z(final String str, v3.q qVar, final yx.a aVar, final yx.a aVar2, final long j11, e3.k0 k0Var, final int i10) {
        final v3.q qVar2;
        v3.q qVar3;
        k0Var.d0(-2078815310);
        int i11 = i10 | (k0Var.f(str) ? 4 : 2) | 48 | (k0Var.h(aVar) ? 256 : 128) | (k0Var.h(aVar2) ? 2048 : 1024) | (k0Var.e(j11) ? ArchiveEntry.AE_IFDIR : 8192);
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.X();
            int i13 = i10 & 1;
            v3.q qVarA = v3.n.f30526i;
            if (i13 == 0 || k0Var.A()) {
                qVar3 = qVarA;
            } else {
                k0Var.V();
                qVar3 = qVar;
            }
            k0Var.r();
            if (j11 != 16) {
                k0Var.b0(-853219337);
                e3.w0 w0Var = e3.j.f7681a;
                if (aVar != null) {
                    k0Var.b0(-853120974);
                    int i14 = i11 & 896;
                    boolean z11 = i14 == 256;
                    Object objN = k0Var.N();
                    if (z11 || objN == w0Var) {
                        objN = new o8(i12, aVar);
                        k0Var.l0(objN);
                    }
                    v3.q qVarA2 = p4.i0.a(qVarA, aVar, (PointerInputEventHandler) objN);
                    boolean z12 = ((i11 & 14) == 4) | (i14 == 256);
                    Object objN2 = k0Var.N();
                    if (z12 || objN2 == w0Var) {
                        objN2 = new ut.r1(str, 12, aVar);
                        k0Var.l0(objN2);
                    }
                    qVarA = c5.r.a(qVarA2, true, (yx.l) objN2);
                    k0Var.q(false);
                } else {
                    k0Var.b0(-852623672);
                    k0Var.q(false);
                }
                v3.q qVarK1 = s1.i2.d(qVar3, 1.0f).k1(qVarA);
                boolean z13 = ((((57344 & i11) ^ ArchiveEntry.AE_IFBLK) > 16384 && k0Var.e(j11)) || (i11 & ArchiveEntry.AE_IFBLK) == 16384) | ((i11 & 7168) == 2048);
                Object objN3 = k0Var.N();
                if (z13 || objN3 == w0Var) {
                    objN3 = new ap.c(j11, (jx.d) aVar2, 5);
                    k0Var.l0(objN3);
                }
                j1.q.b(0, k0Var, qVarK1, (yx.l) objN3);
                k0Var.q(false);
            } else {
                k0Var.b0(-852426512);
                k0Var.q(false);
            }
            qVar2 = qVar3;
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(str, qVar2, aVar, aVar2, j11, i10) { // from class: y2.n8
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ yx.a Y;
                public final /* synthetic */ yx.a Z;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f35676i;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f35677n0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    s1.z(this.f35676i, this.X, this.Y, this.Z, this.f35677n0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }
}
