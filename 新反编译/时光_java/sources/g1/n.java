package g1;

import java.util.ListIterator;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {
    /* JADX WARN: Removed duplicated region for block: B:186:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(h1.s1 r18, v3.q r19, yx.l r20, v3.d r21, yx.l r22, o3.d r23, e3.k0 r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 990
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.n.a(h1.s1, v3.q, yx.l, v3.d, yx.l, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.Object r16, v3.q r17, yx.l r18, v3.d r19, java.lang.String r20, yx.l r21, o3.d r22, e3.k0 r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.n.b(java.lang.Object, v3.q, yx.l, v3.d, java.lang.String, yx.l, o3.d, e3.k0, int, int):void");
    }

    public static final void c(h1.s1 s1Var, yx.l lVar, v3.q qVar, e1 e1Var, f1 f1Var, yx.p pVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        df.a aVar;
        f1 f1Var2;
        boolean z11;
        k0Var.d0(1912839215);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(s1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(e1Var) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.f(f1Var) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(pVar) ? Archive.FORMAT_SHAR : 65536;
        }
        int i12 = i11 | 1572864;
        if ((12582912 & i10) == 0) {
            i12 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        int i13 = i12;
        if (k0Var.S(i13 & 1, (i13 & 4793491) != 4793490)) {
            e3.p1 p1Var = s1Var.f11940d;
            df.a aVar2 = s1Var.f11937a;
            if (((Boolean) lVar.invoke(p1Var.getValue())).booleanValue() || ((Boolean) lVar.invoke(aVar2.f())).booleanValue() || s1Var.g() || s1Var.d()) {
                k0Var.b0(-232386135);
                int i14 = i13 & 14;
                int i15 = i14 | 48;
                int i16 = i15 & 14;
                boolean z12 = ((i16 ^ 6) > 4 && k0Var.f(s1Var)) || (i15 & 6) == 4;
                Object objN = k0Var.N();
                Object obj = e3.j.f7681a;
                if (z12 || objN == obj) {
                    objN = aVar2.f();
                    k0Var.l0(objN);
                }
                if (s1Var.g()) {
                    objN = aVar2.f();
                }
                k0Var.b0(1844425648);
                r0 r0VarN = n(s1Var, lVar, objN, k0Var);
                k0Var.q(false);
                Object value = s1Var.f11940d.getValue();
                k0Var.b0(1844425648);
                r0 r0VarN2 = n(s1Var, lVar, value, k0Var);
                k0Var.q(false);
                h1.s1 s1VarM = h1.d.m(s1Var, r0VarN, r0VarN2, "EnterExitTransition", k0Var, i16 | 3072);
                e1 e1VarP = y0.p(s1VarM, e1Var, k0Var, (i13 >> 6) & Token.ASSIGN_MUL);
                e3.p1 p1Var2 = s1VarM.f11940d;
                df.a aVar3 = s1VarM.f11937a;
                f1 f1VarQ = y0.q(s1VarM, f1Var, k0Var, (i13 >> 9) & Token.ASSIGN_MUL);
                e3.e1 e1VarC = e3.q.C(pVar, k0Var);
                Object objInvoke = pVar.invoke(aVar3.f(), p1Var2.getValue());
                boolean zF = k0Var.f(s1VarM) | k0Var.f(e1VarC);
                Object objN2 = k0Var.N();
                if (zF || objN2 == obj) {
                    objN2 = new ab.v(s1VarM, e1VarC, (ox.c) null);
                    k0Var.l0(objN2);
                }
                yx.p pVar2 = (yx.p) objN2;
                Object objN3 = k0Var.N();
                if (objN3 == obj) {
                    objN3 = e3.q.x(objInvoke);
                    k0Var.l0(objN3);
                }
                e3.e1 e1Var2 = (e3.e1) objN3;
                boolean zH = k0Var.h(pVar2);
                Object objN4 = k0Var.N();
                if (zH || objN4 == obj) {
                    aVar = aVar3;
                    f1Var2 = f1VarQ;
                    objN4 = new e3.u2(pVar2, e1Var2, null, 0);
                    k0Var.l0(objN4);
                } else {
                    aVar = aVar3;
                    f1Var2 = f1VarQ;
                }
                e3.q.f(k0Var, jx.w.f15819a, (yx.p) objN4);
                Object objF = aVar.f();
                r0 r0Var = r0.Y;
                if (objF == r0Var && p1Var2.getValue() == r0Var && ((Boolean) e1Var2.getValue()).booleanValue()) {
                    k0Var.b0(-229368781);
                    z11 = false;
                    k0Var.q(false);
                } else {
                    z11 = false;
                    k0Var.b0(-230699766);
                    boolean z13 = i14 == 4;
                    Object objN5 = k0Var.N();
                    if (z13 || objN5 == obj) {
                        objN5 = new i0(s1VarM);
                        k0Var.l0(objN5);
                    }
                    i0 i0Var = (i0) objN5;
                    v3.q qVarA = y0.a(s1VarM, e1VarP, f1Var2, "Built-in", k0Var, 199680, 8);
                    k0Var.b0(-7404393);
                    k0Var.q(false);
                    v3.q qVarK1 = qVar.k1(qVarA.k1(v3.n.f30526i));
                    Object objN6 = k0Var.N();
                    if (objN6 == obj) {
                        objN6 = new y(i0Var);
                        k0Var.l0(objN6);
                    }
                    y yVar = (y) objN6;
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarK1);
                    u4.h.f28927m0.getClass();
                    yx.a aVar4 = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(aVar4);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, yVar, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.v(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    dVar.b(i0Var, k0Var, Integer.valueOf((i13 >> 18) & Token.ASSIGN_MUL));
                    k0Var.q(true);
                    k0Var.q(false);
                }
                k0Var.q(z11);
            } else {
                k0Var.b0(-229362829);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new z(s1Var, lVar, qVar, e1Var, f1Var, pVar, dVar, i10);
        }
    }

    public static final void d(h1.m0 m0Var, v3.q qVar, e1 e1Var, f1 f1Var, String str, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        e1 e1Var2;
        int i12;
        f1 f1VarA;
        int i13;
        String str2;
        e1 e1Var3;
        int i14;
        e1 e1VarA;
        k0Var.d0(657024243);
        int i15 = i10 | (k0Var.f(m0Var) ? 4 : 2) | (k0Var.f(qVar) ? 32 : 16);
        int i16 = i11 & 4;
        if (i16 != 0) {
            i12 = i15 | 384;
            e1Var2 = e1Var;
        } else {
            e1Var2 = e1Var;
            i12 = i15 | (k0Var.f(e1Var2) ? 256 : 128);
        }
        int i17 = i11 & 8;
        if (i17 != 0) {
            i13 = i12 | 3072;
            f1VarA = f1Var;
        } else {
            f1VarA = f1Var;
            i13 = i12 | (k0Var.f(f1VarA) ? 2048 : 1024);
        }
        int i18 = i13 | ArchiveEntry.AE_IFBLK;
        if (k0Var.S(i18 & 1, (74899 & i18) != 74898)) {
            if (i16 != 0) {
                e1 e1VarE = y0.e(null, 3);
                b4.c cVar = h1.f2.f11833a;
                e1VarA = e1VarE.a(y0.c(h1.d.v(0.0f, 400.0f, new r5.l(4294967297L), 1), v3.b.f30509r0, g.f10184n0));
                i14 = i17;
            } else {
                i14 = i17;
                e1VarA = e1Var2;
            }
            if (i14 != 0) {
                f1 f1VarF = y0.f(null, 3);
                b4.c cVar2 = h1.f2.f11833a;
                f1VarA = f1VarF.a(y0.j(h1.d.v(0.0f, 400.0f, new r5.l(4294967297L), 1), v3.b.f30509r0, g.f10185o0));
            }
            h1.s1 s1VarT = h1.d.t(m0Var, "AnimatedVisibility", k0Var, (i18 & 14) | 48, 0);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = g.Y;
                k0Var.l0(objN);
            }
            int i19 = i18 << 3;
            h(s1VarT, (yx.l) objN, qVar, e1VarA, f1VarA, dVar, k0Var, (i19 & 57344) | (i19 & 896) | 48 | (i19 & 7168) | Archive.FORMAT_TAR);
            e1Var3 = e1VarA;
            str2 = "AnimatedVisibility";
        } else {
            k0Var.V();
            str2 = str;
            e1Var3 = e1Var2;
        }
        f1 f1Var2 = f1VarA;
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new c0(m0Var, qVar, e1Var3, f1Var2, str2, dVar, i10, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(s1.b0 r13, boolean r14, v3.q r15, g1.e1 r16, g1.f1 r17, java.lang.String r18, o3.d r19, e3.k0 r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.n.e(s1.b0, boolean, v3.q, g1.e1, g1.f1, java.lang.String, o3.d, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(s1.f2 r13, boolean r14, v3.q r15, g1.e1 r16, g1.f1 r17, java.lang.String r18, o3.d r19, e3.k0 r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.n.f(s1.f2, boolean, v3.q, g1.e1, g1.f1, java.lang.String, o3.d, e3.k0, int, int):void");
    }

    public static final void g(boolean z11, v3.q qVar, e1 e1Var, f1 f1Var, String str, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        int i12;
        v3.q qVar2;
        String str2;
        k0Var.d0(-1448730565);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.f(e1Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.f(f1Var) ? 2048 : 1024;
        }
        int i14 = i12 | ArchiveEntry.AE_IFBLK;
        if ((196608 & i10) == 0) {
            i14 |= k0Var.h(dVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if (k0Var.S(i14 & 1, (74899 & i14) != 74898)) {
            if (i13 != 0) {
                qVar = v3.n.f30526i;
            }
            qVar2 = qVar;
            h1.s1 s1VarY = h1.d.y(Boolean.valueOf(z11), "AnimatedVisibility", k0Var, (i14 & 14) | ((i14 >> 9) & Token.ASSIGN_MUL), 0);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = e.Z;
                k0Var.l0(objN);
            }
            int i15 = i14 << 3;
            h(s1VarY, (yx.l) objN, qVar2, e1Var, f1Var, dVar, k0Var, (i15 & 57344) | (i15 & 896) | 48 | (i15 & 7168) | (i14 & Archive.FORMAT_AR));
            str2 = "AnimatedVisibility";
        } else {
            k0Var.V();
            qVar2 = qVar;
            str2 = str;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a0(z11, qVar2, e1Var, f1Var, str2, dVar, i10, i11);
        }
    }

    public static final void h(h1.s1 s1Var, yx.l lVar, v3.q qVar, e1 e1Var, f1 f1Var, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        e1 e1Var2;
        f1 f1Var2;
        o3.d dVar2;
        k0Var.d0(1706321816);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(s1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(lVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            e1Var2 = e1Var;
            i11 |= k0Var.f(e1Var2) ? 2048 : 1024;
        } else {
            e1Var2 = e1Var;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            f1Var2 = f1Var;
            i11 |= k0Var.f(f1Var2) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            f1Var2 = f1Var;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            dVar2 = dVar;
            i11 |= k0Var.h(dVar2) ? Archive.FORMAT_SHAR : 65536;
        } else {
            dVar2 = dVar;
        }
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            int i12 = i11 & Token.ASSIGN_MUL;
            int i13 = i11 & 14;
            boolean z11 = (i12 == 32) | (i13 == 4);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (z11 || objN == w0Var) {
                objN = new e0(lVar, s1Var);
                k0Var.l0(objN);
            }
            v3.q qVarM = s4.j0.m(qVar, (yx.q) objN);
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = f0.f10171i;
                k0Var.l0(objN2);
            }
            c(s1Var, lVar, qVarM, e1Var2, f1Var2, (yx.p) objN2, dVar2, k0Var, 196608 | i13 | i12 | (i11 & 7168) | (57344 & i11) | ((i11 << 6) & 29360128));
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new c0(s1Var, lVar, qVar, e1Var, f1Var, dVar, i10);
        }
    }

    public static final void i(h1.s1 s1Var, v3.q qVar, h1.a0 a0Var, yx.l lVar, o3.d dVar, e3.k0 k0Var, int i10) {
        yx.l lVar2;
        df.a aVar = s1Var.f11937a;
        k0Var.d0(-1877370462);
        int i11 = (i10 & 6) == 0 ? (k0Var.f(s1Var) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(a0Var) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.h(dVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = e.f10157q0;
                k0Var.l0(objN);
            }
            yx.l lVar3 = (yx.l) objN;
            Object objN2 = k0Var.N();
            Object obj2 = objN2;
            if (objN2 == obj) {
                t3.q qVar2 = new t3.q();
                qVar2.add(aVar.f());
                k0Var.l0(qVar2);
                obj2 = qVar2;
            }
            t3.q qVar3 = (t3.q) obj2;
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                long[] jArr = e1.g1.f7472a;
                objN3 = new e1.x0();
                k0Var.l0(objN3);
            }
            e1.x0 x0Var = (e1.x0) objN3;
            e3.p1 p1Var = s1Var.f11940d;
            if (zx.k.c(aVar.f(), p1Var.getValue())) {
                k0Var.b0(321145192);
                if (qVar3.size() == 1 && zx.k.c(qVar3.get(0), p1Var.getValue())) {
                    k0Var.b0(321469824);
                    k0Var.q(false);
                } else {
                    k0Var.b0(321279546);
                    int i13 = i12 & 14;
                    int i14 = 4;
                    boolean z11 = i13 == 4;
                    Object objN4 = k0Var.N();
                    if (z11 || objN4 == obj) {
                        objN4 = new b5.g(s1Var, i14);
                        k0Var.l0(objN4);
                    }
                    kx.o.o1(qVar3, (yx.l) objN4);
                    x0Var.a();
                    k0Var.q(false);
                }
                k0Var.q(false);
            } else {
                k0Var.b0(321475776);
                k0Var.q(false);
            }
            if (x0Var.b(p1Var.getValue())) {
                k0Var.b0(322279296);
                k0Var.q(false);
            } else {
                k0Var.b0(321536443);
                ListIterator listIterator = qVar3.listIterator();
                int i15 = 0;
                while (true) {
                    lx.c cVar = (lx.c) listIterator;
                    if (!cVar.hasNext()) {
                        i15 = -1;
                        break;
                    } else if (zx.k.c(lVar3.invoke(cVar.next()), lVar3.invoke(p1Var.getValue()))) {
                        break;
                    } else {
                        i15++;
                    }
                }
                if (i15 == -1) {
                    qVar3.add(p1Var.getValue());
                } else {
                    qVar3.set(i15, p1Var.getValue());
                }
                x0Var.a();
                int size = qVar3.size();
                for (int i16 = 0; i16 < size; i16++) {
                    Object obj3 = qVar3.get(i16);
                    x0Var.m(obj3, o3.i.d(-934471669, new p0(s1Var, a0Var, obj3, dVar), k0Var));
                }
                k0Var.q(false);
            }
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            yx.a aVar2 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar2);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.v(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.b0(-1312707512);
            int size2 = qVar3.size();
            for (int i17 = 0; i17 < size2; i17++) {
                Object obj4 = qVar3.get(i17);
                k0Var.Z(1171574969, lVar3.invoke(obj4));
                yx.p pVar = (yx.p) x0Var.g(obj4);
                if (pVar == null) {
                    k0Var.b0(1959122128);
                } else {
                    k0Var.b0(1171576145);
                    pVar.invoke(k0Var, 0);
                }
                k0Var.q(false);
                k0Var.q(false);
            }
            k0Var.q(false);
            k0Var.q(true);
            lVar2 = lVar3;
        } else {
            k0Var.V();
            lVar2 = lVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new q0(s1Var, qVar, a0Var, lVar2, dVar, i10);
        }
    }

    public static final void j(Boolean bool, v3.q qVar, h1.a0 a0Var, String str, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        v3.q qVar2;
        k0Var.d0(-513216493);
        int i12 = (k0Var.f(bool) ? 4 : 2) | i10 | 48;
        if ((i10 & 384) == 0) {
            i12 |= k0Var.h(a0Var) ? 256 : 128;
        }
        int i13 = i11 & 8;
        if (i13 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= k0Var.f(str) ? 2048 : 1024;
        }
        if (k0Var.S(i12 & 1, (i12 & 9363) != 9362)) {
            if (i13 != 0) {
                str = "Crossfade";
            }
            v3.n nVar = v3.n.f30526i;
            i(h1.d.y(bool, str, k0Var, (i12 & 14) | ((i12 >> 6) & Token.ASSIGN_MUL), 0), nVar, a0Var, null, dVar, k0Var, i12 & 58352);
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        String str2 = str;
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n0(bool, qVar2, a0Var, str2, dVar, i10, i11);
        }
    }

    public static z2 k(int i10) {
        return new z2((i10 & 1) != 0);
    }

    public static v3.q l(v3.q qVar, h1.v1 v1Var, int i10) {
        h1.a0 a0VarV = v1Var;
        if ((i10 & 1) != 0) {
            b4.c cVar = h1.f2.f11833a;
            a0VarV = h1.d.v(0.0f, 400.0f, new r5.l(4294967297L), 1);
        }
        return z3.i.b(qVar).k1(new u2(a0VarV));
    }

    public static final boolean m(long j11) {
        return !r5.l.b(j11, -9223372034707292160L);
    }

    public static final r0 n(h1.s1 s1Var, yx.l lVar, Object obj, e3.k0 k0Var) {
        k0Var.Z(-422486745, s1Var);
        boolean zG = s1Var.g();
        df.a aVar = s1Var.f11937a;
        r0 r0Var = r0.f10258i;
        r0 r0Var2 = r0.Y;
        r0 r0Var3 = r0.X;
        if (zG) {
            k0Var.b0(-212166497);
            k0Var.q(false);
            if (((Boolean) lVar.invoke(obj)).booleanValue()) {
                r0Var = r0Var3;
            } else if (((Boolean) lVar.invoke(aVar.f())).booleanValue()) {
                r0Var = r0Var2;
            }
        } else {
            k0Var.b0(-211892364);
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            e3.e1 e1Var = (e3.e1) objN;
            if (((Boolean) lVar.invoke(aVar.f())).booleanValue()) {
                e1Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) lVar.invoke(obj)).booleanValue()) {
                r0Var = r0Var3;
            } else if (((Boolean) e1Var.getValue()).booleanValue()) {
                r0Var = r0Var2;
            }
            k0Var.q(false);
        }
        k0Var.q(false);
        return r0Var;
    }
}
