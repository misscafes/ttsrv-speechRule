package ba;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import o8.c0;
import o8.d0;
import org.mozilla.javascript.lc.ByteAsBool;
import r8.r;
import r8.y;
import rj.g0;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends d0.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a0.h f2898h = new a0.h(12);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f2899g;

    public i(g gVar) {
        this.f2899g = gVar;
    }

    public static a W(r rVar, int i10, int i11) {
        int iO0;
        String strConcat;
        int iW = rVar.w();
        Charset charsetL0 = l0(iW);
        int i12 = i10 - 1;
        byte[] bArr = new byte[i12];
        rVar.h(bArr, 0, i12);
        if (i11 == 2) {
            strConcat = "image/" + hn.a.R(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iO0 = 2;
        } else {
            iO0 = o0(0, bArr);
            String strR = hn.a.R(new String(bArr, 0, iO0, StandardCharsets.ISO_8859_1));
            strConcat = strR.indexOf(47) == -1 ? "image/".concat(strR) : strR;
        }
        int i13 = bArr[iO0 + 1] & ByteAsBool.UNKNOWN;
        int i14 = iO0 + 2;
        int iN0 = n0(bArr, i14, iW);
        String str = new String(bArr, i14, iN0 - i14, charsetL0);
        int iK0 = k0(iW) + iN0;
        return new a(strConcat, str, i13, i12 <= iK0 ? y.f25957b : Arrays.copyOfRange(bArr, iK0, i12));
    }

    public static c X(r rVar, int i10, int i11, boolean z11, int i12, g gVar) throws Throwable {
        int i13 = rVar.f25941b;
        int iO0 = o0(i13, rVar.f25940a);
        String str = new String(rVar.f25940a, i13, iO0 - i13, StandardCharsets.ISO_8859_1);
        rVar.I(iO0 + 1);
        int iJ = rVar.j();
        int iJ2 = rVar.j();
        long jY = rVar.y();
        if (jY == 4294967295L) {
            jY = -1;
        }
        long jY2 = rVar.y();
        long j11 = jY2 == 4294967295L ? -1L : jY2;
        ArrayList arrayList = new ArrayList();
        int i14 = i13 + i10;
        while (rVar.f25941b < i14) {
            j jVarA0 = a0(i11, rVar, z11, i12, gVar);
            if (jVarA0 != null) {
                arrayList.add(jVarA0);
            }
        }
        return new c(str, iJ, iJ2, jY, j11, (j[]) arrayList.toArray(new j[0]));
    }

    public static d Y(r rVar, int i10, int i11, boolean z11, int i12, g gVar) throws Throwable {
        int i13 = rVar.f25941b;
        int iO0 = o0(i13, rVar.f25940a);
        String str = new String(rVar.f25940a, i13, iO0 - i13, StandardCharsets.ISO_8859_1);
        rVar.I(iO0 + 1);
        int iW = rVar.w();
        boolean z12 = (iW & 2) != 0;
        boolean z13 = (iW & 1) != 0;
        int iW2 = rVar.w();
        String[] strArr = new String[iW2];
        for (int i14 = 0; i14 < iW2; i14++) {
            int i15 = rVar.f25941b;
            int iO02 = o0(i15, rVar.f25940a);
            strArr[i14] = new String(rVar.f25940a, i15, iO02 - i15, StandardCharsets.ISO_8859_1);
            rVar.I(iO02 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i16 = i13 + i10;
        while (rVar.f25941b < i16) {
            j jVarA0 = a0(i11, rVar, z11, i12, gVar);
            if (jVarA0 != null) {
                arrayList.add(jVarA0);
            }
        }
        return new d(str, z12, z13, strArr, (j[]) arrayList.toArray(new j[0]));
    }

    public static e Z(int i10, r rVar) {
        if (i10 < 4) {
            return null;
        }
        int iW = rVar.w();
        Charset charsetL0 = l0(iW);
        byte[] bArr = new byte[3];
        rVar.h(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i11 = i10 - 4;
        byte[] bArr2 = new byte[i11];
        rVar.h(bArr2, 0, i11);
        int iN0 = n0(bArr2, 0, iW);
        String str2 = new String(bArr2, 0, iN0, charsetL0);
        int iK0 = k0(iW) + iN0;
        return new e(str, str2, e0(bArr2, iK0, n0(bArr2, iK0, iW), charsetL0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x023b  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [ba.j] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10, types: [r8.r] */
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
    /* JADX WARN: Type inference failed for: r1v28, types: [r8.r] */
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
    /* JADX WARN: Type inference failed for: r1v9, types: [r8.r] */
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
    public static ba.j a0(int r18, r8.r r19, boolean r20, int r21, ba.g r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.i.a0(int, r8.r, boolean, int, ba.g):ba.j");
    }

    public static f b0(int i10, r rVar) {
        int iW = rVar.w();
        Charset charsetL0 = l0(iW);
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        rVar.h(bArr, 0, i11);
        int iO0 = o0(0, bArr);
        String strL = d0.l(new String(bArr, 0, iO0, StandardCharsets.ISO_8859_1));
        int i12 = iO0 + 1;
        int iN0 = n0(bArr, i12, iW);
        String strE0 = e0(bArr, i12, iN0, charsetL0);
        int iK0 = k0(iW) + iN0;
        int iN02 = n0(bArr, iK0, iW);
        String strE02 = e0(bArr, iK0, iN02, charsetL0);
        int iK02 = k0(iW) + iN02;
        return new f(strL, strE0, strE02, i11 <= iK02 ? y.f25957b : Arrays.copyOfRange(bArr, iK02, i11));
    }

    public static m c0(int i10, r rVar) {
        int iC = rVar.C();
        int iZ = rVar.z();
        int iZ2 = rVar.z();
        int iW = rVar.w();
        int iW2 = rVar.w();
        la.f fVar = new la.f();
        fVar.p(rVar);
        int i11 = ((i10 - 10) * 8) / (iW + iW2);
        int[] iArr = new int[i11];
        int[] iArr2 = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = fVar.i(iW);
            int i14 = fVar.i(iW2);
            iArr[i12] = i13;
            iArr2[i12] = i14;
        }
        return new m(iC, iZ, iZ2, iArr, iArr2);
    }

    public static n d0(int i10, r rVar) {
        byte[] bArr = new byte[i10];
        rVar.h(bArr, 0, i10);
        int iO0 = o0(0, bArr);
        String str = new String(bArr, 0, iO0, StandardCharsets.ISO_8859_1);
        int i11 = iO0 + 1;
        return new n(str, i10 <= i11 ? y.f25957b : Arrays.copyOfRange(bArr, i11, i10));
    }

    public static String e0(byte[] bArr, int i10, int i11, Charset charset) {
        return (i11 <= i10 || i11 > bArr.length) ? vd.d.EMPTY : new String(bArr, i10, i11 - i10, charset);
    }

    public static o f0(int i10, String str, r rVar) {
        if (i10 < 1) {
            return null;
        }
        int iW = rVar.w();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        rVar.h(bArr, 0, i11);
        return new o(str, null, g0(bArr, iW, 0));
    }

    public static w0 g0(byte[] bArr, int i10, int i11) {
        if (i11 >= bArr.length) {
            return g0.r(vd.d.EMPTY);
        }
        rj.d0 d0VarM = g0.m();
        int iN0 = n0(bArr, i11, i10);
        while (i11 < iN0) {
            d0VarM.a(new String(bArr, i11, iN0 - i11, l0(i10)));
            i11 = k0(i10) + iN0;
            iN0 = n0(bArr, i11, i10);
        }
        w0 w0VarG = d0VarM.g();
        return w0VarG.isEmpty() ? g0.r(vd.d.EMPTY) : w0VarG;
    }

    public static o h0(int i10, r rVar) {
        if (i10 < 1) {
            return null;
        }
        int iW = rVar.w();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        rVar.h(bArr, 0, i11);
        int iN0 = n0(bArr, 0, iW);
        return new o("TXXX", new String(bArr, 0, iN0, l0(iW)), g0(bArr, iW, k0(iW) + iN0));
    }

    public static p i0(int i10, String str, r rVar) {
        byte[] bArr = new byte[i10];
        rVar.h(bArr, 0, i10);
        return new p(str, null, new String(bArr, 0, o0(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static p j0(int i10, r rVar) {
        if (i10 < 1) {
            return null;
        }
        int iW = rVar.w();
        int i11 = i10 - 1;
        byte[] bArr = new byte[i11];
        rVar.h(bArr, 0, i11);
        int iN0 = n0(bArr, 0, iW);
        String str = new String(bArr, 0, iN0, l0(iW));
        int iK0 = k0(iW) + iN0;
        return new p("WXXX", str, e0(bArr, iK0, o0(iK0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int k0(int i10) {
        return (i10 == 0 || i10 == 3) ? 1 : 2;
    }

    public static Charset l0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    public static String m0(int i10, int i11, int i12, int i13, int i14) {
        return i10 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14));
    }

    public static int n0(byte[] bArr, int i10, int i11) {
        int iO0 = o0(i10, bArr);
        if (i11 == 0 || i11 == 3) {
            return iO0;
        }
        while (iO0 < bArr.length - 1) {
            if ((iO0 - i10) % 2 == 0 && bArr[iO0 + 1] == 0) {
                return iO0;
            }
            iO0 = o0(iO0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int o0(int i10, byte[] bArr) {
        while (i10 < bArr.length) {
            if (bArr[i10] == 0) {
                return i10;
            }
            i10++;
        }
        return bArr.length;
    }

    public static int p0(int i10, r rVar) {
        byte[] bArr = rVar.f25940a;
        int i11 = rVar.f25941b;
        int i12 = i11;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= i11 + i10) {
                return i10;
            }
            if ((bArr[i12] & ByteAsBool.UNKNOWN) == 255 && bArr[i13] == 0) {
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
    public static boolean q0(r8.r r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.f25941b
        L6:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lac
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r1.j()     // Catch: java.lang.Throwable -> L20
            long r8 = r1.y()     // Catch: java.lang.Throwable -> L20
            int r10 = r1.C()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto Lb0
        L23:
            int r7 = r1.z()     // Catch: java.lang.Throwable -> L20
            int r8 = r1.z()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8
            r10 = r6
        L2d:
            r11 = 0
            if (r7 != 0) goto L3b
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3b
            if (r10 != 0) goto L3b
            r1.I(r2)
            return r4
        L3b:
            r7 = 4
            if (r0 != r7) goto L6c
            if (r21 != 0) goto L6c
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4c
            r1.I(r2)
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
            r1.I(r2)
            return r6
        L99:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La6
            r1.I(r2)
            return r6
        La6:
            int r3 = (int) r8
            r1.J(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        Lac:
            r1.I(r2)
            return r4
        Lb0:
            r1.I(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.i.q0(r8.r, int, int, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o8.c0 V(int r12, byte[] r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.i.V(int, byte[]):o8.c0");
    }

    @Override // d0.c
    public final c0 u(w9.a aVar, ByteBuffer byteBuffer) {
        return V(byteBuffer.limit(), byteBuffer.array());
    }
}
