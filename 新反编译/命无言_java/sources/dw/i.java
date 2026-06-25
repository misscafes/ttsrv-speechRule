package dw;

import java.io.DataInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import org.jcodings.exception.CharacterPropertyException;
import xv.k;
import xv.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends l {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final short[] f6038o0 = {16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16908, 16905, 16904, 16904, 16904, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 17028, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 31906, 31906, 31906, 31906, 31906, 31906, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 16800, 16800, 16800, 16800, 20896, 16800, 30946, 30946, 30946, 30946, 30946, 30946, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 16800, 16800, 16800, 16800, 16392, 8, 8, 8, 8, 8, 648, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 644, 416, 160, 160, 160, 160, 160, 160, 160, 160, 12514, 416, 160, 168, 160, 160, 160, 160, 4256, 4256, 160, 12514, 160, 416, 160, 4256, 12514, 416, 4256, 4256, 4256, 416, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 160, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 160, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514};

    public i(String str, int i10, int i11, int[] iArr, int[][] iArr2) {
        super(str, i10, i11, iArr, iArr2, f6038o0);
        this.X = true;
    }

    public static Object[] K(int i10, String str) {
        try {
            DataInputStream dataInputStreamN = ew.a.n(str);
            int i11 = dataInputStreamN.readInt();
            int[][] iArr = new int[i11][];
            h[] hVarArr = new h[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = new int[i10];
                for (int i13 = 0; i13 < i10; i13++) {
                    iArr[i12][i13] = dataInputStreamN.readInt();
                }
                hVarArr[i12] = new h(dataInputStreamN);
            }
            dataInputStreamN.close();
            return new Object[]{iArr, hVarArr};
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static int[] L(int i10) {
        b[] bVarArr = b.oh;
        if (i10 < bVarArr.length) {
            return bVarArr[i10].b();
        }
        throw new InternalError("undefined type (bug)");
    }

    @Override // xv.a, xv.f
    public final void a(int i10, xv.b bVar, Object obj) {
        int[] iArr = {0};
        int i11 = 0;
        while (true) {
            int[] iArr2 = e.f6024a;
            if (i11 >= iArr2.length) {
                break;
            }
            int i12 = iArr2[i11];
            h hVar = e.f6025b[i11];
            int i13 = 0;
            while (true) {
                int[] iArr3 = hVar.f6037a;
                if (i13 < iArr3.length) {
                    iArr[0] = i12;
                    bVar.apply(iArr3[i13], iArr, 1, obj);
                    iArr[0] = iArr3[i13];
                    bVar.apply(i12, iArr, 1, obj);
                    for (int i14 = 0; i14 < i13; i14++) {
                        iArr[0] = iArr3[i14];
                        bVar.apply(iArr3[i13], iArr, 1, obj);
                        iArr[0] = iArr3[i13];
                        bVar.apply(iArr3[i14], iArr, 1, obj);
                    }
                    i13++;
                }
            }
            i11++;
        }
        int i15 = 0;
        while (true) {
            int[] iArr4 = e.f6026c;
            if (i15 >= iArr4.length) {
                break;
            }
            int i16 = iArr4[i15];
            h hVar2 = e.f6027d[i15];
            int i17 = 0;
            while (true) {
                int[] iArr5 = hVar2.f6037a;
                if (i17 < iArr5.length) {
                    iArr[0] = i16;
                    bVar.apply(iArr5[i17], iArr, 1, obj);
                    iArr[0] = iArr5[i17];
                    bVar.apply(i16, iArr, 1, obj);
                    for (int i18 = 0; i18 < i17; i18++) {
                        iArr[0] = iArr5[i18];
                        bVar.apply(iArr5[i17], iArr, 1, obj);
                        iArr[0] = iArr5[i17];
                        bVar.apply(iArr5[i18], iArr, 1, obj);
                    }
                    i17++;
                }
            }
            i15++;
        }
        if ((i10 & 1073741824) == 0) {
            return;
        }
        int i19 = 0;
        while (true) {
            int[][] iArr6 = f.f6029a;
            if (i19 >= iArr6.length) {
                break;
            }
            int[] iArr7 = iArr6[i19];
            h hVar3 = f.f6030b[i19];
            int i20 = 0;
            while (true) {
                int[] iArr8 = hVar3.f6037a;
                if (i20 < iArr8.length) {
                    bVar.apply(iArr8[i20], iArr7, 2, obj);
                    int i21 = 0;
                    while (true) {
                        int[] iArr9 = hVar3.f6037a;
                        if (i21 < iArr9.length) {
                            if (i21 != i20) {
                                iArr[0] = iArr9[i21];
                                bVar.apply(iArr9[i20], iArr, 1, obj);
                            }
                            i21++;
                        }
                    }
                    i20++;
                }
            }
            i19++;
        }
        int i22 = 0;
        while (true) {
            int[][] iArr10 = f.f6031c;
            if (i22 >= iArr10.length) {
                break;
            }
            int[] iArr11 = iArr10[i22];
            h hVar4 = f.f6032d[i22];
            int i23 = 0;
            while (true) {
                int[] iArr12 = hVar4.f6037a;
                if (i23 < iArr12.length) {
                    bVar.apply(iArr12[i23], iArr11, 2, obj);
                    int i24 = 0;
                    while (true) {
                        int[] iArr13 = hVar4.f6037a;
                        if (i24 < iArr13.length) {
                            if (i24 != i23) {
                                iArr[0] = iArr13[i24];
                                bVar.apply(iArr13[i23], iArr, 1, obj);
                            }
                            i24++;
                        }
                    }
                    i23++;
                }
            }
            i22++;
        }
        int i25 = 0;
        while (true) {
            int[][] iArr14 = g.f6034a;
            if (i25 >= iArr14.length) {
                return;
            }
            int[] iArr15 = iArr14[i25];
            h hVar5 = g.f6035b[i25];
            int i26 = 0;
            while (true) {
                int[] iArr16 = hVar5.f6037a;
                if (i26 < iArr16.length) {
                    bVar.apply(iArr16[i26], iArr15, 3, obj);
                    int i27 = 0;
                    while (true) {
                        int[] iArr17 = hVar5.f6037a;
                        if (i27 < iArr17.length) {
                            if (i27 != i26) {
                                iArr[0] = iArr17[i27];
                                bVar.apply(iArr17[i26], iArr, 1, obj);
                            }
                            i27++;
                        }
                    }
                    i26++;
                }
            }
            i25++;
        }
    }

    @Override // xv.a, xv.f
    public final xv.d[] b(int i10, int i11, byte[] bArr, int i12) {
        int i13;
        int i14;
        int i15;
        xv.d[] dVarArr;
        int i16;
        int i17;
        int i18;
        int[] iArr;
        int iQ = q(bArr, i11, i12);
        int iO = o(bArr, i11, i12);
        h hVar = (h) d.f6023a.get(iQ);
        int i19 = 1;
        int i20 = 0;
        if (hVar != null) {
            int[] iArr2 = hVar.f6037a;
            dVarArr = new xv.d[13];
            if (iArr2.length == 1) {
                dVarArr[0] = xv.d.a(iO, iArr2[0]);
                int i21 = iArr2[0];
                h hVar2 = (h) e.f6028e.get(i21);
                if (hVar2 != null) {
                    i16 = 1;
                    int i22 = 0;
                    while (true) {
                        int[] iArr3 = hVar2.f6037a;
                        i15 = 1073741824;
                        if (i22 >= iArr3.length) {
                            break;
                        }
                        int i23 = iArr3[i22];
                        if (i23 != iQ) {
                            dVarArr[i16] = xv.d.a(iO, i23);
                            i16++;
                        }
                        i22++;
                    }
                } else {
                    i15 = 1073741824;
                    i16 = 1;
                }
                i17 = i10;
                iQ = i21;
                i13 = 1;
                i14 = 0;
            } else {
                i15 = 1073741824;
                if ((i10 & 1073741824) != 0) {
                    char c10 = 2;
                    int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 3, 4);
                    int[] iArr5 = new int[3];
                    int i24 = 0;
                    while (i24 < iArr2.length) {
                        int[] iArr6 = iArr4[i24];
                        int i25 = i20;
                        int i26 = iArr2[i24];
                        iArr6[i25] = i26;
                        h hVar3 = (h) e.f6028e.get(i26);
                        if (hVar3 != null) {
                            i18 = i19;
                            int i27 = i25;
                            while (true) {
                                iArr = hVar3.f6037a;
                                if (i27 >= iArr.length) {
                                    break;
                                }
                                int i28 = i27 + 1;
                                iArr4[i24][i28] = iArr[i27];
                                i27 = i28;
                            }
                            iArr5[i24] = iArr.length + 1;
                        } else {
                            i18 = i19;
                            iArr5[i24] = i18;
                        }
                        i24++;
                        i20 = i25;
                        i19 = i18;
                    }
                    i13 = i19;
                    i14 = i20;
                    if (i24 == 2) {
                        int i29 = i14;
                        int i30 = i29;
                        while (i29 < iArr5[i14]) {
                            for (int i31 = i14; i31 < iArr5[i13]; i31++) {
                                dVarArr[i30] = xv.d.b(iO, iArr4[i14][i29], iArr4[i13][i31]);
                                i30++;
                            }
                            i29++;
                        }
                        h hVar4 = (h) f.f6033e.j(iArr2);
                        if (hVar4 != null) {
                            int i32 = i14;
                            while (true) {
                                int[] iArr7 = hVar4.f6037a;
                                if (i32 >= iArr7.length) {
                                    break;
                                }
                                int i33 = iArr7[i32];
                                if (i33 != iQ) {
                                    dVarArr[i30] = xv.d.a(iO, i33);
                                    i30++;
                                }
                                i32++;
                            }
                        }
                        i16 = i30;
                    } else {
                        int i34 = i14;
                        int i35 = i34;
                        while (i34 < iArr5[i14]) {
                            for (int i36 = i14; i36 < iArr5[i13]; i36++) {
                                int i37 = i14;
                                while (i37 < iArr5[c10]) {
                                    char c11 = c10;
                                    dVarArr[i35] = new xv.d(iO, new int[]{iArr4[i14][i34], iArr4[i13][i36], iArr4[c11][i37]});
                                    i35++;
                                    i37++;
                                    c10 = c11;
                                    i34 = i34;
                                }
                            }
                            i34++;
                        }
                        h hVar5 = (h) g.f6036c.j(iArr2);
                        if (hVar5 != null) {
                            int i38 = i14;
                            while (true) {
                                int[] iArr8 = hVar5.f6037a;
                                if (i38 >= iArr8.length) {
                                    break;
                                }
                                int i39 = iArr8[i38];
                                if (i39 != iQ) {
                                    dVarArr[i35] = xv.d.a(iO, i39);
                                    i35++;
                                }
                                i38++;
                            }
                        }
                        i16 = i35;
                    }
                    i17 = i14;
                } else {
                    i13 = 1;
                    i14 = 0;
                    i17 = i10;
                    i16 = i14;
                }
            }
        } else {
            i13 = 1;
            i14 = 0;
            i15 = 1073741824;
            h hVar6 = (h) e.f6028e.get(iQ);
            if (hVar6 != null) {
                dVarArr = new xv.d[13];
                int i40 = 0;
                i16 = 0;
                while (true) {
                    int[] iArr9 = hVar6.f6037a;
                    if (i40 >= iArr9.length) {
                        break;
                    }
                    dVarArr[i16] = xv.d.a(iO, iArr9[i40]);
                    i16++;
                    i40++;
                }
                i17 = i10;
            } else {
                dVarArr = null;
                i17 = i10;
                i16 = i14;
            }
        }
        if ((i17 & i15) != 0) {
            if (dVarArr == null) {
                dVarArr = new xv.d[13];
            }
            int i41 = i11 + iO;
            if (i41 < i12) {
                int iQ2 = q(bArr, i41, i12);
                h hVar7 = (h) d.f6023a.get(iQ2);
                if (hVar7 != null) {
                    int[] iArr10 = hVar7.f6037a;
                    if (iArr10.length == i13) {
                        iQ2 = iArr10[i14];
                    }
                }
                int iO2 = o(bArr, i41, i12);
                int i42 = iO + iO2;
                h hVar8 = (h) f.f6033e.j(iQ, iQ2);
                if (hVar8 != null) {
                    int i43 = i14;
                    while (true) {
                        int[] iArr11 = hVar8.f6037a;
                        if (i43 >= iArr11.length) {
                            break;
                        }
                        dVarArr[i16] = xv.d.a(i42, iArr11[i43]);
                        i16++;
                        i43++;
                    }
                }
                int i44 = i41 + iO2;
                if (i44 < i12) {
                    int iQ3 = q(bArr, i44, i12);
                    h hVar9 = (h) d.f6023a.get(iQ3);
                    if (hVar9 != null) {
                        int[] iArr12 = hVar9.f6037a;
                        if (iArr12.length == 1) {
                            iQ3 = iArr12[i14];
                        }
                    }
                    int iO3 = o(bArr, i44, i12) + i42;
                    h hVar10 = (h) g.f6036c.j(iQ, iQ2, iQ3);
                    if (hVar10 != null) {
                        int i45 = i14;
                        while (true) {
                            int[] iArr13 = hVar10.f6037a;
                            if (i45 >= iArr13.length) {
                                break;
                            }
                            dVarArr[i16] = xv.d.a(iO3, iArr13[i45]);
                            i16++;
                            i45++;
                        }
                    }
                }
            }
        }
        if (dVarArr == null || i16 == 0) {
            return xv.d.f28384c;
        }
        if (i16 >= dVarArr.length) {
            return dVarArr;
        }
        xv.d[] dVarArr2 = new xv.d[i16];
        int i46 = i14;
        System.arraycopy(dVarArr, i46, dVarArr2, i46, i16);
        return dVarArr2;
    }

    @Override // xv.f
    public String f() {
        return new String(this.Y);
    }

    @Override // xv.l, xv.f
    public final boolean h(int i10, int i11) {
        if (i11 <= 14 && i10 < 256) {
            return B(i10, i11);
        }
        b[] bVarArr = b.oh;
        if (i11 <= bVarArr.length) {
            return g0.d.v(0, i10, bVarArr[i11].b());
        }
        throw new InternalError("undefined type (bug)");
    }

    @Override // xv.a, xv.f
    public int p(int i10, byte[] bArr, k kVar, int i11, byte[] bArr2) {
        int i12 = kVar.value;
        int iQ = q(bArr, i12, i11);
        int iO = o(bArr, i12, i11);
        kVar.value += iO;
        h hVar = (h) d.f6023a.get(iQ);
        int i13 = 0;
        if (hVar == null) {
            int i14 = 0;
            while (i13 < iO) {
                bArr2[i14] = bArr[i12];
                i13++;
                i14++;
                i12++;
            }
            return iO;
        }
        int[] iArr = hVar.f6037a;
        if (iArr.length == 1) {
            return c(bArr2, iArr[0], 0);
        }
        int i15 = 0;
        int i16 = 0;
        while (i13 < iArr.length) {
            int iC = c(bArr2, iArr[i13], i16);
            i16 += iC;
            i15 += iC;
            i13++;
        }
        return i15;
    }

    @Override // xv.a, xv.f
    public final int s(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[46];
        int iO = i10;
        int i12 = 0;
        while (iO < i11) {
            int iQ = q(bArr, iO, i11);
            if (iQ != 32 && iQ != 45 && iQ != 95) {
                if (iQ >= 128) {
                    throw new CharacterPropertyException(aw.a.ERR_INVALID_CHAR_PROPERTY_NAME, bArr, i10, i11);
                }
                int i13 = i12 + 1;
                bArr2[i12] = (byte) iQ;
                if (i13 >= 46) {
                    throw new CharacterPropertyException(aw.a.ERR_INVALID_CHAR_PROPERTY_NAME, bArr, i10, i11);
                }
                i12 = i13;
            }
            iO += o(bArr, iO, i11);
        }
        Integer num = (Integer) c.f6022a.g(bArr2, 0, i12);
        if (num != null) {
            return num.intValue();
        }
        throw new CharacterPropertyException(aw.a.ERR_INVALID_CHAR_PROPERTY_NAME, bArr, i10, i11);
    }
}
