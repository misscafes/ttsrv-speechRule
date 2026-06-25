package b50;

import as.b0;
import c4.a0;
import c4.f1;
import c4.j0;
import c4.p;
import c4.z;
import e3.e1;
import e3.k0;
import e3.v1;
import e3.w0;
import e3.y1;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p40.h0;
import p40.j4;
import p40.l0;
import p40.m0;
import p40.o0;
import s1.f2;
import s1.i2;
import s1.u1;
import sr.e0;
import v3.q;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f2621a = new o3.d(new as.f(1), -805389486, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f2622b = new o3.d(new as.f(2), 1317026627, false);

    public static final void a(String str, String str2, u1 u1Var, yx.a aVar, k0 k0Var, int i10, int i11) {
        o3.d dVar = e0.f27345g;
        str.getClass();
        int i12 = 0;
        p40.a aVarB = p40.b.b(0, k0Var);
        String str3 = (i11 & 8) != 0 ? null : str2;
        o3.d dVar2 = dVar;
        p40.a aVarA = p40.b.a(0, k0Var);
        if ((i11 & 64) != 0) {
            dVar2 = f2621a;
        }
        h0.b(v3.n.f30526i, str, aVarB, str3, aVarA, null, o3.i.d(290238320, new a(dVar2, i12), k0Var), (i11 & 256) != 0 ? p40.b.f22617a : u1Var, aVar, null, false, true, null, k0Var, ((i10 >> 3) & 14) | 1572864 | ((i10 << 3) & Token.ASSIGN_MUL) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10) | (29360128 & i10) | (234881024 & i10) | (i10 & 1879048192), 0, 19456);
    }

    public static final void b(f2 f2Var, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(25999019);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(f2Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(true) ? 32 : 16;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            v1 v1Var = c50.c.f3761a;
            long j11 = ((c50.b) k0Var.j(v1Var)).j();
            long jC = ((c50.b) k0Var.j(v1Var)).c();
            boolean zE = k0Var.e(j11) | k0Var.e(jC);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zE || objN == obj) {
                objN = new d(j11, jC);
                k0Var.l0(objN);
            }
            d dVar = (d) objN;
            boolean zF = k0Var.f(dVar) | ((i11 & Token.ASSIGN_MUL) == 32);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj) {
                Object pVar = new p(dVar.f2623a, 5);
                k0Var.l0(pVar);
                objN2 = pVar;
            }
            a0 a0Var = (a0) objN2;
            r5.m mVar = (r5.m) k0Var.j(h1.f30634n);
            q qVarP = i2.p(v3.n.f30526i, 10.0f, 16.0f);
            boolean zD = k0Var.d(mVar.ordinal());
            Object objN3 = k0Var.N();
            if (zD || objN3 == obj) {
                objN3 = new b0(mVar, 3);
                k0Var.l0(objN3);
            }
            q qVarB = f2Var.b(j0.q(qVarP, (yx.l) objN3), v3.b.f30511t0);
            i4.f fVarC = a.a.f9g;
            if (fVarC == null) {
                i4.e eVar = new i4.e("ArrowRight", 10.0f, 16.0f, 10.0f, 16.0f, 0L, 0, false, 224);
                f1 f1Var = new f1(z.f3602b);
                int i13 = i4.h0.f13354a;
                ac.e eVarB = m2.k.b(1.65f, 1.469f);
                eVarB.D(1.929f, 1.19f, 2.381f, 1.19f, 2.66f, 1.469f);
                eVarB.K(8.721f, 7.53f);
                eVarB.D(9.0f, 7.809f, 9.0f, 8.261f, 8.721f, 8.54f);
                eVarB.K(2.66f, 14.601f);
                eVarB.D(2.381f, 14.88f, 1.929f, 14.88f, 1.65f, 14.601f);
                eVarB.D(1.371f, 14.322f, 1.371f, 13.87f, 1.65f, 13.591f);
                eVarB.K(7.205f, 8.035f);
                eVarB.K(1.65f, 2.479f);
                eVarB.D(1.371f, 2.2f, 1.371f, 1.748f, 1.65f, 1.469f);
                eVarB.z();
                i4.e.b(eVar, (ArrayList) eVarB.X, 1, f1Var, 1.0f, null, 1.0f, 0.0f, 0, 4.0f, 14336);
                fVarC = eVar.c();
                a.a.f9g = fVarC;
            }
            j1.q.d(fVarC, null, qVarB, a0Var, k0Var, 48);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new b(f2Var, i10, i12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final ArrayList arrayList, final int i10, final String str, q qVar, p40.a aVar, final String str2, p40.a aVar2, p40.j0 j0Var, final yx.p pVar, u1 u1Var, boolean z11, boolean z12, boolean z13, final yx.l lVar, k0 k0Var, final int i11) {
        int i12;
        String str3;
        String str4;
        yx.p pVar2;
        final q qVar2;
        final p40.a aVar3;
        final p40.a aVar4;
        final p40.j0 j0Var2;
        final u1 u1Var2;
        final boolean z14;
        final boolean z15;
        final boolean z16;
        int i13;
        int i14;
        u1 u1Var3;
        p40.a aVar5;
        p40.j0 j0Var3;
        q qVar3;
        boolean z17;
        boolean z18;
        boolean z19;
        p40.a aVar6;
        ArrayList arrayList2 = arrayList;
        str.getClass();
        k0Var.d0(733636862);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.h(arrayList2) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            str3 = str;
            i12 |= k0Var.f(str3) ? 256 : 128;
        } else {
            str3 = str;
        }
        int i15 = i12 | 3072;
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i15 = i12 | 11264;
        }
        if ((196608 & i11) == 0) {
            str4 = str2;
            i15 |= k0Var.f(str4) ? Archive.FORMAT_SHAR : 65536;
        } else {
            str4 = str2;
        }
        if ((1572864 & i11) == 0) {
            i15 |= Archive.FORMAT_MTREE;
        }
        if ((12582912 & i11) == 0) {
            i15 |= 4194304;
        }
        if ((100663296 & i11) == 0) {
            pVar2 = pVar;
            i15 |= k0Var.h(pVar2) ? 67108864 : 33554432;
        } else {
            pVar2 = pVar;
        }
        int i16 = i15 | 805306368;
        int i17 = (k0Var.h(lVar) ? (char) 0 : (char) 0) | 28082;
        int i18 = 0;
        if (k0Var.S(i16 & 1, ((306783379 & i16) == 306783378 && (599187 & i17) == 599186) ? false : true)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                p40.a aVarB = p40.b.b(0, k0Var);
                p40.a aVarA = p40.b.a(0, k0Var);
                p40.j0 j0VarA = p40.k0.a(0, k0Var);
                i13 = i16 & (-33087489);
                i14 = i17 & (-15);
                u1Var3 = p40.b.f22617a;
                aVar5 = aVarA;
                j0Var3 = j0VarA;
                qVar3 = v3.n.f30526i;
                z17 = true;
                z18 = true;
                z19 = true;
                aVar6 = aVarB;
            } else {
                k0Var.V();
                i13 = i16 & (-33087489);
                i14 = i17 & (-15);
                qVar3 = qVar;
                aVar6 = aVar;
                aVar5 = aVar2;
                j0Var3 = j0Var;
                u1Var3 = u1Var;
                z17 = z11;
                z18 = z12;
                z19 = z13;
            }
            k0Var.r();
            boolean zF = ((i13 & Token.ASSIGN_MUL) == 32) | k0Var.f(arrayList2) | ((i14 & 3670016) == 1048576);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayList2, 10));
                int size = arrayList2.size();
                int i19 = 0;
                int i21 = 0;
                while (i21 < size) {
                    Object obj = arrayList2.get(i21);
                    i21++;
                    int i22 = i19 + 1;
                    if (i19 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    m0 m0Var = (m0) obj;
                    boolean z21 = i19 == i10 ? 1 : i18;
                    e eVar = new e(lVar, i19, m0Var, i18);
                    String str5 = m0Var.f22917a;
                    boolean z22 = m0Var.f22918b;
                    yx.q qVar4 = m0Var.f22921e;
                    String str6 = m0Var.f22922f;
                    List list = m0Var.f22923g;
                    str5.getClass();
                    arrayList3.add(new m0(str5, z22, z21, eVar, qVar4, str6, list));
                    i18 = 0;
                    arrayList2 = arrayList;
                    i19 = i22;
                }
                objN = c30.c.d0(new l0(arrayList3));
                k0Var.l0(objN);
            }
            d((List) objN, str3, qVar3, aVar6, str4, aVar5, j0Var3, pVar2, u1Var3, z17, z18, z19, true, k0Var, (i13 >> 3) & 268435440, 224694);
            qVar2 = qVar3;
            aVar3 = aVar6;
            aVar4 = aVar5;
            j0Var2 = j0Var3;
            u1Var2 = u1Var3;
            z14 = z17;
            z15 = z18;
            z16 = z19;
        } else {
            k0Var.V();
            qVar2 = qVar;
            aVar3 = aVar;
            aVar4 = aVar2;
            j0Var2 = j0Var;
            u1Var2 = u1Var;
            z14 = z11;
            z15 = z12;
            z16 = z13;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: b50.f
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(i11 | 1);
                    c.c(arrayList, i10, str, qVar2, aVar3, str2, aVar4, j0Var2, pVar, u1Var2, z14, z15, z16, lVar, (k0) obj2, iG);
                    return w.f15819a;
                }
            };
        }
    }

    public static final void d(final List list, final String str, final q qVar, final p40.a aVar, final String str2, final p40.a aVar2, final p40.j0 j0Var, final yx.p pVar, final u1 u1Var, final boolean z11, final boolean z12, final boolean z13, final boolean z14, k0 k0Var, final int i10, final int i11) {
        q qVar2;
        p40.a aVar3;
        boolean z15;
        boolean z16;
        long jC;
        boolean z17;
        list.getClass();
        str.getClass();
        k0Var.d0(1420039724);
        int i12 = (i10 & 6) == 0 ? (k0Var.h(list) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            qVar2 = qVar;
            i12 |= k0Var.f(qVar2) ? 256 : 128;
        } else {
            qVar2 = qVar;
        }
        if ((i10 & 3072) == 0) {
            aVar3 = aVar;
            i12 |= k0Var.f(aVar3) ? 2048 : 1024;
        } else {
            aVar3 = aVar;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(str2) ? 16384 : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var.f(aVar2) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var.f(j0Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.h(pVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.h(null) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.f(u1Var) ? 536870912 : 268435456;
        }
        int i13 = (i11 & 6) == 0 ? i11 | (k0Var.f(null) ? 4 : 2) : i11;
        if ((i11 & 48) == 0) {
            i13 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            z15 = z12;
            i13 |= k0Var.g(z15) ? 256 : 128;
        } else {
            z15 = z12;
        }
        if ((i11 & 3072) == 0) {
            z16 = z13;
            i13 |= k0Var.g(z16) ? 2048 : 1024;
        } else {
            z16 = z13;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.g(z14) ? 16384 : 8192;
        }
        if ((i11 & Archive.FORMAT_TAR) == 0) {
            i13 |= k0Var.h(null) ? 131072 : 65536;
        }
        if (k0Var.S(i12 & 1, ((306783379 & i12) == 306783378 && (i13 & 74899) == 74898) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = b.a.u(k0Var);
            }
            q1.j jVar = (q1.j) objN;
            Object[] objArr = new Object[0];
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new at.l(9);
                k0Var.l0(objN2);
            }
            e1 e1Var = (e1) r3.l.d(objArr, (yx.a) objN2, k0Var, 48);
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            final e1 e1Var2 = (e1) objN3;
            e1 e1VarC = e3.q.C((k4.a) k0Var.j(h1.f30633l), k0Var);
            e1 e1VarC2 = e3.q.C(null, k0Var);
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = new g(e1Var, e1VarC2, 0);
                k0Var.l0(objN4);
            }
            final yx.l lVar = (yx.l) objN4;
            final ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                e1 e1Var3 = e1Var;
                if (!((l0) obj).f22888a.isEmpty()) {
                    arrayList.add(obj);
                }
                e1Var = e1Var3;
            }
            final e1 e1Var4 = e1Var;
            boolean zIsEmpty = arrayList.isEmpty();
            final boolean z18 = !zIsEmpty;
            boolean z19 = z11 && !zIsEmpty;
            if (z19) {
                k0Var.b0(-1022799272);
                jC = ((c50.b) k0Var.j(c50.c.f3761a)).j();
                k0Var.q(false);
            } else {
                k0Var.b0(-1022731723);
                jC = ((c50.b) k0Var.j(c50.c.f3761a)).c();
                k0Var.q(false);
            }
            boolean zG = k0Var.g(z19);
            boolean z21 = z19;
            Object objN5 = k0Var.N();
            if (zG || objN5 == w0Var) {
                objN5 = new h(z21, lVar, e1Var4, e1Var2, e1VarC, 0);
                z17 = z21;
                k0Var.l0(objN5);
            } else {
                z17 = z21;
            }
            final boolean z22 = z16;
            final boolean z23 = z15;
            final long j11 = jC;
            int i14 = i12 >> 6;
            int i15 = i12 >> 3;
            h0.b(qVar2, str, aVar3, str2, aVar2, pVar, o3.i.d(-1055335978, new yx.q() { // from class: b50.i
                @Override // yx.q
                public final Object b(Object obj2, Object obj3, Object obj4) {
                    boolean z24;
                    ArrayList arrayList2;
                    w0 w0Var2;
                    boolean z25;
                    f2 f2Var = (f2) obj2;
                    k0 k0Var2 = (k0) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    f2Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(f2Var) ? 4 : 2;
                    }
                    int i16 = iIntValue;
                    if (k0Var2.S(i16 & 1, (i16 & 19) != 18)) {
                        ArrayList arrayList3 = arrayList;
                        hy.p pVar2 = new hy.p(arrayList3, 2);
                        Object objN6 = k0Var2.N();
                        w0 w0Var3 = e3.j.f7681a;
                        if (objN6 == w0Var3) {
                            objN6 = new a00.c(16);
                            k0Var2.l0(objN6);
                        }
                        yx.l lVar2 = (yx.l) objN6;
                        lVar2.getClass();
                        hy.q qVar3 = hy.q.f13080q0;
                        hy.h hVar = new hy.h(pVar2, lVar2);
                        Object objN7 = k0Var2.N();
                        if (objN7 == w0Var3) {
                            objN7 = new a00.c(17);
                            k0Var2.l0(objN7);
                        }
                        yx.l lVar3 = (yx.l) objN7;
                        lVar3.getClass();
                        hy.g gVar = new hy.g(hVar, true, lVar3);
                        Object objN8 = k0Var2.N();
                        if (objN8 == w0Var3) {
                            objN8 = new a00.c(18);
                            k0Var2.l0(objN8);
                        }
                        hy.h hVarG0 = hy.m.g0(gVar, (yx.l) objN8);
                        Object objN9 = k0Var2.N();
                        if (objN9 == w0Var3) {
                            objN9 = new a00.c(15);
                            k0Var2.l0(objN9);
                        }
                        yx.l lVar4 = (yx.l) objN9;
                        lVar4.getClass();
                        String strF0 = hy.m.f0(new hy.g(hVarG0, true, lVar4), "\n");
                        if (iy.p.Z0(strF0)) {
                            strF0 = null;
                        }
                        boolean z26 = z23;
                        boolean z27 = z18;
                        long j12 = j11;
                        if (!z26 || !z27 || strF0 == null || iy.p.Z0(strF0)) {
                            z24 = false;
                            arrayList2 = arrayList3;
                            w0Var2 = w0Var3;
                            z25 = z27;
                            k0Var2.b0(-352672660);
                            k0Var2.q(false);
                        } else {
                            k0Var2.b0(-353086324);
                            z25 = z27;
                            arrayList2 = arrayList3;
                            w0Var2 = w0Var3;
                            z24 = false;
                            h0.I(strF0, f2Var.a(s1.k.w(v3.n.f30526i, 0.0f, 0.0f, 8.0f, 0.0f, 11), 1.0f, false), j12, ((c50.k) k0Var2.j(c50.l.f3808a)).b().f9079a.f9007b, null, 0L, new q5.k(6), 0L, 2, false, 0, 0, null, k0Var2, 0, 384, 257000);
                            k0Var2 = k0Var2;
                            k0Var2.q(false);
                        }
                        o0.a(f2Var, j12, k0Var2, i16 & 14);
                        if (z25) {
                            k0Var2.b0(-352535516);
                            boolean zBooleanValue = ((Boolean) e1Var4.getValue()).booleanValue();
                            Object objN10 = k0Var2.N();
                            w0 w0Var4 = w0Var2;
                            if (objN10 == w0Var4) {
                                objN10 = new ap.a0(1, lVar);
                                k0Var2.l0(objN10);
                            }
                            yx.a aVar4 = (yx.a) objN10;
                            Object objN11 = k0Var2.N();
                            if (objN11 == w0Var4) {
                                objN11 = new as.q(12, e1Var2);
                                k0Var2.l0(objN11);
                            }
                            hh.f.a(arrayList2, zBooleanValue, aVar4, (yx.a) objN11, j0Var, z22, z14, k0Var2, 3456);
                            k0Var2.q(z24);
                        } else {
                            k0Var2.b0(-352035796);
                            k0Var2.q(z24);
                        }
                    } else {
                        k0Var2.V();
                    }
                    return w.f15819a;
                }
            }, k0Var), u1Var, (yx.a) objN5, new c5.l(6), ((Boolean) e1Var2.getValue()).booleanValue(), z17, jVar, k0Var, (i14 & Archive.FORMAT_AR) | (i14 & 14) | 1572864 | (i12 & Token.ASSIGN_MUL) | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (29360128 & i15) | (234881024 & i15), ArchiveEntry.AE_IFBLK, 1024);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: b50.j
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    c.d(list, str, qVar, aVar, str2, aVar2, j0Var, pVar, u1Var, z11, z12, z13, z14, (k0) obj2, iG, iG2);
                    return w.f15819a;
                }
            };
        }
    }

    public static final void e(boolean z11, yx.l lVar, String str, String str2, boolean z12, k0 k0Var, int i10, int i11) {
        lVar.getClass();
        str.getClass();
        p40.a aVarB = p40.b.b(0, k0Var);
        p40.a aVarA = p40.b.a(0, k0Var);
        j4 j4VarX = h0.X(0, k0Var);
        boolean z13 = false;
        s1.y1 y1Var = p40.b.f22617a;
        int i12 = i10 >> 3;
        e1 e1VarC = e3.q.C(lVar, k0Var);
        o3.d dVarD = o3.i.d(-353467035, new k(z11, z12, j4VarX, e1VarC, 0), k0Var);
        boolean zF = k0Var.f(e1VarC) | ((((i11 & 7168) ^ 3072) > 2048 && k0Var.g(z12)) || (i11 & 3072) == 2048);
        if ((((i10 & 14) ^ 6) > 4 && k0Var.g(z11)) || (i10 & 6) == 4) {
            z13 = true;
        }
        boolean z14 = zF | z13;
        Object objN = k0Var.N();
        if (z14 || objN == e3.j.f7681a) {
            objN = new tv.k(2, e1VarC, z11, z12);
            k0Var.l0(objN);
        }
        int i13 = i10 >> 6;
        h0.b(v3.n.f30526i, str, aVarB, str2, aVarA, null, dVarD, y1Var, (yx.a) objN, new c5.l(2), false, z12, null, k0Var, ((i10 >> 9) & 14) | 1572864 | (i12 & Token.ASSIGN_MUL) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (i13 & 29360128) | ((i11 << 21) & 234881024), i11 & 8064, 17408);
    }

    public static final void f(boolean z11, yx.l lVar, boolean z12, j4 j4Var, k0 k0Var, int i10) {
        k0Var.d0(1768941147);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | (k0Var.h(lVar) ? 32 : 16) | (k0Var.g(z12) ? 256 : 128) | (k0Var.f(j4Var) ? 2048 : 1024);
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            h0.F(z11, lVar, null, j4Var, z12, k0Var, (i11 & 7294) | ((i11 << 6) & 57344), 4);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new as.n(z11, lVar, z12, j4Var, i10, 2);
        }
    }

    public static final void g(final List list, final int i10, final String str, q qVar, p40.a aVar, final String str2, p40.a aVar2, p40.j0 j0Var, final yx.p pVar, u1 u1Var, boolean z11, boolean z12, final yx.l lVar, k0 k0Var, final int i11) {
        String str3;
        yx.p pVar2;
        final q qVar2;
        final p40.a aVar3;
        final p40.a aVar4;
        final p40.j0 j0Var2;
        final u1 u1Var2;
        final boolean z13;
        final boolean z14;
        int i12;
        int i13;
        u1 u1Var3;
        p40.a aVar5;
        p40.j0 j0Var3;
        q qVar3;
        boolean z15;
        boolean z16;
        p40.a aVar6;
        int i14 = i10;
        str.getClass();
        k0Var.d0(-78238742);
        int i15 = (i11 & 6) == 0 ? (k0Var.h(list) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i15 |= k0Var.d(i14) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i15 |= k0Var.f(str) ? 256 : 128;
        }
        int i16 = i15 | 3072;
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i16 = i15 | 11264;
        }
        if ((196608 & i11) == 0) {
            str3 = str2;
            i16 |= k0Var.f(str3) ? 131072 : 65536;
        } else {
            str3 = str2;
        }
        if ((1572864 & i11) == 0) {
            i16 |= Archive.FORMAT_MTREE;
        }
        if ((12582912 & i11) == 0) {
            i16 |= 4194304;
        }
        if ((100663296 & i11) == 0) {
            pVar2 = pVar;
            i16 |= k0Var.h(pVar2) ? 67108864 : 33554432;
        } else {
            pVar2 = pVar;
        }
        int i17 = i16 | 805306368;
        int i18 = (k0Var.h(lVar) ? (char) 0 : (char) 0) | 28082;
        if (k0Var.S(i17 & 1, ((306783379 & i17) == 306783378 && (74899 & i18) == 74898) ? false : true)) {
            k0Var.X();
            if ((i11 & 1) == 0 || k0Var.A()) {
                p40.a aVarB = p40.b.b(0, k0Var);
                p40.a aVarA = p40.b.a(0, k0Var);
                p40.j0 j0VarA = p40.k0.a(0, k0Var);
                i12 = i17 & (-33087489);
                i13 = i18 & (-15);
                u1Var3 = p40.b.f22617a;
                aVar5 = aVarA;
                j0Var3 = j0VarA;
                qVar3 = v3.n.f30526i;
                z15 = true;
                z16 = true;
                aVar6 = aVarB;
            } else {
                k0Var.V();
                i12 = i17 & (-33087489);
                i13 = i18 & (-15);
                qVar3 = qVar;
                aVar6 = aVar;
                aVar5 = aVar2;
                j0Var3 = j0Var;
                u1Var3 = u1Var;
                z15 = z11;
                z16 = z12;
            }
            k0Var.r();
            boolean zF = ((i12 & Token.ASSIGN_MUL) == 32) | k0Var.f(list) | ((i13 & Archive.FORMAT_AR) == 131072);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                int i19 = 0;
                for (Object obj : list) {
                    int i21 = i19 + 1;
                    if (i19 < 0) {
                        c30.c.x0();
                        throw null;
                    }
                    arrayList.add(new m0((String) obj, i19 == i14, new l(i19, 0, lVar), Token.ASSIGN_MOD));
                    i14 = i10;
                    i19 = i21;
                }
                objN = new l0(arrayList);
                k0Var.l0(objN);
            }
            h((l0) objN, str, qVar3, aVar6, str3, aVar5, j0Var3, pVar2, u1Var3, z15, z16, k0Var, (i12 >> 3) & 268435440, 28086);
            qVar2 = qVar3;
            aVar3 = aVar6;
            aVar4 = aVar5;
            j0Var2 = j0Var3;
            u1Var2 = u1Var3;
            z13 = z15;
            z14 = z16;
        } else {
            k0Var.V();
            qVar2 = qVar;
            aVar3 = aVar;
            aVar4 = aVar2;
            j0Var2 = j0Var;
            u1Var2 = u1Var;
            z13 = z11;
            z14 = z12;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: b50.m
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = e3.q.G(i11 | 1);
                    c.g(list, i10, str, qVar2, aVar3, str2, aVar4, j0Var2, pVar, u1Var2, z13, z14, lVar, (k0) obj2, iG);
                    return w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final l0 l0Var, final String str, final q qVar, final p40.a aVar, final String str2, final p40.a aVar2, final p40.j0 j0Var, final yx.p pVar, final u1 u1Var, final boolean z11, final boolean z12, k0 k0Var, final int i10, final int i11) {
        int i12;
        int i13;
        boolean z13;
        int i14;
        Object obj;
        e1 e1Var;
        long jC;
        boolean z14;
        l0Var.getClass();
        str.getClass();
        k0Var.d0(-2003451937);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(l0Var) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= k0Var.f(aVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(str2) ? 16384 : 8192;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var.f(aVar2) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= k0Var.f(j0Var) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.h(pVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.h(null) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.f(u1Var) ? 536870912 : 268435456;
        }
        int i15 = i12;
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.f(null) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            z13 = z12;
            i13 |= k0Var.g(z13) ? 256 : 128;
        } else {
            z13 = z12;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.g(true) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.h(null) ? 16384 : 8192;
        }
        if (k0Var.S(i15 & 1, ((i15 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            Object objU = objN;
            if (objN == obj2) {
                objU = b.a.u(k0Var);
            }
            q1.j jVar = (q1.j) objU;
            Object objN2 = k0Var.N();
            Object obj3 = objN2;
            if (objN2 == obj2) {
                Object objX = e3.q.x(Boolean.FALSE);
                k0Var.l0(objX);
                obj3 = objX;
            }
            e1 e1Var2 = (e1) obj3;
            Object objN3 = k0Var.N();
            Object obj4 = objN3;
            if (objN3 == obj2) {
                Object objX2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objX2);
                obj4 = objX2;
            }
            final e1 e1Var3 = (e1) obj4;
            e1 e1VarC = e3.q.C((k4.a) k0Var.j(h1.f30633l), k0Var);
            e1 e1VarC2 = e3.q.C(null, k0Var);
            Object objN4 = k0Var.N();
            if (objN4 == obj2) {
                i14 = 1;
                Object gVar = new g(e1Var2, e1VarC2, i14);
                k0Var.l0(gVar);
                obj = gVar;
            } else {
                i14 = 1;
                obj = objN4;
            }
            final yx.l lVar = (yx.l) obj;
            boolean zIsEmpty = l0Var.f22888a.isEmpty();
            int i16 = i14;
            final boolean z15 = !zIsEmpty;
            boolean z16 = (!z11 || zIsEmpty) ? 0 : i16;
            if (z16 != 0) {
                e1Var = e1Var2;
                k0Var.b0(-1969595227);
                jC = ((c50.b) k0Var.j(c50.c.f3761a)).j();
                k0Var.q(false);
            } else {
                e1Var = e1Var2;
                k0Var.b0(-1969527678);
                jC = ((c50.b) k0Var.j(c50.c.f3761a)).c();
                k0Var.q(false);
            }
            boolean zG = k0Var.g(z16);
            Object objN5 = k0Var.N();
            if (zG || objN5 == obj2) {
                boolean z17 = z16;
                objN5 = new h(z17, lVar, e1Var, e1Var3, e1VarC, 1);
                z14 = z17 ? 1 : 0;
                k0Var.l0(objN5);
            } else {
                z14 = z16;
            }
            boolean zBooleanValue = ((Boolean) e1Var3.getValue()).booleanValue();
            final boolean z18 = z13;
            final long j11 = jC;
            final e1 e1Var4 = e1Var;
            o3.d dVarD = o3.i.d(-1430687371, new yx.q() { // from class: b50.n
                @Override // yx.q
                public final Object b(Object obj5, Object obj6, Object obj7) {
                    boolean z19;
                    boolean z21;
                    l0 l0Var2;
                    long j12;
                    Object obj8;
                    f2 f2Var = (f2) obj5;
                    k0 k0Var2 = (k0) obj6;
                    int iIntValue = ((Integer) obj7).intValue();
                    f2Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var2.f(f2Var) ? 4 : 2;
                    }
                    int i17 = iIntValue;
                    if (k0Var2.S(i17 & 1, (i17 & 19) != 18)) {
                        boolean z22 = z18;
                        boolean z23 = z15;
                        l0 l0Var3 = l0Var;
                        long j13 = j11;
                        if (z22 && z23) {
                            k0Var2.b0(1648040773);
                            ArrayList arrayList = l0Var3.f22888a;
                            int size = arrayList.size();
                            int i18 = 0;
                            while (true) {
                                if (i18 >= size) {
                                    obj8 = null;
                                    break;
                                }
                                obj8 = arrayList.get(i18);
                                i18++;
                                if (((m0) obj8).f22919c) {
                                    break;
                                }
                            }
                            m0 m0Var = (m0) obj8;
                            String str3 = m0Var != null ? m0Var.f22917a : null;
                            if (str3 == null || str3.length() == 0) {
                                z19 = z23;
                                z21 = false;
                                l0Var2 = l0Var3;
                                j12 = j13;
                                k0Var2.b0(1648618861);
                                k0Var2.q(false);
                            } else {
                                k0Var2.b0(1648174321);
                                j12 = j13;
                                l0Var2 = l0Var3;
                                z19 = z23;
                                z21 = false;
                                h0.I(str3, f2Var.a(f2Var.b(s1.k.w(v3.n.f30526i, 0.0f, 0.0f, 8.0f, 0.0f, 11), v3.b.f30511t0), 1.0f, false), j12, ((c50.k) k0Var2.j(c50.l.f3808a)).b().f9079a.f9007b, null, 0L, new q5.k(6), 0L, 0, false, 0, 0, null, k0Var2, 0, 0, 261096);
                                k0Var2 = k0Var2;
                                k0Var2.q(false);
                            }
                            k0Var2.q(z21);
                        } else {
                            z19 = z23;
                            z21 = false;
                            l0Var2 = l0Var3;
                            j12 = j13;
                            k0Var2.b0(1648632749);
                            k0Var2.q(false);
                        }
                        o0.a(f2Var, j12, k0Var2, i17 & 14);
                        if (z19) {
                            k0Var2.b0(1648770482);
                            boolean zBooleanValue2 = ((Boolean) e1Var4.getValue()).booleanValue();
                            Object objN6 = k0Var2.N();
                            w0 w0Var = e3.j.f7681a;
                            if (objN6 == w0Var) {
                                objN6 = new ap.a0(2, lVar);
                                k0Var2.l0(objN6);
                            }
                            yx.a aVar3 = (yx.a) objN6;
                            Object objN7 = k0Var2.N();
                            if (objN7 == w0Var) {
                                objN7 = new as.q(13, e1Var3);
                                k0Var2.l0(objN7);
                            }
                            hn.a.j(l0Var2, zBooleanValue2, aVar3, (yx.a) objN7, j0Var, k0Var2, 3456);
                            k0Var2.q(z21);
                        } else {
                            k0Var2.b0(1649196205);
                            k0Var2.q(z21);
                        }
                    } else {
                        k0Var2.V();
                    }
                    return w.f15819a;
                }
            }, k0Var);
            int i17 = i15 >> 6;
            int i18 = i15 >> 3;
            h0.b(qVar, str, aVar, str2, aVar2, pVar, dVarD, u1Var, (yx.a) objN5, new c5.l(6), zBooleanValue, z14, jVar, k0Var, (i17 & Archive.FORMAT_AR) | (i17 & 14) | 1572864 | (i15 & Token.ASSIGN_MUL) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (29360128 & i18) | (234881024 & i18), ArchiveEntry.AE_IFBLK, 1024);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: b50.o
                @Override // yx.p
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iG = e3.q.G(i10 | 1);
                    int iG2 = e3.q.G(i11);
                    c.h(l0Var, str, qVar, aVar, str2, aVar2, j0Var, pVar, u1Var, z11, z12, (k0) obj5, iG, iG2);
                    return w.f15819a;
                }
            };
        }
    }
}
