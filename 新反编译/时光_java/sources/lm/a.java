package lm;

import bm.b;
import bm.j;
import bm.k;
import bm.l;
import bm.m;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.text.DecimalFormat;
import java.util.Map;
import jm.c;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m[] f18268b = new m[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f18269a = new c(1);

    @Override // bm.j
    public final k a(b bVar, Map map) throws NotFoundException, ChecksumException, FormatException {
        int iA;
        byte[] bArr;
        String string;
        fm.b bVarA = bVar.a();
        int i10 = bVarA.f9653i;
        int i11 = bVarA.X;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < bVarA.X; i14++) {
            int i15 = 0;
            while (true) {
                int i16 = bVarA.Y;
                if (i15 < i16) {
                    int i17 = bVarA.Z[(i16 * i14) + i15];
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
                            int i21 = i19 + i18;
                            if (i21 < i10) {
                                i10 = i21;
                            }
                        }
                        if (i18 + 31 > i12) {
                            int i22 = 31;
                            while ((i17 >>> i22) == 0) {
                                i22--;
                            }
                            int i23 = i18 + i22;
                            if (i23 > i12) {
                                i12 = i23;
                            }
                        }
                    }
                    i15++;
                }
            }
        }
        int i24 = 1;
        int[] iArr = (i12 < i10 || i13 < i11) ? null : new int[]{i10, i11, (i12 - i10) + 1, (i13 - i11) + 1};
        if (iArr == null) {
            throw NotFoundException.a();
        }
        int i25 = iArr[0];
        int i26 = iArr[1];
        int i27 = iArr[2];
        int i28 = iArr[3];
        int[] iArr2 = new int[33];
        for (int i29 = 0; i29 < 33; i29++) {
            int iMin = Math.min(((i28 / 2) + (i29 * i28)) / 33, i28 - 1) + i26;
            int i31 = 0;
            while (i31 < 30) {
                int i32 = i24;
                if (bVarA.b(Math.min(((((i29 & 1) * i27) / 2) + ((i27 / 2) + (i31 * i27))) / 30, i27 - 1) + i25, iMin)) {
                    int i33 = (i31 / 32) + i29;
                    iArr2[i33] = iArr2[i33] | (i32 << (i31 & 31));
                }
                i31++;
                i24 = i32;
            }
        }
        int i34 = i24;
        c cVar = this.f18269a;
        cVar.getClass();
        byte[] bArr2 = new byte[Token.COMPUTED_PROPERTY];
        for (int i35 = 0; i35 < 33; i35++) {
            int[] iArr3 = mm.a.f18995a[i35];
            for (int i36 = 0; i36 < 30; i36++) {
                int i37 = iArr3[i36];
                if (i37 >= 0 && ((iArr2[(i36 / 32) + i35] >>> (i36 & 31)) & 1) != 0) {
                    int i38 = i37 / 6;
                    bArr2[i38] = (byte) (((byte) (i34 << (5 - (i37 % 6)))) | bArr2[i38]);
                }
            }
        }
        int iA2 = cVar.a(bArr2, 0, 10, 10, 0);
        int i39 = bArr2[0] & UnicodeProperties.ENCLOSING_MARK;
        if (i39 == 2 || i39 == 3 || i39 == 4) {
            iA = iA2 + cVar.a(bArr2, 20, 84, 40, 1) + cVar.a(bArr2, 20, 84, 40, 2);
            bArr = new byte[94];
        } else {
            if (i39 != 5) {
                throw FormatException.a();
            }
            iA = iA2 + cVar.a(bArr2, 20, 68, 56, 1) + cVar.a(bArr2, 20, 68, 56, 2);
            bArr = new byte[78];
        }
        System.arraycopy(bArr2, 0, bArr, 0, 10);
        System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
        StringBuilder sb2 = new StringBuilder(Token.COMPUTED_PROPERTY);
        if (i39 == 2 || i39 == 3) {
            if (i39 == 2) {
                int iA3 = mm.a.a(bArr, mm.a.f18999e);
                int iA4 = mm.a.a(bArr, mm.a.f18998d);
                if (iA4 > 10) {
                    throw FormatException.a();
                }
                string = new DecimalFormat("0000000000".substring(0, iA4)).format(iA3);
            } else {
                byte[][] bArr3 = mm.a.f19000f;
                StringBuilder sb3 = new StringBuilder(6);
                for (int i41 = 0; i41 < 6; i41++) {
                    sb3.append(mm.a.f19001g[0].charAt(mm.a.a(bArr, bArr3[i41])));
                }
                string = sb3.toString();
            }
            DecimalFormat decimalFormat = new DecimalFormat("000");
            String str = decimalFormat.format(mm.a.a(bArr, mm.a.f18996b));
            String str2 = decimalFormat.format(mm.a.a(bArr, mm.a.f18997c));
            sb2.append(mm.a.b(bArr, 10, 84));
            if (sb2.toString().startsWith("[)>\u001e01\u001d")) {
                sb2.insert(9, string + (char) 29 + str + (char) 29 + str2 + (char) 29);
            } else {
                sb2.insert(0, string + (char) 29 + str + (char) 29 + str2 + (char) 29);
            }
        } else if (i39 == 4) {
            sb2.append(mm.a.b(bArr, i34, 93));
        } else if (i39 == 5) {
            sb2.append(mm.a.b(bArr, i34, 77));
        }
        String string2 = sb2.toString();
        String strValueOf = String.valueOf(i39);
        Integer numValueOf = Integer.valueOf(iA);
        k kVar = new k(string2, bArr, f18268b, bm.a.f3058s0);
        kVar.b(l.Z, numValueOf);
        if (strValueOf != null) {
            kVar.b(l.Y, strValueOf);
        }
        return kVar;
    }

    @Override // bm.j
    public final void reset() {
    }
}
