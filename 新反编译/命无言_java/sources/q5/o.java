package q5;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import k3.e0;
import k3.f0;
import k3.g0;
import pm.n0;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f21243a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static o3.a b(f0 f0Var, String str) {
        int i10 = 0;
        while (true) {
            e0[] e0VarArr = f0Var.f13791a;
            if (i10 >= e0VarArr.length) {
                return null;
            }
            e0 e0Var = e0VarArr[i10];
            if (e0Var instanceof o3.a) {
                o3.a aVar = (o3.a) e0Var;
                if (aVar.f18243a.equals(str)) {
                    return aVar;
                }
            }
            i10++;
        }
    }

    public static String c(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z4 = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((s) it.next()).f21276a.f21250g.f13858n;
            if (g0.o(str2)) {
                return "video/mp4";
            }
            if (g0.k(str2)) {
                z4 = true;
            } else if (g0.m(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z4 ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static boolean d(int i10, boolean z4) {
        if ((i10 >>> 8) == 3368816) {
            return true;
        }
        if (i10 == 1751476579 && z4) {
            return true;
        }
        for (int i11 = 0; i11 < 29; i11++) {
            if (f21243a[i11] == i10) {
                return true;
            }
        }
        return false;
    }

    public static k5.a e(n3.s sVar) {
        int iK = sVar.k();
        if (sVar.k() != 1684108385) {
            n3.b.E("Failed to parse cover art attribute");
            return null;
        }
        int iK2 = sVar.k();
        byte[] bArr = d.f21157a;
        int i10 = iK2 & 16777215;
        String str = i10 == 13 ? "image/jpeg" : i10 == 14 ? "image/png" : null;
        if (str == null) {
            k3.n.m("Unrecognized cover art flags: ", i10);
            return null;
        }
        sVar.K(4);
        int i11 = iK - 16;
        byte[] bArr2 = new byte[i11];
        sVar.i(bArr2, 0, i11);
        return new k5.a(str, null, 3, bArr2);
    }

    public static k5.n f(int i10, String str, n3.s sVar) {
        int iK = sVar.k();
        if (sVar.k() == 1684108385 && iK >= 22) {
            sVar.K(10);
            int iD = sVar.D();
            if (iD > 0) {
                String strK = na.d.k(iD, y8.d.EMPTY);
                int iD2 = sVar.D();
                if (iD2 > 0) {
                    strK = strK + "/" + iD2;
                }
                return new k5.n(str, null, i0.A(strK));
            }
        }
        n3.b.E("Failed to parse index/count attribute: " + hd.e.h(i10));
        return null;
    }

    public static int g(n3.s sVar) {
        int iK = sVar.k();
        if (sVar.k() == 1684108385) {
            sVar.K(8);
            int i10 = iK - 16;
            if (i10 == 1) {
                return sVar.x();
            }
            if (i10 == 2) {
                return sVar.D();
            }
            if (i10 == 3) {
                return sVar.A();
            }
            if (i10 == 4 && (sVar.h() & 128) == 0) {
                return sVar.B();
            }
        }
        n3.b.E("Failed to parse data atom to int");
        return -1;
    }

    public static k5.i h(int i10, String str, n3.s sVar, boolean z4, boolean z10) {
        int iG = g(sVar);
        if (z10) {
            iG = Math.min(1, iG);
        }
        if (iG >= 0) {
            return z4 ? new k5.n(str, null, i0.A(Integer.toString(iG))) : new k5.e("und", str, Integer.toString(iG));
        }
        n3.b.E("Failed to parse uint8 attribute: " + hd.e.h(i10));
        return null;
    }

    public static n0 i(byte[] bArr) {
        UUID[] uuidArr;
        n3.s sVar = new n3.s(bArr);
        if (sVar.f17503c < 32) {
            return null;
        }
        sVar.J(0);
        int iA = sVar.a();
        int iK = sVar.k();
        if (iK != iA) {
            n3.b.E("Advertised atom size (" + iK + ") does not match buffer size: " + iA);
            return null;
        }
        int iK2 = sVar.k();
        if (iK2 != 1886614376) {
            k3.n.m("Atom type is not pssh: ", iK2);
            return null;
        }
        int iE = d.e(sVar.k());
        if (iE > 1) {
            k3.n.m("Unsupported pssh version: ", iE);
            return null;
        }
        UUID uuid = new UUID(sVar.r(), sVar.r());
        if (iE == 1) {
            int iB = sVar.B();
            uuidArr = new UUID[iB];
            for (int i10 = 0; i10 < iB; i10++) {
                uuidArr[i10] = new UUID(sVar.r(), sVar.r());
            }
        } else {
            uuidArr = null;
        }
        int iB2 = sVar.B();
        int iA2 = sVar.a();
        if (iB2 == iA2) {
            byte[] bArr2 = new byte[iB2];
            sVar.i(bArr2, 0, iB2);
            return new n0(uuid, iE, bArr2, uuidArr);
        }
        n3.b.E("Atom data size (" + iB2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static k5.n j(int i10, String str, n3.s sVar) {
        int iK = sVar.k();
        if (sVar.k() == 1684108385) {
            sVar.K(8);
            return new k5.n(str, null, i0.A(sVar.t(iK - 16)));
        }
        n3.b.E("Failed to parse text attribute: " + hd.e.h(i10));
        return null;
    }

    public static void k(int i10, f0 f0Var, k3.o oVar, f0 f0Var2, f0... f0VarArr) {
        if (f0Var2 == null) {
            f0Var2 = new f0(new e0[0]);
        }
        if (f0Var != null) {
            int i11 = 0;
            while (true) {
                e0[] e0VarArr = f0Var.f13791a;
                if (i11 >= e0VarArr.length) {
                    break;
                }
                e0 e0Var = e0VarArr[i11];
                if (e0Var instanceof o3.a) {
                    o3.a aVar = (o3.a) e0Var;
                    if (!aVar.f18243a.equals("com.android.capture.fps")) {
                        f0Var2 = f0Var2.a(aVar);
                    } else if (i10 == 2) {
                        f0Var2 = f0Var2.a(aVar);
                    }
                }
                i11++;
            }
        }
        for (f0 f0Var3 : f0VarArr) {
            f0Var2 = f0Var2.b(f0Var3);
        }
        if (f0Var2.f13791a.length > 0) {
            oVar.k = f0Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static w4.e0 l(w4.q r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.o.l(w4.q, boolean, boolean):w4.e0");
    }
}
