package ph;

import ai.e;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import fh.b;
import fh.j;
import fh.k;
import fh.l;
import fh.m;
import java.text.DecimalFormat;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m[] f20099b = new m[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f20100a = new e(1);

    @Override // fh.j
    public final k a(b bVar, Map map) throws NotFoundException, ChecksumException, FormatException {
        int iA;
        byte[] bArr;
        String string;
        jh.b bVarA = bVar.a();
        int i10 = bVarA.f13017i;
        int i11 = bVarA.f13018v;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < bVarA.f13018v; i14++) {
            int i15 = 0;
            while (true) {
                int i16 = bVarA.A;
                if (i15 < i16) {
                    int i17 = bVarA.X[(i16 * i14) + i15];
                    if (i17 != 0) {
                        if (i14 < i11) {
                            i11 = i14;
                        }
                        if (i14 > i13) {
                            i13 = i14;
                        }
                        int i18 = i15 * 32;
                        if (i18 < i10) {
                            int i19 = 0;
                            while ((i17 << (31 - i19)) == 0) {
                                i19++;
                            }
                            int i20 = i19 + i18;
                            if (i20 < i10) {
                                i10 = i20;
                            }
                        }
                        if (i18 + 31 > i12) {
                            int i21 = 31;
                            while ((i17 >>> i21) == 0) {
                                i21--;
                            }
                            int i22 = i18 + i21;
                            if (i22 > i12) {
                                i12 = i22;
                            }
                        }
                    }
                    i15++;
                }
            }
        }
        int i23 = 1;
        int[] iArr = (i12 < i10 || i13 < i11) ? null : new int[]{i10, i11, (i12 - i10) + 1, (i13 - i11) + 1};
        if (iArr == null) {
            throw NotFoundException.a();
        }
        int i24 = iArr[0];
        int i25 = iArr[1];
        int i26 = iArr[2];
        int i27 = iArr[3];
        int[] iArr2 = new int[33];
        for (int i28 = 0; i28 < 33; i28++) {
            int iMin = Math.min(((i27 / 2) + (i28 * i27)) / 33, i27 - 1) + i25;
            int i29 = 0;
            while (i29 < 30) {
                int i30 = i23;
                if (bVarA.b(Math.min(((((i28 & 1) * i26) / 2) + ((i26 / 2) + (i29 * i26))) / 30, i26 - 1) + i24, iMin)) {
                    int i31 = (i29 / 32) + i28;
                    iArr2[i31] = iArr2[i31] | (i30 << (i29 & 31));
                }
                i29++;
                i23 = i30;
            }
        }
        int i32 = i23;
        e eVar = this.f20100a;
        eVar.getClass();
        byte[] bArr2 = new byte[Token.LABEL];
        for (int i33 = 0; i33 < 33; i33++) {
            int[] iArr3 = qh.a.f21452a[i33];
            for (int i34 = 0; i34 < 30; i34++) {
                int i35 = iArr3[i34];
                if (i35 >= 0 && ((iArr2[(i34 / 32) + i33] >>> (i34 & 31)) & 1) != 0) {
                    int i36 = i35 / 6;
                    bArr2[i36] = (byte) (bArr2[i36] | ((byte) (i32 << (5 - (i35 % 6)))));
                }
            }
        }
        int iA2 = eVar.a(bArr2, 0, 10, 10, 0);
        int i37 = bArr2[0] & 15;
        if (i37 == 2 || i37 == 3 || i37 == 4) {
            iA = iA2 + eVar.a(bArr2, 20, 84, 40, 1) + eVar.a(bArr2, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i37 != 5) {
                throw FormatException.a();
            }
            iA = iA2 + eVar.a(bArr2, 20, 68, 56, 1) + eVar.a(bArr2, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArr2, 0, bArr, 0, 10);
        System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
        StringBuilder sb2 = new StringBuilder(Token.LABEL);
        if (i37 == 2 || i37 == 3) {
            if (i37 == 2) {
                int iA3 = qh.a.a(bArr, qh.a.f21456e);
                int iA4 = qh.a.a(bArr, qh.a.f21455d);
                if (iA4 > 10) {
                    throw FormatException.a();
                }
                string = new DecimalFormat("0000000000".substring(0, iA4)).format(iA3);
            } else {
                byte[][] bArr3 = qh.a.f21457f;
                StringBuilder sb3 = new StringBuilder(6);
                for (int i38 = 0; i38 < 6; i38++) {
                    sb3.append(qh.a.f21458g[0].charAt(qh.a.a(bArr, bArr3[i38])));
                }
                string = sb3.toString();
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String str = decimalFormat.format(qh.a.a(bArr, qh.a.f21453b));
            String str2 = decimalFormat.format(qh.a.a(bArr, qh.a.f21454c));
            sb2.append(qh.a.b(bArr, 10, 84));
            if (sb2.toString().startsWith("[)>\u001e01\u001d")) {
                sb2.insert(9, string + (char) 29 + str + (char) 29 + str2 + (char) 29);
            } else {
                sb2.insert(0, string + (char) 29 + str + (char) 29 + str2 + (char) 29);
            }
        } else if (i37 == 4) {
            sb2.append(qh.a.b(bArr, i32, 93));
        } else if (i37 == 5) {
            sb2.append(qh.a.b(bArr, i32, 77));
        }
        String string2 = sb2.toString();
        String strValueOf = String.valueOf(i37);
        Integer numValueOf = Integer.valueOf(iA);
        k kVar = new k(string2, bArr, f20099b, fh.a.l0);
        kVar.b(l.X, numValueOf);
        if (strValueOf != null) {
            kVar.b(l.A, strValueOf);
        }
        return kVar;
    }

    @Override // fh.j
    public final void reset() {
    }
}
