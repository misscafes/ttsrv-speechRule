package nm;

import bm.l;
import bm.m;
import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f20424d = {1, 1, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f20425e = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[][] f20426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[][] f20427g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f20428a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f20429b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f20430c = new j(1);

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f20426f = iArr;
        int[][] iArr2 = new int[20][];
        f20427g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i10 = 10; i10 < 20; i10++) {
            int[] iArr3 = f20426f[i10 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i11 = 0; i11 < iArr3.length; i11++) {
                iArr4[i11] = iArr3[(iArr3.length - i11) - 1];
            }
            f20427g[i10] = iArr4;
        }
    }

    public static int h(fm.a aVar, int[] iArr, int i10, int[][] iArr2) throws NotFoundException {
        h.e(i10, aVar, iArr);
        int length = iArr2.length;
        float f7 = 0.48f;
        int i11 = -1;
        for (int i12 = 0; i12 < length; i12++) {
            float fD = h.d(iArr, iArr2[i12], 0.7f);
            if (fD < f7) {
                i11 = i12;
                f7 = fD;
            }
        }
        if (i11 >= 0) {
            return i11;
        }
        throw NotFoundException.a();
    }

    public static int[] l(fm.a aVar, int i10, boolean z11, int[] iArr, int[] iArr2) throws NotFoundException {
        int i11 = aVar.X;
        int iF = z11 ? aVar.f(i10) : aVar.e(i10);
        int length = iArr.length;
        boolean z12 = z11;
        int i12 = 0;
        int i13 = iF;
        while (iF < i11) {
            if (aVar.d(iF) != z12) {
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
                z12 = !z12;
            }
            iF++;
        }
        throw NotFoundException.a();
    }

    public static int[] m(fm.a aVar) throws NotFoundException {
        int[] iArr = new int[3];
        int[] iArrL = null;
        boolean zH = false;
        int i10 = 0;
        while (!zH) {
            Arrays.fill(iArr, 0, 3, 0);
            iArrL = l(aVar, i10, false, f20424d, iArr);
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

    @Override // nm.h
    public bm.k b(int i10, fm.a aVar, Map map) {
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

    public int[] i(fm.a aVar, int i10) {
        return l(aVar, i10, false, f20424d, new int[3]);
    }

    public abstract int j(fm.a aVar, int[] iArr, StringBuilder sb2);

    public bm.k k(int i10, fm.a aVar, int[] iArr, Map map) throws NotFoundException, ChecksumException, FormatException {
        int length;
        String str = null;
        if (map != null && map.get(bm.c.f3071r0) != null) {
            r00.a.w();
            return null;
        }
        StringBuilder sb2 = this.f20428a;
        sb2.setLength(0);
        int[] iArrI = i(aVar, j(aVar, iArr, sb2));
        int i11 = iArrI[1];
        int i12 = (i11 - iArrI[0]) + i11;
        if (i12 >= aVar.X || !aVar.h(i11, i12)) {
            throw NotFoundException.a();
        }
        String string = sb2.toString();
        if (string.length() < 8) {
            throw FormatException.a();
        }
        if (!g(string)) {
            throw ChecksumException.a();
        }
        bm.a aVarN = n();
        float f7 = i10;
        bm.k kVar = new bm.k(string, null, new m[]{new m((iArr[1] + iArr[0]) / 2.0f, f7), new m((iArrI[1] + iArrI[0]) / 2.0f, f7)}, aVarN);
        try {
            bm.k kVarB = this.f20429b.b(i10, iArrI[1], aVar);
            kVar.b(l.f3100r0, kVarB.f3091a);
            kVar.a(kVarB.f3095e);
            m[] mVarArr = kVarB.f3093c;
            m[] mVarArr2 = kVar.f3093c;
            if (mVarArr2 == null) {
                kVar.f3093c = mVarArr;
            } else if (mVarArr != null && mVarArr.length > 0) {
                m[] mVarArr3 = new m[mVarArr2.length + mVarArr.length];
                System.arraycopy(mVarArr2, 0, mVarArr3, 0, mVarArr2.length);
                System.arraycopy(mVarArr, 0, mVarArr3, mVarArr2.length, mVarArr.length);
                kVar.f3093c = mVarArr3;
            }
            length = kVarB.f3091a.length();
        } catch (ReaderException unused) {
            length = 0;
        }
        int[] iArr2 = map == null ? null : (int[]) map.get(bm.c.f3072s0);
        if (iArr2 != null) {
            for (int i13 : iArr2) {
                if (length != i13) {
                }
            }
            throw NotFoundException.a();
        }
        if (aVarN == bm.a.f3056q0 || aVarN == bm.a.f3063x0) {
            j jVar = this.f20430c;
            synchronized (jVar) {
                if (((ArrayList) jVar.f20422a).isEmpty()) {
                    jVar.a("US/CA", new int[]{0, 19});
                    jVar.a("US", new int[]{30, 39});
                    jVar.a("US/CA", new int[]{60, Token.CATCH});
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
            int size = ((ArrayList) jVar.f20422a).size();
            int i15 = 0;
            while (true) {
                if (i15 >= size) {
                    break;
                }
                int[] iArr3 = (int[]) ((ArrayList) jVar.f20422a).get(i15);
                int i16 = iArr3[0];
                if (i14 < i16) {
                    break;
                }
                if (iArr3.length != 1) {
                    i16 = iArr3[1];
                }
                if (i14 <= i16) {
                    str = (String) ((ArrayList) jVar.f20423b).get(i15);
                    break;
                }
                i15++;
            }
            if (str != null) {
                kVar.b(l.f3099q0, str);
            }
        }
        kVar.b(l.f3104v0, "]E" + (aVarN == bm.a.p0 ? 4 : 0));
        return kVar;
    }

    public abstract bm.a n();
}
