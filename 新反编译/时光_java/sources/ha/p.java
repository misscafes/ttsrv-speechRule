package ha;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import o8.b0;
import o8.c0;
import o8.d0;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12249a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static s8.a a(c0 c0Var, String str) {
        int i10 = 0;
        while (true) {
            b0[] b0VarArr = c0Var.f21435a;
            if (i10 >= b0VarArr.length) {
                return null;
            }
            b0 b0Var = b0VarArr[i10];
            if (b0Var instanceof s8.a) {
                s8.a aVar = (s8.a) b0Var;
                if (aVar.f26924a.equals(str)) {
                    return aVar;
                }
            }
            i10++;
        }
    }

    public static String b(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z11 = false;
        String str = null;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str2 = ((t) obj).f12283a.f12256g.f21544n;
            if (d0.k(str2)) {
                return "video/mp4";
            }
            if (d0.h(str2)) {
                z11 = true;
            } else if (d0.i(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z11 ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static boolean c(int i10, boolean z11) {
        if ((i10 >>> 8) == 3368816) {
            return true;
        }
        if (i10 == 1751476579 && z11) {
            return true;
        }
        for (int i11 = 0; i11 < 29; i11++) {
            if (f12249a[i11] == i10) {
                return true;
            }
        }
        return false;
    }

    public static ba.a d(r8.r rVar) {
        int iJ = rVar.j();
        if (rVar.j() != 1684108385) {
            r8.b.x("Failed to parse cover art attribute");
            return null;
        }
        int iJ2 = rVar.j();
        byte[] bArr = f.f12166a;
        int i10 = iJ2 & 16777215;
        String str = i10 == 13 ? "image/jpeg" : i10 == 14 ? "image/png" : null;
        if (str == null) {
            q7.b.h(i10, "Unrecognized cover art flags: ");
            return null;
        }
        rVar.J(4);
        int i11 = iJ - 16;
        byte[] bArr2 = new byte[i11];
        rVar.h(bArr2, 0, i11);
        return new ba.a(str, null, 3, bArr2);
    }

    public static ba.o e(int i10, String str, r8.r rVar) {
        int iJ = rVar.j();
        if (rVar.j() == 1684108385 && iJ >= 22) {
            rVar.J(10);
            int iC = rVar.C();
            if (iC > 0) {
                String strL = m2.k.l(vd.d.EMPTY, iC);
                int iC2 = rVar.C();
                if (iC2 > 0) {
                    strL = b.a.j(strL, "/", iC2);
                }
                return new ba.o(str, null, g0.r(strL));
            }
        }
        r8.b.x("Failed to parse index/count attribute: ".concat(ax.l.c(i10)));
        return null;
    }

    public static int f(r8.r rVar) {
        int iJ = rVar.j();
        if (rVar.j() == 1684108385) {
            rVar.J(8);
            int i10 = iJ - 16;
            if (i10 == 1) {
                return rVar.w();
            }
            if (i10 == 2) {
                return rVar.C();
            }
            if (i10 == 3) {
                return rVar.z();
            }
            if (i10 == 4 && (rVar.f25940a[rVar.f25941b] & 128) == 0) {
                return rVar.A();
            }
        }
        r8.b.x("Failed to parse data atom to int");
        return -1;
    }

    public static ba.j g(int i10, String str, r8.r rVar, boolean z11, boolean z12) {
        int iF = f(rVar);
        if (z12) {
            iF = Math.min(1, iF);
        }
        if (iF >= 0) {
            return z11 ? new ba.o(str, null, g0.r(Integer.toString(iF))) : new ba.e("und", str, Integer.toString(iF));
        }
        r8.b.x("Failed to parse uint8 attribute: ".concat(ax.l.c(i10)));
        return null;
    }

    public static ba.o h(int i10, String str, r8.r rVar) {
        int iJ = rVar.j();
        if (rVar.j() == 1684108385) {
            rVar.J(8);
            return new ba.o(str, null, g0.r(rVar.s(iJ - 16)));
        }
        r8.b.x("Failed to parse text attribute: ".concat(ax.l.c(i10)));
        return null;
    }

    public static void i(int i10, c0 c0Var, o8.n nVar, c0 c0Var2, c0... c0VarArr) {
        if (c0Var2 == null) {
            c0Var2 = new c0(new b0[0]);
        }
        if (c0Var != null) {
            int i11 = 0;
            while (true) {
                b0[] b0VarArr = c0Var.f21435a;
                if (i11 >= b0VarArr.length) {
                    break;
                }
                b0 b0Var = b0VarArr[i11];
                if (b0Var instanceof s8.a) {
                    s8.a aVar = (s8.a) b0Var;
                    if (!aVar.f26924a.equals("com.android.capture.fps")) {
                        c0Var2 = c0Var2.a(aVar);
                    } else if (i10 == 2) {
                        c0Var2 = c0Var2.a(aVar);
                    }
                }
                i11++;
            }
        }
        for (c0 c0Var3 : c0VarArr) {
            c0Var2 = c0Var2.b(c0Var3);
        }
        if (c0Var2.f21435a.length > 0) {
            nVar.f21515k = c0Var2;
        }
    }

    public static k j(n9.o oVar, boolean z11, boolean z12) {
        k kVar;
        int i10;
        long j11;
        int i11;
        long jQ;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        long length = oVar.getLength();
        long j12 = -1;
        int i15 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j13 = 4096;
        if (i15 != 0 && length <= 4096) {
            j13 = length;
        }
        int i16 = (int) j13;
        r8.r rVar = new r8.r(64);
        int i17 = 0;
        int i18 = 0;
        boolean z13 = false;
        while (i18 < i16) {
            rVar.F(8);
            boolean z14 = true;
            if (!oVar.e(rVar.f25940a, i17, 8, true)) {
                break;
            }
            long jY = rVar.y();
            int iJ = rVar.j();
            if (jY == 1) {
                j11 = j12;
                oVar.q(rVar.f25940a, 8, 8);
                i13 = 16;
                rVar.H(16);
                i11 = i18;
                jQ = rVar.q();
                i12 = i15;
            } else {
                j11 = j12;
                if (jY == 0) {
                    long length2 = oVar.getLength();
                    if (length2 != j11) {
                        jY = (length2 - oVar.f()) + 8;
                    }
                }
                long j14 = jY;
                i11 = i18;
                jQ = j14;
                i12 = i15;
                i13 = 8;
            }
            long j15 = i13;
            if (jQ < j15) {
                return new k();
            }
            int i19 = i11 + i13;
            kVar = null;
            if (iJ == 1836019574) {
                i16 += (int) jQ;
                if (i12 != 0 && i16 > length) {
                    i16 = (int) length;
                }
                i18 = i19;
                i15 = i12;
                j12 = j11;
                i17 = 0;
            } else {
                if (iJ == 1836019558 || iJ == 1836475768) {
                    i10 = 1;
                    break;
                }
                if (iJ == 1835295092) {
                    z13 = true;
                }
                if ((((long) i19) + jQ) - j15 >= i16) {
                    i10 = 0;
                    break;
                }
                int i21 = (int) (jQ - j15);
                i18 = i19 + i21;
                if (iJ != 1718909296) {
                    i14 = 0;
                    if (i21 != 0) {
                        oVar.h(i21);
                    }
                } else {
                    if (i21 < 8) {
                        return new k();
                    }
                    rVar.F(i21);
                    i14 = 0;
                    oVar.q(rVar.f25940a, 0, i21);
                    if (c(rVar.j(), z12)) {
                        z13 = true;
                    }
                    rVar.J(4);
                    int iA = rVar.a() / 4;
                    if (!z13 && iA > 0) {
                        iArr = new int[iA];
                        int i22 = 0;
                        while (true) {
                            if (i22 >= iA) {
                                z14 = z13;
                                break;
                            }
                            int iJ2 = rVar.j();
                            iArr[i22] = iJ2;
                            if (c(iJ2, z12)) {
                                break;
                            }
                            i22++;
                        }
                    } else {
                        z14 = z13;
                        iArr = null;
                    }
                    if (!z14) {
                        k kVar2 = new k();
                        if (iArr == null || iArr.length == 0) {
                            return kVar2;
                        }
                        Arrays.copyOf(iArr, iArr.length);
                        return kVar2;
                    }
                    z13 = z14;
                }
                i17 = i14;
                i15 = i12;
                j12 = j11;
            }
        }
        kVar = null;
        i10 = i17;
        return !z13 ? k.f12214c : z11 != i10 ? i10 != 0 ? k.f12212a : k.f12213b : kVar;
    }
}
