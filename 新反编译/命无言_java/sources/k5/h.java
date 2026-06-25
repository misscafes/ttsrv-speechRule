package k5;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import k3.g0;
import n3.b0;
import n3.r;
import n3.s;
import te.f0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends h0.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j0.d f14048c = new j0.d(3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f14049b;

    public h(g gVar) {
        this.f14049b = gVar;
    }

    public static a C(s sVar, int i10, int i11) {
        int iU;
        String strConcat;
        int iX = sVar.x();
        Charset charsetR = R(iX);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        sVar.i(bArr, 0, i12);
        if (i11 == 2) {
            strConcat = "image/" + li.a.V(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iU = 2;
        } else {
            iU = U(0, bArr);
            String strV = li.a.V(new String(bArr, 0, iU, StandardCharsets.ISO_8859_1));
            strConcat = strV.indexOf(47) == -1 ? "image/".concat(strV) : strV;
        }
        int i13 = bArr[iU + 1] & 255;
        int i14 = iU + 2;
        int iT = T(bArr, i14, iX);
        String str = new String(bArr, i14, iT - i14, charsetR);
        int iQ = Q(iX) + iT;
        return new a(strConcat, str, i13, i12 <= iQ ? b0.f17437b : Arrays.copyOfRange(bArr, iQ, i12));
    }

    public static c D(s sVar, int i10, int i11, boolean z4, int i12, g gVar) throws Throwable {
        int i13 = sVar.f17502b;
        int iU = U(i13, sVar.f17501a);
        String str = new String(sVar.f17501a, i13, iU - i13, StandardCharsets.ISO_8859_1);
        sVar.J(iU + 1);
        int iK = sVar.k();
        int iK2 = sVar.k();
        long jZ = sVar.z();
        if (jZ == 4294967295L) {
            jZ = -1;
        }
        long jZ2 = sVar.z();
        long j3 = jZ2 == 4294967295L ? -1L : jZ2;
        ArrayList arrayList = new ArrayList();
        int i14 = i13 + i10;
        while (sVar.f17502b < i14) {
            i iVarG = G(i11, sVar, z4, i12, gVar);
            if (iVarG != null) {
                arrayList.add(iVarG);
            }
        }
        return new c(str, iK, iK2, jZ, j3, (i[]) arrayList.toArray(new i[0]));
    }

    public static d E(s sVar, int i10, int i11, boolean z4, int i12, g gVar) throws Throwable {
        int i13 = sVar.f17502b;
        int iU = U(i13, sVar.f17501a);
        String str = new String(sVar.f17501a, i13, iU - i13, StandardCharsets.ISO_8859_1);
        sVar.J(iU + 1);
        int iX = sVar.x();
        boolean z10 = (iX & 2) != 0;
        boolean z11 = (iX & 1) != 0;
        int iX2 = sVar.x();
        String[] strArr = new String[iX2];
        for (int i14 = 0; i14 < iX2; i14++) {
            int i15 = sVar.f17502b;
            int iU2 = U(i15, sVar.f17501a);
            strArr[i14] = new String(sVar.f17501a, i15, iU2 - i15, StandardCharsets.ISO_8859_1);
            sVar.J(iU2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i16 = i13 + i10;
        while (sVar.f17502b < i16) {
            i iVarG = G(i11, sVar, z4, i12, gVar);
            if (iVarG != null) {
                arrayList.add(iVarG);
            }
        }
        return new d(str, z10, z11, strArr, (i[]) arrayList.toArray(new i[0]));
    }

    public static e F(int i10, s sVar) {
        if (i10 < 4) {
            return null;
        }
        int iX = sVar.x();
        Charset charsetR = R(iX);
        byte[] bArr = new byte[3];
        sVar.i(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        sVar.i(bArr2, 0, i11);
        int iT = T(bArr2, 0, iX);
        String str2 = new String(bArr2, 0, iT, charsetR);
        int iQ = Q(iX) + iT;
        return new e(str, str2, K(bArr2, iQ, T(bArr2, iQ, iX), charsetR));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x023b  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [k5.i] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10, types: [n3.s] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [n3.s] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [n3.s] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static k5.i G(int r18, n3.s r19, boolean r20, int r21, k5.g r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.h.G(int, n3.s, boolean, int, k5.g):k5.i");
    }

    public static f H(int i10, s sVar) {
        int iX = sVar.x();
        Charset charsetR = R(iX);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        sVar.i(bArr, 0, i11);
        int iU = U(0, bArr);
        String strP = g0.p(new String(bArr, 0, iU, StandardCharsets.ISO_8859_1));
        int i12 = iU + 1;
        int iT = T(bArr, i12, iX);
        String strK = K(bArr, i12, iT, charsetR);
        int iQ = Q(iX) + iT;
        int iT2 = T(bArr, iQ, iX);
        String strK2 = K(bArr, iQ, iT2, charsetR);
        int iQ2 = Q(iX) + iT2;
        return new f(strP, strK, strK2, i11 <= iQ2 ? b0.f17437b : Arrays.copyOfRange(bArr, iQ2, i11));
    }

    public static l I(int i10, s sVar) {
        int iD = sVar.D();
        int iA = sVar.A();
        int iA2 = sVar.A();
        int iX = sVar.x();
        int iX2 = sVar.x();
        r rVar = new r();
        rVar.p(sVar);
        int i11 = ((i10 - 10) * 8) / (iX + iX2);
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = rVar.i(iX);
            int i14 = rVar.i(iX2);
            iArr[i12] = i13;
            iArr2[i12] = i14;
        }
        return new l(iD, iA, iA2, iArr, iArr2);
    }

    public static m J(int i10, s sVar) {
        byte[] bArr = new byte[i10];
        sVar.i(bArr, 0, i10);
        int iU = U(0, bArr);
        String str = new String(bArr, 0, iU, StandardCharsets.ISO_8859_1);
        int i11 = iU + 1;
        return new m(str, i10 <= i11 ? b0.f17437b : Arrays.copyOfRange(bArr, i11, i10));
    }

    public static String K(byte[] bArr, int i10, int i11, Charset charset) {
        return (i11 <= i10 || i11 > bArr.length) ? y8.d.EMPTY : new String(bArr, i10, i11 - i10, charset);
    }

    public static n L(int i10, String str, s sVar) {
        if (i10 < 1) {
            return null;
        }
        int iX = sVar.x();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        sVar.i(bArr, 0, i11);
        return new n(str, null, M(bArr, iX, 0));
    }

    public static z0 M(byte[] bArr, int i10, int i11) {
        if (i11 >= bArr.length) {
            return i0.A(y8.d.EMPTY);
        }
        f0 f0VarU = i0.u();
        int iT = T(bArr, i11, i10);
        while (i11 < iT) {
            f0VarU.a(new String(bArr, i11, iT - i11, R(i10)));
            i11 = Q(i10) + iT;
            iT = T(bArr, i11, i10);
        }
        z0 z0VarG = f0VarU.g();
        return z0VarG.isEmpty() ? i0.A(y8.d.EMPTY) : z0VarG;
    }

    public static n N(int i10, s sVar) {
        if (i10 < 1) {
            return null;
        }
        int iX = sVar.x();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        sVar.i(bArr, 0, i11);
        int iT = T(bArr, 0, iX);
        return new n("TXXX", new String(bArr, 0, iT, R(iX)), M(bArr, iX, Q(iX) + iT));
    }

    public static o O(int i10, String str, s sVar) {
        byte[] bArr = new byte[i10];
        sVar.i(bArr, 0, i10);
        return new o(str, null, new String(bArr, 0, U(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static o P(int i10, s sVar) {
        if (i10 < 1) {
            return null;
        }
        int iX = sVar.x();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        sVar.i(bArr, 0, i11);
        int iT = T(bArr, 0, iX);
        String str = new String(bArr, 0, iT, R(iX));
        int iQ = Q(iX) + iT;
        return new o("WXXX", str, K(bArr, iQ, U(iQ, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int Q(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    public static Charset R(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static String S(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static int T(byte[] bArr, int i10, int i11) {
        int iU = U(i10, bArr);
        if (i11 == 0 || i11 == 3) {
            return iU;
        }
        while (iU < bArr.length - 1) {
            if ((iU - i10) % 2 == 0 && bArr[iU + 1] == 0) {
                return iU;
            }
            iU = U(iU + 1, bArr);
        }
        return bArr.length;
    }

    public static int U(int i10, byte[] bArr) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    public static int V(int i10, s sVar) {
        byte[] bArr = sVar.f17501a;
        int i11 = sVar.f17502b;
        int i12 = i11;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= i11 + i10) {
                return i10;
            }
            if ((bArr[i12] & 255) == 255 && bArr[i13] == 0) {
                System.arraycopy(bArr, i12 + 2, bArr, i13, (i10 - (i12 - i11)) - 2);
                i10--;
            }
            i12 = i13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007a A[PHI: r3
  0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean W(n3.s r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.f17502b
        L6:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lac
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r1.k()     // Catch: java.lang.Throwable -> L20
            long r8 = r1.z()     // Catch: java.lang.Throwable -> L20
            int r10 = r1.D()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto Lb0
        L23:
            int r7 = r1.A()     // Catch: java.lang.Throwable -> L20
            int r8 = r1.A()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8
            r10 = r6
        L2d:
            r11 = 0
            if (r7 != 0) goto L3b
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3b
            if (r10 != 0) goto L3b
            r1.J(r2)
            return r4
        L3b:
            r7 = 4
            if (r0 != r7) goto L6c
            if (r21 != 0) goto L6c
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4c
            r1.J(r2)
            return r6
        L4c:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6c:
            if (r0 != r7) goto L7c
            r3 = r10 & 64
            if (r3 == 0) goto L74
            r3 = r4
            goto L75
        L74:
            r3 = r6
        L75:
            r7 = r10 & 1
            if (r7 == 0) goto L7a
            goto L8c
        L7a:
            r4 = r6
            goto L8c
        L7c:
            if (r0 != r3) goto L8a
            r3 = r10 & 32
            if (r3 == 0) goto L84
            r3 = r4
            goto L85
        L84:
            r3 = r6
        L85:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L7a
            goto L8c
        L8a:
            r3 = r6
            r4 = r3
        L8c:
            if (r4 == 0) goto L90
            int r3 = r3 + 4
        L90:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L99
            r1.J(r2)
            return r6
        L99:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La6
            r1.J(r2)
            return r6
        La6:
            int r3 = (int) r8
            r1.K(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        Lac:
            r1.J(r2)
            return r4
        Lb0:
            r1.J(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.h.W(n3.s, int, int, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final k3.f0 B(int r12, byte[] r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.h.B(int, byte[]):k3.f0");
    }

    @Override // h0.g
    public final k3.f0 i(f5.a aVar, ByteBuffer byteBuffer) {
        return B(byteBuffer.limit(), byteBuffer.array());
    }
}
