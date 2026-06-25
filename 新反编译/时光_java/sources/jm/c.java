package jm;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import fm.e;
import java.util.ArrayList;
import java.util.Map;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import w.d1;
import w.v;
import wm.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f20.c f15432a;

    public c(int i10) {
        switch (i10) {
            case 1:
                this.f15432a = new f20.c(hm.a.f12646o);
                break;
            case 2:
                this.f15432a = new f20.c(hm.a.f12644l);
                break;
            default:
                this.f15432a = new f20.c(hm.a.m);
                break;
        }
    }

    public int a(byte[] bArr, int i10, int i11, int i12, int i13) throws ChecksumException {
        int i14 = i11 + i12;
        int i15 = i13 == 0 ? 1 : 2;
        int[] iArr = new int[i14 / i15];
        for (int i16 = 0; i16 < i14; i16++) {
            if (i13 == 0 || i16 % 2 == i13 - 1) {
                iArr[i16 / i15] = bArr[i16 + i10] & ByteAsBool.UNKNOWN;
            }
        }
        try {
            int iV = this.f15432a.v(i12 / i15, iArr);
            for (int i17 = 0; i17 < i11; i17++) {
                if (i13 == 0 || i17 % 2 == i13 - 1) {
                    bArr[i17 + i10] = (byte) iArr[i17 / i15];
                }
            }
            return iV;
        } catch (ReedSolomonException unused) {
            throw ChecksumException.a();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03c1, code lost:
    
        throw com.google.zxing.FormatException.a();
     */
    /* JADX WARN: Removed duplicated region for block: B:242:0x040f A[LOOP:15: B:204:0x0371->B:242:0x040f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x04d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:549:0x040d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fm.e b(fm.b r30) throws com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            Method dump skipped, instruction units count: 2070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jm.c.b(fm.b):fm.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036 A[Catch: ChecksumException | FormatException -> 0x005e, TryCatch #2 {ChecksumException | FormatException -> 0x005e, blocks: (B:13:0x001e, B:14:0x0032, B:16:0x0036, B:17:0x0039, B:19:0x003d, B:21:0x0047, B:22:0x004d, B:24:0x0052), top: B:31:0x001e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fm.e c(fm.b r9, java.util.Map r10) throws com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            r8 = this;
            ge.d r0 = new ge.d
            r0.<init>()
            int r1 = r9.X
            r2 = 21
            if (r1 < r2) goto L62
            r1 = r1 & 3
            r2 = 1
            if (r1 != r2) goto L62
            r0.X = r9
            r9 = 0
            fm.e r8 = r8.d(r0, r10)     // Catch: com.google.zxing.ChecksumException -> L18 com.google.zxing.FormatException -> L1c
            return r8
        L18:
            r1 = move-exception
            r3 = r1
            r1 = r9
            goto L1e
        L1c:
            r1 = move-exception
            r3 = r9
        L1e:
            r0.t()     // Catch: java.lang.Throwable -> L5e
            r0.Y = r9     // Catch: java.lang.Throwable -> L5e
            r0.Z = r9     // Catch: java.lang.Throwable -> L5e
            r0.f10855i = r2     // Catch: java.lang.Throwable -> L5e
            r0.s()     // Catch: java.lang.Throwable -> L5e
            r0.r()     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r9 = r0.X     // Catch: java.lang.Throwable -> L5e
            fm.b r9 = (fm.b) r9     // Catch: java.lang.Throwable -> L5e
            r2 = 0
        L32:
            int r4 = r9.f9653i     // Catch: java.lang.Throwable -> L5e
            if (r2 >= r4) goto L52
            int r4 = r2 + 1
            r5 = r4
        L39:
            int r6 = r9.X     // Catch: java.lang.Throwable -> L5e
            if (r5 >= r6) goto L50
            boolean r6 = r9.b(r2, r5)     // Catch: java.lang.Throwable -> L5e
            boolean r7 = r9.b(r5, r2)     // Catch: java.lang.Throwable -> L5e
            if (r6 == r7) goto L4d
            r9.a(r5, r2)     // Catch: java.lang.Throwable -> L5e
            r9.a(r2, r5)     // Catch: java.lang.Throwable -> L5e
        L4d:
            int r5 = r5 + 1
            goto L39
        L50:
            r2 = r4
            goto L32
        L52:
            fm.e r8 = r8.d(r0, r10)     // Catch: java.lang.Throwable -> L5e
            wm.e r9 = new wm.e     // Catch: java.lang.Throwable -> L5e
            r9.<init>()     // Catch: java.lang.Throwable -> L5e
            r8.f9668j = r9     // Catch: java.lang.Throwable -> L5e
            return r8
        L5e:
            if (r1 == 0) goto L61
            throw r1
        L61:
            throw r3
        L62:
            com.google.zxing.FormatException r8 = com.google.zxing.FormatException.a()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: jm.c.c(fm.b, java.util.Map):fm.e");
    }

    public e d(ge.d dVar, Map map) throws ChecksumException, FormatException {
        wm.d dVar2;
        wm.d dVar3;
        wm.d dVar4;
        int i10;
        int i11;
        int iB;
        f fVarS = dVar.s();
        wm.b bVar = dVar.r().f32310a;
        wm.c cVarR = dVar.r();
        f fVarS2 = dVar.s();
        int i12 = v.g(8)[cVarR.f32311b];
        fm.b bVar2 = (fm.b) dVar.X;
        int i13 = bVar2.X;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            for (int i16 = 0; i16 < i13; i16++) {
                if (d1.b(i12, i15, i16)) {
                    bVar2.a(i16, i15);
                }
            }
        }
        int i17 = fVarS2.f32323a * 4;
        int i18 = i17 + 17;
        int i19 = fVarS2.f32326d;
        fm.b bVar3 = new fm.b(i18, i18);
        bVar3.i(0, 0, 9, 9);
        int i21 = i17 + 9;
        bVar3.i(i21, 0, 8, 9);
        bVar3.i(0, i21, 9, 8);
        int[] iArr = fVarS2.f32324b;
        int length = iArr.length;
        int i22 = 0;
        while (i22 < length) {
            int i23 = iArr[i22] - 2;
            for (int i24 = i14; i24 < length; i24++) {
                if ((i22 != 0 || (i24 != 0 && i24 != length - 1)) && (i22 != length - 1 || i24 != 0)) {
                    bVar3.i(iArr[i24] - 2, i23, 5, 5);
                }
            }
            i22++;
            i14 = 0;
        }
        int i25 = 2;
        int i26 = 6;
        bVar3.i(6, 9, 1, i17);
        bVar3.i(9, 6, i17, 1);
        if (fVarS2.f32323a > 6) {
            int i27 = i17 + 6;
            bVar3.i(i27, 0, 3, 6);
            bVar3.i(0, i27, 6, 3);
        }
        byte[] bArr = new byte[i19];
        int i28 = i13 - 1;
        int i29 = i28;
        boolean z11 = true;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        while (i29 > 0) {
            if (i29 == i26) {
                i29--;
            }
            int i34 = 0;
            while (i34 < i13) {
                int i35 = z11 ? i28 - i34 : i34;
                int i36 = 0;
                for (int i37 = i25; i36 < i37; i37 = 2) {
                    int i38 = i29 - i36;
                    if (!bVar3.b(i38, i35)) {
                        i32++;
                        i33 <<= 1;
                        if (bVar2.b(i38, i35)) {
                            i33 |= 1;
                        }
                        if (i32 == 8) {
                            bArr[i31] = (byte) i33;
                            i31++;
                            i32 = 0;
                            i33 = 0;
                        }
                    }
                    i36++;
                }
                i34++;
                i25 = 2;
            }
            z11 = !z11;
            i29 -= 2;
            i26 = 6;
            i25 = 2;
        }
        if (i31 != i19) {
            throw FormatException.a();
        }
        if (i19 != fVarS.f32326d) {
            r00.a.a();
            return null;
        }
        ax.b bVar4 = fVarS.f32325c[bVar.ordinal()];
        em.a[] aVarArr = (em.a[]) bVar4.Y;
        int i39 = bVar4.X;
        int i41 = 0;
        for (em.a aVar : aVarArr) {
            i41 += aVar.f8167b;
        }
        a[] aVarArr2 = new a[i41];
        int i42 = 0;
        for (em.a aVar2 : aVarArr) {
            int i43 = 0;
            while (i43 < aVar2.f8167b) {
                int i44 = aVar2.f8168c;
                aVarArr2[i42] = new a(new byte[i39 + i44], i44, 1);
                i43++;
                i42++;
                bVar = bVar;
            }
        }
        wm.b bVar5 = bVar;
        int length2 = aVarArr2[0].f15426c.length;
        int i45 = i41 - 1;
        while (i45 >= 0 && aVarArr2[i45].f15426c.length != length2) {
            i45--;
        }
        int i46 = i45 + 1;
        int i47 = length2 - i39;
        int i48 = 0;
        int i49 = 0;
        while (i48 < i47) {
            int i50 = i49;
            int i51 = 0;
            while (i51 < i42) {
                aVarArr2[i51].f15426c[i48] = bArr[i50];
                i51++;
                i50++;
            }
            i48++;
            i49 = i50;
        }
        int i52 = i46;
        while (i52 < i42) {
            aVarArr2[i52].f15426c[i47] = bArr[i49];
            i52++;
            i49++;
        }
        boolean z12 = false;
        int length3 = aVarArr2[0].f15426c.length;
        while (i47 < length3) {
            int i53 = i49;
            int i54 = 0;
            while (i54 < i42) {
                aVarArr2[i54].f15426c[i54 < i46 ? i47 : i47 + 1] = bArr[i53];
                i54++;
                i53++;
            }
            i47++;
            i49 = i53;
        }
        int i55 = 0;
        for (int i56 = 0; i56 < i41; i56++) {
            i55 += aVarArr2[i56].f15425b;
        }
        byte[] bArr2 = new byte[i55];
        int i57 = 0;
        int i58 = 0;
        for (int i59 = 0; i59 < i41; i59++) {
            a aVar3 = aVarArr2[i59];
            byte[] bArr3 = aVar3.f15426c;
            int i60 = aVar3.f15425b;
            int length4 = bArr3.length;
            int[] iArr2 = new int[length4];
            for (int i61 = 0; i61 < length4; i61++) {
                iArr2[i61] = bArr3[i61] & ByteAsBool.UNKNOWN;
            }
            try {
                int iV = this.f15432a.v(bArr3.length - i60, iArr2);
                for (int i62 = 0; i62 < i60; i62++) {
                    bArr3[i62] = (byte) iArr2[i62];
                }
                i57 += iV;
                int i63 = 0;
                while (i63 < i60) {
                    bArr2[i58] = bArr3[i63];
                    i63++;
                    i58++;
                }
            } catch (ReedSolomonException unused) {
                throw ChecksumException.a();
            }
        }
        fm.c cVar = new fm.c(bArr2);
        StringBuilder sb2 = new StringBuilder(50);
        ArrayList arrayList = new ArrayList(1);
        int iB2 = -1;
        int iB3 = -1;
        boolean z13 = false;
        boolean z14 = false;
        fm.d dVarA = null;
        do {
            try {
                int iA = cVar.a();
                dVar2 = wm.d.TERMINATOR;
                if (iA < 4) {
                    dVar4 = dVar2;
                } else {
                    int iB4 = cVar.b(4);
                    if (iB4 == 0) {
                        dVar3 = dVar2;
                    } else if (iB4 == 1) {
                        dVar3 = wm.d.NUMERIC;
                    } else if (iB4 == 2) {
                        dVar3 = wm.d.ALPHANUMERIC;
                    } else if (iB4 == 3) {
                        dVar3 = wm.d.STRUCTURED_APPEND;
                    } else if (iB4 == 4) {
                        dVar3 = wm.d.BYTE;
                    } else if (iB4 == 5) {
                        dVar3 = wm.d.FNC1_FIRST_POSITION;
                    } else if (iB4 == 7) {
                        dVar3 = wm.d.ECI;
                    } else if (iB4 == 8) {
                        dVar3 = wm.d.KANJI;
                    } else if (iB4 == 9) {
                        dVar3 = wm.d.FNC1_SECOND_POSITION;
                    } else {
                        if (iB4 != 13) {
                            throw new IllegalArgumentException();
                        }
                        dVar3 = wm.d.HANZI;
                    }
                    dVar4 = dVar3;
                }
                int iOrdinal = dVar4.ordinal();
                if (iOrdinal == 0) {
                    i10 = 1;
                } else if (iOrdinal == 3) {
                    i10 = 1;
                    if (cVar.a() < 16) {
                        throw FormatException.a();
                    }
                    iB2 = cVar.b(8);
                    iB3 = cVar.b(8);
                } else if (iOrdinal == 5) {
                    i10 = 1;
                    int iB5 = cVar.b(8);
                    if ((iB5 & 128) == 0) {
                        iB = iB5 & Token.IF;
                    } else if ((iB5 & 192) == 128) {
                        iB = ((iB5 & 63) << 8) | cVar.b(8);
                    } else {
                        if ((iB5 & 224) != 192) {
                            throw FormatException.a();
                        }
                        iB = ((iB5 & 31) << 16) | cVar.b(16);
                    }
                    dVarA = fm.d.a(iB);
                    if (dVarA == null) {
                        throw FormatException.a();
                    }
                } else if (iOrdinal == 7) {
                    i10 = 1;
                    z13 = true;
                    z12 = true;
                } else if (iOrdinal == 8) {
                    i10 = 1;
                    z13 = true;
                    z14 = true;
                } else if (iOrdinal != 9) {
                    int iB6 = cVar.b(dVar4.a(fVarS));
                    int iOrdinal2 = dVar4.ordinal();
                    if (iOrdinal2 == 1) {
                        wm.a.e(cVar, sb2, iB6);
                    } else if (iOrdinal2 == 2) {
                        wm.a.a(cVar, sb2, iB6, z13);
                    } else if (iOrdinal2 == 4) {
                        wm.a.b(cVar, sb2, iB6, dVarA, arrayList, map);
                    } else {
                        if (iOrdinal2 != 6) {
                            throw FormatException.a();
                        }
                        wm.a.d(cVar, sb2, iB6);
                        i10 = 1;
                    }
                    i10 = 1;
                } else {
                    int iB7 = cVar.b(4);
                    int iB8 = cVar.b(dVar4.a(fVarS));
                    i10 = 1;
                    if (iB7 == 1) {
                        wm.a.c(cVar, sb2, iB8);
                    }
                }
            } catch (IllegalArgumentException unused2) {
                throw FormatException.a();
            }
        } while (dVar4 != dVar2);
        if (dVarA != null) {
            if (z12) {
                i11 = iB2;
                i10 = 4;
            } else if (z14) {
                i11 = iB2;
                i10 = 6;
            } else {
                i11 = iB2;
                i10 = 2;
            }
        } else if (z12) {
            i11 = iB2;
            i10 = 3;
        } else if (z14) {
            i11 = iB2;
            i10 = 5;
        } else {
            i11 = iB2;
        }
        e eVar = new e(bArr2, sb2.toString(), arrayList.isEmpty() ? null : arrayList, bVar5.toString(), i11, iB3, i10);
        eVar.f9666h = Integer.valueOf(i57);
        return eVar;
    }
}
