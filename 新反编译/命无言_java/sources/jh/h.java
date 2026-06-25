package jh;

import java.lang.reflect.Array;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f13042f;

    @Override // jh.g
    public final g c(fh.f fVar) {
        return new h(fVar);
    }

    @Override // jh.g
    public final b f() {
        b bVar = this.f13042f;
        if (bVar != null) {
            return bVar;
        }
        fh.f fVar = (fh.f) this.f13039b;
        int i10 = fVar.f8435a;
        int i11 = fVar.f8436b;
        if (i10 < 40 || i11 < 40) {
            this.f13042f = super.f();
        } else {
            byte[] bArrA = fVar.a();
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
            boolean z4 = true;
            int i17 = 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i13, i12);
            int i18 = 0;
            while (true) {
                int i19 = 8;
                if (i18 >= i13) {
                    break;
                }
                int i20 = i18 << 3;
                if (i20 > i14) {
                    i20 = i14;
                }
                boolean z10 = z4;
                int i21 = i17;
                while (i21 < i12) {
                    int i22 = i21 << 3;
                    if (i22 > i15) {
                        i22 = i15;
                    }
                    int i23 = (i20 * i10) + i22;
                    int i24 = i16;
                    int i25 = StackType.MASK_POP_USED;
                    int i26 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    while (i26 < i19) {
                        byte[] bArr = bArrA;
                        int i29 = i28;
                        int i30 = 0;
                        while (i30 < i19) {
                            int i31 = i30;
                            int i32 = bArr[i23 + i30] & 255;
                            i27 += i32;
                            if (i32 < i25) {
                                i25 = i32;
                            }
                            if (i32 > i29) {
                                i29 = i32;
                            }
                            i30 = i31 + 1;
                            i19 = 8;
                        }
                        if (i29 - i25 > 24) {
                            while (true) {
                                i26++;
                                i23 += i10;
                                if (i26 < 8) {
                                    int i33 = 0;
                                    for (int i34 = 8; i33 < i34; i34 = 8) {
                                        i27 += bArr[i23 + i33] & 255;
                                        i33++;
                                        i25 = i25;
                                    }
                                }
                            }
                        }
                        i26++;
                        i23 += i10;
                        i25 = i25;
                        bArrA = bArr;
                        i19 = 8;
                        i28 = i29;
                    }
                    byte[] bArr2 = bArrA;
                    int i35 = i27 >> 6;
                    if (i28 - i25 <= 24) {
                        i35 = i25 / 2;
                        if (i18 > 0 && i21 > 0) {
                            int[] iArr2 = iArr[i18 - 1];
                            int i36 = i21 - 1;
                            int i37 = (((iArr[i18][i36] * 2) + iArr2[i21]) + iArr2[i36]) / 4;
                            if (i25 < i37) {
                                i35 = i37;
                            }
                        }
                    }
                    iArr[i18][i21] = i35;
                    i21++;
                    i16 = i24;
                    bArrA = bArr2;
                    i19 = 8;
                }
                i18++;
                z4 = z10;
                i17 = 0;
            }
            byte[] bArr3 = bArrA;
            int i38 = i16;
            b bVar2 = new b(i10, i11);
            int i39 = 0;
            while (i39 < i13) {
                int i40 = i39 << 3;
                if (i40 > i14) {
                    i40 = i14;
                }
                int iMin = i39 < i38 ? 2 : Math.min(i39, i13 - 3);
                int i41 = 0;
                while (i41 < i12) {
                    int i42 = i41 << 3;
                    if (i42 > i15) {
                        i42 = i15;
                    }
                    int iMin2 = i41 < 2 ? 2 : Math.min(i41, i12 - 3);
                    int i43 = -2;
                    int i44 = 0;
                    for (int i45 = 2; i43 <= i45; i45 = 2) {
                        int[] iArr3 = iArr[iMin + i43];
                        i44 = iArr3[iMin2 - 2] + iArr3[iMin2 - 1] + iArr3[iMin2] + iArr3[iMin2 + 1] + iArr3[iMin2 + 2] + i44;
                        i43++;
                    }
                    int i46 = i44 / 25;
                    int i47 = (i40 * i10) + i42;
                    int i48 = i10;
                    int i49 = 0;
                    while (true) {
                        if (i49 < 8) {
                            int i50 = i39;
                            int i51 = 0;
                            for (int i52 = 8; i51 < i52; i52 = 8) {
                                int i53 = i51;
                                if ((bArr3[i47 + i51] & 255) <= i46) {
                                    bVar2.h(i42 + i53, i40 + i49);
                                }
                                i51 = i53 + 1;
                            }
                            i49++;
                            i47 += i48;
                            i39 = i50;
                        }
                    }
                    i41++;
                    i10 = i48;
                }
                i38 = 2;
                i39++;
            }
            this.f13042f = bVar2;
        }
        return this.f13042f;
    }
}
