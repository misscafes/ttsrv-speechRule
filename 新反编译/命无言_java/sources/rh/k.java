package rh;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import fh.l;
import fh.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f22196d = {1, 1, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f22197e = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[][] f22198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[][] f22199g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f22200a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f22201b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f22202c = new j(1);

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f22198f = iArr;
        int[][] iArr2 = new int[20][];
        f22199g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i10 = 10; i10 < 20; i10++) {
            int[] iArr3 = f22198f[i10 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i11 = 0; i11 < iArr3.length; i11++) {
                iArr4[i11] = iArr3[(iArr3.length - i11) - 1];
            }
            f22199g[i10] = iArr4;
        }
    }

    public static int h(jh.a aVar, int[] iArr, int i10, int[][] iArr2) throws NotFoundException {
        h.e(i10, aVar, iArr);
        int length = iArr2.length;
        float f6 = 0.48f;
        int i11 = -1;
        for (int i12 = 0; i12 < length; i12++) {
            float fD = h.d(iArr, iArr2[i12], 0.7f);
            if (fD < f6) {
                i11 = i12;
                f6 = fD;
            }
        }
        if (i11 >= 0) {
            return i11;
        }
        throw NotFoundException.a();
    }

    public static int[] l(jh.a aVar, int i10, boolean z4, int[] iArr, int[] iArr2) throws NotFoundException {
        int i11 = aVar.f13016v;
        int iF = z4 ? aVar.f(i10) : aVar.e(i10);
        int length = iArr.length;
        boolean z10 = z4;
        int i12 = 0;
        int i13 = iF;
        while (iF < i11) {
            if (aVar.d(iF) != z10) {
                iArr2[i12] = iArr2[i12] + 1;
            } else {
                if (i12 != length - 1) {
                    i12++;
                } else {
                    if (h.d(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i13, iF};
                    }
                    i13 += iArr2[0] + iArr2[1];
                    int i14 = i12 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i14);
                    iArr2[i14] = 0;
                    iArr2[i12] = 0;
                    i12--;
                }
                iArr2[i12] = 1;
                z10 = !z10;
            }
            iF++;
        }
        throw NotFoundException.a();
    }

    public static int[] m(jh.a aVar) throws NotFoundException {
        int[] iArr = new int[3];
        int[] iArrL = null;
        boolean zH = false;
        int i10 = 0;
        while (!zH) {
            Arrays.fill(iArr, 0, 3, 0);
            iArrL = l(aVar, i10, false, f22196d, iArr);
            int i11 = iArrL[0];
            int i12 = iArrL[1];
            int i13 = i11 - (i12 - i11);
            if (i13 >= 0) {
                zH = aVar.h(i13, i11);
            }
            i10 = i12;
        }
        return iArrL;
    }

    @Override // rh.h
    public fh.k b(int i10, jh.a aVar, Map map) {
        return k(i10, aVar, m(aVar), map);
    }

    public boolean g(String str) throws FormatException {
        int length = str.length();
        if (length != 0) {
            int i10 = length - 1;
            int iDigit = Character.digit(str.charAt(i10), 10);
            CharSequence charSequenceSubSequence = str.subSequence(0, i10);
            int length2 = charSequenceSubSequence.length();
            int i11 = 0;
            for (int i12 = length2 - 1; i12 >= 0; i12 -= 2) {
                int iCharAt = charSequenceSubSequence.charAt(i12) - '0';
                if (iCharAt < 0 || iCharAt > 9) {
                    throw FormatException.a();
                }
                i11 += iCharAt;
            }
            int i13 = i11 * 3;
            for (int i14 = length2 - 2; i14 >= 0; i14 -= 2) {
                int iCharAt2 = charSequenceSubSequence.charAt(i14) - '0';
                if (iCharAt2 < 0 || iCharAt2 > 9) {
                    throw FormatException.a();
                }
                i13 += iCharAt2;
            }
            if ((1000 - i13) % 10 == iDigit) {
                return true;
            }
        }
        return false;
    }

    public int[] i(jh.a aVar, int i10) {
        return l(aVar, i10, false, f22196d, new int[3]);
    }

    public abstract int j(jh.a aVar, int[] iArr, StringBuilder sb2);

    public fh.k k(int i10, jh.a aVar, int[] iArr, Map map) throws NotFoundException, ChecksumException, FormatException {
        int length;
        if (map != null && map.get(fh.c.f8426k0) != null) {
            throw new ClassCastException();
        }
        StringBuilder sb2 = this.f22200a;
        sb2.setLength(0);
        int[] iArrI = i(aVar, j(aVar, iArr, sb2));
        int i11 = iArrI[1];
        int i12 = (i11 - iArrI[0]) + i11;
        if (i12 >= aVar.f13016v || !aVar.h(i11, i12)) {
            throw NotFoundException.a();
        }
        String string = sb2.toString();
        if (string.length() < 8) {
            throw FormatException.a();
        }
        if (!g(string)) {
            throw ChecksumException.a();
        }
        fh.a aVarN = n();
        float f6 = i10;
        m[] mVarArr = {new m((iArr[1] + iArr[0]) / 2.0f, f6), new m((iArrI[1] + iArrI[0]) / 2.0f, f6)};
        String str = null;
        fh.k kVar = new fh.k(string, null, mVarArr, aVarN);
        try {
            fh.k kVarB = this.f22201b.b(i10, iArrI[1], aVar);
            kVar.b(l.f8456k0, kVarB.f8448a);
            kVar.a(kVarB.f8452e);
            m[] mVarArr2 = kVarB.f8450c;
            m[] mVarArr3 = kVar.f8450c;
            if (mVarArr3 == null) {
                kVar.f8450c = mVarArr2;
            } else if (mVarArr2 != null && mVarArr2.length > 0) {
                m[] mVarArr4 = new m[mVarArr3.length + mVarArr2.length];
                System.arraycopy(mVarArr3, 0, mVarArr4, 0, mVarArr3.length);
                System.arraycopy(mVarArr2, 0, mVarArr4, mVarArr3.length, mVarArr2.length);
                kVar.f8450c = mVarArr4;
            }
            length = kVarB.f8448a.length();
        } catch (ReaderException unused) {
            length = 0;
        }
        int[] iArr2 = map == null ? null : (int[]) map.get(fh.c.l0);
        if (iArr2 != null) {
            for (int i13 : iArr2) {
                if (length != i13) {
                }
            }
            throw NotFoundException.a();
        }
        if (aVarN == fh.a.f8410j0 || aVarN == fh.a.f8416q0) {
            j jVar = this.f22202c;
            synchronized (jVar) {
                if (((ArrayList) jVar.f22194a).isEmpty()) {
                    jVar.a("US/CA", new int[]{0, 19});
                    jVar.a("US", new int[]{30, 39});
                    jVar.a("US/CA", new int[]{60, Token.VOID});
                    jVar.a("FR", new int[]{300, 379});
                    jVar.a("BG", new int[]{380});
                    jVar.a("SI", new int[]{383});
                    jVar.a("HR", new int[]{385});
                    jVar.a("BA", new int[]{387});
                    jVar.a("DE", new int[]{400, 440});
                    jVar.a("JP", new int[]{450, 459});
                    jVar.a("RU", new int[]{460, 469});
                    jVar.a("TW", new int[]{471});
                    jVar.a("EE", new int[]{474});
                    jVar.a("LV", new int[]{475});
                    jVar.a("AZ", new int[]{476});
                    jVar.a("LT", new int[]{477});
                    jVar.a("UZ", new int[]{478});
                    jVar.a("LK", new int[]{479});
                    jVar.a("PH", new int[]{480});
                    jVar.a("BY", new int[]{481});
                    jVar.a("UA", new int[]{482});
                    jVar.a("MD", new int[]{484});
                    jVar.a("AM", new int[]{485});
                    jVar.a("GE", new int[]{486});
                    jVar.a("KZ", new int[]{487});
                    jVar.a("HK", new int[]{489});
                    jVar.a("JP", new int[]{490, 499});
                    jVar.a("GB", new int[]{500, 509});
                    jVar.a("GR", new int[]{520});
                    jVar.a("LB", new int[]{528});
                    jVar.a("CY", new int[]{529});
                    jVar.a("MK", new int[]{531});
                    jVar.a("MT", new int[]{535});
                    jVar.a("IE", new int[]{539});
                    jVar.a("BE/LU", new int[]{540, 549});
                    jVar.a("PT", new int[]{560});
                    jVar.a("IS", new int[]{569});
                    jVar.a("DK", new int[]{570, 579});
                    jVar.a("PL", new int[]{590});
                    jVar.a("RO", new int[]{594});
                    jVar.a("HU", new int[]{599});
                    jVar.a("ZA", new int[]{600, 601});
                    jVar.a("GH", new int[]{603});
                    jVar.a("BH", new int[]{608});
                    jVar.a("MU", new int[]{609});
                    jVar.a("MA", new int[]{611});
                    jVar.a("DZ", new int[]{613});
                    jVar.a("KE", new int[]{616});
                    jVar.a("CI", new int[]{618});
                    jVar.a("TN", new int[]{619});
                    jVar.a("SY", new int[]{621});
                    jVar.a("EG", new int[]{622});
                    jVar.a("LY", new int[]{624});
                    jVar.a("JO", new int[]{625});
                    jVar.a("IR", new int[]{626});
                    jVar.a("KW", new int[]{627});
                    jVar.a("SA", new int[]{628});
                    jVar.a("AE", new int[]{629});
                    jVar.a("FI", new int[]{640, 649});
                    jVar.a("CN", new int[]{690, 695});
                    jVar.a("NO", new int[]{700, 709});
                    jVar.a("IL", new int[]{729});
                    jVar.a("SE", new int[]{730, 739});
                    jVar.a("GT", new int[]{740});
                    jVar.a("SV", new int[]{741});
                    jVar.a("HN", new int[]{742});
                    jVar.a("NI", new int[]{743});
                    jVar.a("CR", new int[]{744});
                    jVar.a("PA", new int[]{745});
                    jVar.a("DO", new int[]{746});
                    jVar.a("MX", new int[]{750});
                    jVar.a("CA", new int[]{754, 755});
                    jVar.a("VE", new int[]{759});
                    jVar.a("CH", new int[]{760, 769});
                    jVar.a("CO", new int[]{770});
                    jVar.a("UY", new int[]{773});
                    jVar.a("PE", new int[]{775});
                    jVar.a("BO", new int[]{777});
                    jVar.a("AR", new int[]{779});
                    jVar.a("CL", new int[]{780});
                    jVar.a("PY", new int[]{784});
                    jVar.a("PE", new int[]{785});
                    jVar.a("EC", new int[]{786});
                    jVar.a("BR", new int[]{789, 790});
                    jVar.a("IT", new int[]{800, 839});
                    jVar.a("ES", new int[]{840, 849});
                    jVar.a("CU", new int[]{850});
                    jVar.a("SK", new int[]{858});
                    jVar.a("CZ", new int[]{859});
                    jVar.a("YU", new int[]{860});
                    jVar.a("MN", new int[]{865});
                    jVar.a("KP", new int[]{867});
                    jVar.a("TR", new int[]{868, 869});
                    jVar.a("NL", new int[]{870, 879});
                    jVar.a("KR", new int[]{880});
                    jVar.a("TH", new int[]{885});
                    jVar.a("SG", new int[]{888});
                    jVar.a("IN", new int[]{890});
                    jVar.a("VN", new int[]{893});
                    jVar.a("PK", new int[]{896});
                    jVar.a("ID", new int[]{899});
                    jVar.a("AT", new int[]{900, 919});
                    jVar.a("AU", new int[]{930, 939});
                    jVar.a("AZ", new int[]{940, 949});
                    jVar.a("MY", new int[]{955});
                    jVar.a("MO", new int[]{958});
                }
            }
            int i14 = Integer.parseInt(string.substring(0, 3));
            int size = ((ArrayList) jVar.f22194a).size();
            int i15 = 0;
            while (true) {
                if (i15 >= size) {
                    break;
                }
                int[] iArr3 = (int[]) ((ArrayList) jVar.f22194a).get(i15);
                int i16 = iArr3[0];
                if (i14 < i16) {
                    break;
                }
                if (iArr3.length != 1) {
                    i16 = iArr3[1];
                }
                if (i14 <= i16) {
                    str = (String) ((ArrayList) jVar.f22195b).get(i15);
                    break;
                }
                i15++;
            }
            if (str != null) {
                kVar.b(l.f8455j0, str);
            }
        }
        kVar.b(l.f8459o0, "]E" + (aVarN == fh.a.f8409i0 ? 4 : 0));
        return kVar;
    }

    public abstract fh.a n();
}
