package fm;

import java.lang.reflect.Array;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f9677f;

    @Override // fm.g
    public final g c(bm.g gVar) {
        return new h(gVar);
    }

    @Override // fm.g
    public final b f() {
        b bVar = this.f9677f;
        if (bVar != null) {
            return bVar;
        }
        bm.g gVar = (bm.g) this.f9674b;
        int i10 = gVar.f3086a;
        int i11 = gVar.f3087b;
        if (i10 < 40 || i11 < 40) {
            this.f9677f = super.f();
        } else {
            byte[] bArrA = gVar.a();
            int i12 = i10 >> 3;
            if ((i10 & 7) != 0) {
                i12++;
            }
            int i13 = i11 >> 3;
            if ((i11 & 7) != 0) {
                i13++;
            }
            int i14 = i11 - 8;
            int i15 = i10 - 8;
            int i16 = 2;
            boolean z11 = true;
            int i17 = 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i13, i12);
            int i18 = 0;
            while (true) {
                int i19 = 8;
                if (i18 >= i13) {
                    break;
                }
                int i21 = i18 << 3;
                if (i21 > i14) {
                    i21 = i14;
                }
                boolean z12 = z11;
                int i22 = i17;
                while (i22 < i12) {
                    int i23 = i22 << 3;
                    if (i23 > i15) {
                        i23 = i15;
                    }
                    int i24 = (i21 * i10) + i23;
                    int i25 = i16;
                    int i26 = 255;
                    int i27 = 0;
                    int i28 = 0;
                    int i29 = 0;
                    while (i27 < i19) {
                        byte[] bArr = bArrA;
                        int i31 = i29;
                        int i32 = 0;
                        while (i32 < i19) {
                            int i33 = i32;
                            int i34 = bArr[i24 + i32] & ByteAsBool.UNKNOWN;
                            i28 += i34;
                            if (i34 < i26) {
                                i26 = i34;
                            }
                            if (i34 > i31) {
                                i31 = i34;
                            }
                            i32 = i33 + 1;
                            i19 = 8;
                        }
                        if (i31 - i26 > 24) {
                            while (true) {
                                i27++;
                                i24 += i10;
                                if (i27 < 8) {
                                    int i35 = 0;
                                    for (int i36 = 8; i35 < i36; i36 = 8) {
                                        i28 += bArr[i24 + i35] & ByteAsBool.UNKNOWN;
                                        i35++;
                                        i26 = i26;
                                    }
                                }
                            }
                        }
                        i27++;
                        i24 += i10;
                        i26 = i26;
                        bArrA = bArr;
                        i19 = 8;
                        i29 = i31;
                    }
                    byte[] bArr2 = bArrA;
                    int i37 = i28 >> 6;
                    if (i29 - i26 <= 24) {
                        i37 = i26 / 2;
                        if (i18 > 0 && i22 > 0) {
                            int[] iArr2 = iArr[i18 - 1];
                            int i38 = i22 - 1;
                            int i39 = (((iArr[i18][i38] * 2) + iArr2[i22]) + iArr2[i38]) / 4;
                            if (i26 < i39) {
                                i37 = i39;
                            }
                        }
                    }
                    iArr[i18][i22] = i37;
                    i22++;
                    i16 = i25;
                    bArrA = bArr2;
                    i19 = 8;
                }
                i18++;
                z11 = z12;
                i17 = 0;
            }
            byte[] bArr3 = bArrA;
            int i41 = i16;
            b bVar2 = new b(i10, i11);
            int i42 = 0;
            while (i42 < i13) {
                int i43 = i42 << 3;
                if (i43 > i14) {
                    i43 = i14;
                }
                int iMin = i42 < i41 ? 2 : Math.min(i42, i13 - 3);
                int i44 = 0;
                while (i44 < i12) {
                    int i45 = i44 << 3;
                    if (i45 > i15) {
                        i45 = i15;
                    }
                    int iMin2 = i44 < 2 ? 2 : Math.min(i44, i12 - 3);
                    int i46 = -2;
                    int i47 = 0;
                    for (int i48 = 2; i46 <= i48; i48 = 2) {
                        int[] iArr3 = iArr[iMin + i46];
                        i47 = iArr3[iMin2 - 2] + iArr3[iMin2 - 1] + iArr3[iMin2] + iArr3[iMin2 + 1] + iArr3[iMin2 + 2] + i47;
                        i46++;
                    }
                    int i49 = i47 / 25;
                    int i50 = (i43 * i10) + i45;
                    int i51 = i10;
                    int i52 = 0;
                    while (true) {
                        if (i52 < 8) {
                            int i53 = i42;
                            int i54 = 0;
                            for (int i55 = 8; i54 < i55; i55 = 8) {
                                int i56 = i54;
                                if ((bArr3[i50 + i54] & ByteAsBool.UNKNOWN) <= i49) {
                                    bVar2.h(i45 + i56, i43 + i52);
                                }
                                i54 = i56 + 1;
                            }
                            i52++;
                            i50 += i51;
                            i42 = i53;
                        }
                    }
                    i44++;
                    i10 = i51;
                }
                i41 = 2;
                i42++;
            }
            this.f9677f = bVar2;
        }
        return this.f9677f;
    }
}
