package h5;

import android.content.res.TypedArray;
import android.util.SparseArray;
import f20.f;
import ha.r;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;
import k5.j;
import kx.n;
import lj.o;
import sp.d2;
import u7.h;
import w.d1;
import zf.c0;
import zf.j0;
import zf.m;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f12129e;

    public e(CharSequence charSequence, int i10, Locale locale) {
        this.f12125a = 0;
        this.f12128d = charSequence;
        if (charSequence.length() < 0) {
            l5.a.a("input start index is outside the CharSequence");
        }
        if (i10 < 0 || i10 > charSequence.length()) {
            l5.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f12129e = wordInstance;
        this.f12126b = Math.max(0, -50);
        this.f12127c = Math.min(charSequence.length(), i10 + 50);
        wordInstance.setText(new g5.d(i10, charSequence));
    }

    public static boolean y(int i10) {
        return i10 == 32 || i10 == 10 || i10 == 13 || i10 == 9;
    }

    public Integer A() {
        int i10 = this.f12126b;
        if (i10 == this.f12127c) {
            return null;
        }
        String str = (String) this.f12128d;
        this.f12126b = i10 + 1;
        return Integer.valueOf(str.charAt(i10));
    }

    public float B() {
        m mVar = (m) this.f12129e;
        float fA = mVar.a(this.f12126b, this.f12127c, (String) this.f12128d);
        if (!Float.isNaN(fA)) {
            this.f12126b = mVar.f38191a;
        }
        return fA;
    }

    public c0 C() {
        float fB = B();
        if (Float.isNaN(fB)) {
            return null;
        }
        int iG = G();
        return iG == 0 ? new c0(fB, 1) : new c0(fB, iG);
    }

    public String D() {
        String str = (String) this.f12128d;
        if (p()) {
            return null;
        }
        int i10 = this.f12126b;
        char cCharAt = str.charAt(i10);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int iH = h();
        while (iH != -1 && iH != cCharAt) {
            iH = h();
        }
        if (iH == -1) {
            this.f12126b = i10;
            return null;
        }
        int i11 = this.f12126b;
        this.f12126b = i11 + 1;
        return str.substring(i10 + 1, i11);
    }

    public String E() {
        return F(' ', false);
    }

    public String F(char c11, boolean z11) {
        String str = (String) this.f12128d;
        if (p()) {
            return null;
        }
        char cCharAt = str.charAt(this.f12126b);
        if ((!z11 && y(cCharAt)) || cCharAt == c11) {
            return null;
        }
        int i10 = this.f12126b;
        int iH = h();
        while (iH != -1 && iH != c11 && (z11 || !y(iH))) {
            iH = h();
        }
        return str.substring(i10, this.f12126b);
    }

    public int G() {
        String str = (String) this.f12128d;
        if (p()) {
            return 0;
        }
        char cCharAt = str.charAt(this.f12126b);
        int i10 = this.f12126b;
        if (cCharAt == '%') {
            this.f12126b = i10 + 1;
            return 9;
        }
        if (i10 > this.f12127c - 2) {
            return 0;
        }
        try {
            int iU = d1.u(str.substring(i10, i10 + 2).toLowerCase(Locale.US));
            this.f12126b += 2;
            return iU;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public synchronized Object H() {
        return this.f12127c == 0 ? null : J();
    }

    public synchronized Object I(long j11) {
        Object objJ;
        objJ = null;
        while (this.f12127c > 0 && j11 - ((long[]) this.f12128d)[this.f12126b] >= 0) {
            objJ = J();
        }
        return objJ;
    }

    public Object J() {
        r8.b.j(this.f12127c > 0);
        Object[] objArr = (Object[]) this.f12129e;
        int i10 = this.f12126b;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f12126b = (i10 + 1) % objArr.length;
        this.f12127c--;
        return obj;
    }

    public float K() {
        O();
        m mVar = (m) this.f12129e;
        float fA = mVar.a(this.f12126b, this.f12127c, (String) this.f12128d);
        if (!Float.isNaN(fA)) {
            this.f12126b = mVar.f38191a;
        }
        return fA;
    }

    public int L(int i10) {
        i(i10);
        int iPreceding = ((BreakIterator) this.f12129e).preceding(i10);
        return (w(iPreceding) && s(iPreceding) && !v(iPreceding)) ? L(iPreceding) : iPreceding;
    }

    public void M(int i10, int i11, String str) {
        if (i10 > i11) {
            l5.a.a("start index must be less than or equal to end index: " + i10 + " > " + i11);
        }
        if (i10 < 0) {
            l5.a.a("start must be non-negative, but was " + i10);
        }
        j jVar = (j) this.f12129e;
        if (jVar == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i10, 64);
            int iMin2 = Math.min(((String) this.f12128d).length() - i11, 64);
            String str2 = (String) this.f12128d;
            int i12 = i10 - iMin;
            str2.getClass();
            str2.getChars(i12, i10, cArr, 0);
            String str3 = (String) this.f12128d;
            int i13 = iMax - iMin2;
            int i14 = iMin2 + i11;
            str3.getClass();
            str3.getChars(i11, i14, cArr, i13);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            j jVar2 = new j(0);
            jVar2.f16029b = iMax;
            jVar2.f16030c = cArr;
            jVar2.f16031d = length;
            jVar2.f16032e = i13;
            this.f12129e = jVar2;
            this.f12126b = i12;
            this.f12127c = i14;
            return;
        }
        int i15 = this.f12126b;
        int i16 = i10 - i15;
        int i17 = i11 - i15;
        if (i16 < 0 || i17 > jVar.f16029b - jVar.a()) {
            this.f12128d = toString();
            this.f12129e = null;
            this.f12126b = -1;
            this.f12127c = -1;
            M(i10, i11, str);
            return;
        }
        int length2 = str.length() - (i17 - i16);
        if (length2 > jVar.a()) {
            int iA = length2 - jVar.a();
            int i18 = jVar.f16029b;
            do {
                i18 *= 2;
            } while (i18 - jVar.f16029b < iA);
            char[] cArr2 = new char[i18];
            n.y0(jVar.f16030c, cArr2, 0, 0, jVar.f16031d);
            int i19 = jVar.f16029b;
            int i21 = jVar.f16032e;
            int i22 = i19 - i21;
            int i23 = i18 - i22;
            n.y0(jVar.f16030c, cArr2, i23, i21, i22 + i21);
            jVar.f16030c = cArr2;
            jVar.f16029b = i18;
            jVar.f16032e = i23;
        }
        int i24 = jVar.f16031d;
        if (i16 < i24 && i17 <= i24) {
            int i25 = i24 - i17;
            char[] cArr3 = jVar.f16030c;
            n.y0(cArr3, cArr3, jVar.f16032e - i25, i17, i24);
            jVar.f16031d = i16;
            jVar.f16032e -= i25;
        } else if (i16 >= i24 || i17 < i24) {
            int iA2 = jVar.a() + i16;
            int iA3 = jVar.a() + i17;
            int i26 = jVar.f16032e;
            char[] cArr4 = jVar.f16030c;
            n.y0(cArr4, cArr4, jVar.f16031d, i26, iA2);
            jVar.f16031d += iA2 - i26;
            jVar.f16032e = iA3;
        } else {
            jVar.f16032e = jVar.a() + i17;
            jVar.f16031d = i16;
        }
        str.getChars(0, str.length(), jVar.f16030c, jVar.f16031d);
        jVar.f16031d = str.length() + jVar.f16031d;
    }

    public synchronized int N() {
        return this.f12127c;
    }

    public boolean O() {
        P();
        int i10 = this.f12126b;
        if (i10 == this.f12127c || ((String) this.f12128d).charAt(i10) != ',') {
            return false;
        }
        this.f12126b++;
        P();
        return true;
    }

    public void P() {
        while (true) {
            int i10 = this.f12126b;
            if (i10 >= this.f12127c || !y(((String) this.f12128d).charAt(i10))) {
                return;
            } else {
                this.f12126b++;
            }
        }
    }

    @Override // zf.j0
    public void a(float f7, float f11, float f12, float f13) {
        g((byte) 3);
        n(4);
        float[] fArr = (float[]) this.f12129e;
        int i10 = this.f12127c;
        int i11 = i10 + 1;
        this.f12127c = i11;
        fArr[i10] = f7;
        int i12 = i10 + 2;
        this.f12127c = i12;
        fArr[i11] = f11;
        int i13 = i10 + 3;
        this.f12127c = i13;
        fArr[i12] = f12;
        this.f12127c = i10 + 4;
        fArr[i13] = f13;
    }

    @Override // zf.j0
    public void b(float f7, float f11) {
        g((byte) 0);
        n(2);
        float[] fArr = (float[]) this.f12129e;
        int i10 = this.f12127c;
        int i11 = i10 + 1;
        this.f12127c = i11;
        fArr[i10] = f7;
        this.f12127c = i10 + 2;
        fArr[i11] = f11;
    }

    @Override // zf.j0
    public void c(float f7, float f11, float f12, float f13, float f14, float f15) {
        g((byte) 2);
        n(6);
        float[] fArr = (float[]) this.f12129e;
        int i10 = this.f12127c;
        int i11 = i10 + 1;
        this.f12127c = i11;
        fArr[i10] = f7;
        int i12 = i10 + 2;
        this.f12127c = i12;
        fArr[i11] = f11;
        int i13 = i10 + 3;
        this.f12127c = i13;
        fArr[i12] = f12;
        int i14 = i10 + 4;
        this.f12127c = i14;
        fArr[i13] = f13;
        int i15 = i10 + 5;
        this.f12127c = i15;
        fArr[i14] = f14;
        this.f12127c = i10 + 6;
        fArr[i15] = f15;
    }

    @Override // zf.j0
    public void close() {
        g((byte) 8);
    }

    @Override // zf.j0
    public void d(float f7, float f11, float f12, boolean z11, boolean z12, float f13, float f14) {
        g((byte) ((z11 ? 2 : 0) | 4 | (z12 ? 1 : 0)));
        n(5);
        float[] fArr = (float[]) this.f12129e;
        int i10 = this.f12127c;
        int i11 = i10 + 1;
        this.f12127c = i11;
        fArr[i10] = f7;
        int i12 = i10 + 2;
        this.f12127c = i12;
        fArr[i11] = f11;
        int i13 = i10 + 3;
        this.f12127c = i13;
        fArr[i12] = f12;
        int i14 = i10 + 4;
        this.f12127c = i14;
        fArr[i13] = f13;
        this.f12127c = i10 + 5;
        fArr[i14] = f14;
    }

    @Override // zf.j0
    public void e(float f7, float f11) {
        g((byte) 1);
        n(2);
        float[] fArr = (float[]) this.f12129e;
        int i10 = this.f12127c;
        int i11 = i10 + 1;
        this.f12127c = i11;
        fArr[i10] = f7;
        this.f12127c = i10 + 2;
        fArr[i11] = f11;
    }

    public synchronized void f(long j11, Object obj) {
        if (this.f12127c > 0) {
            if (j11 <= ((long[]) this.f12128d)[((this.f12126b + r0) - 1) % ((Object[]) this.f12129e).length]) {
                synchronized (this) {
                    this.f12126b = 0;
                    this.f12127c = 0;
                    Arrays.fill((Object[]) this.f12129e, (Object) null);
                }
            }
        }
        o();
        int i10 = this.f12126b;
        int i11 = this.f12127c;
        Object[] objArr = (Object[]) this.f12129e;
        int length = (i10 + i11) % objArr.length;
        ((long[]) this.f12128d)[length] = j11;
        objArr[length] = obj;
        this.f12127c = i11 + 1;
    }

    public void g(byte b11) {
        int i10 = this.f12126b;
        byte[] bArr = (byte[]) this.f12128d;
        if (i10 == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.f12128d = bArr2;
        }
        byte[] bArr3 = (byte[]) this.f12128d;
        int i11 = this.f12126b;
        this.f12126b = i11 + 1;
        bArr3[i11] = b11;
    }

    public int h() {
        int i10 = this.f12126b;
        int i11 = this.f12127c;
        if (i10 == i11) {
            return -1;
        }
        int i12 = i10 + 1;
        this.f12126b = i12;
        if (i12 < i11) {
            return ((String) this.f12128d).charAt(i12);
        }
        return -1;
    }

    public void i(int i10) {
        int i11 = this.f12126b;
        int i12 = this.f12127c;
        boolean z11 = false;
        if (i10 <= i12 && i11 <= i10) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder sbR = b.a.r("Invalid offset: ", ". Valid range is [", i10, " , ", i11);
        sbR.append(i12);
        sbR.append(']');
        l5.a.a(sbR.toString());
    }

    public Boolean j(Object obj) {
        if (obj == null) {
            return null;
        }
        O();
        int i10 = this.f12126b;
        if (i10 == this.f12127c) {
            return null;
        }
        char cCharAt = ((String) this.f12128d).charAt(i10);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.f12126b++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public float k(float f7) {
        if (Float.isNaN(f7)) {
            return Float.NaN;
        }
        O();
        return B();
    }

    public boolean l(char c11) {
        int i10 = this.f12126b;
        boolean z11 = i10 < this.f12127c && ((String) this.f12128d).charAt(i10) == c11;
        if (z11) {
            this.f12126b++;
        }
        return z11;
    }

    public boolean m(String str) {
        int length = str.length();
        int i10 = this.f12126b;
        boolean z11 = i10 <= this.f12127c - length && ((String) this.f12128d).substring(i10, i10 + length).equals(str);
        if (z11) {
            this.f12126b += length;
        }
        return z11;
    }

    public void n(int i10) {
        float[] fArr = (float[]) this.f12129e;
        if (fArr.length < this.f12127c + i10) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.f12129e = fArr2;
        }
    }

    public void o() {
        int length = ((Object[]) this.f12129e).length;
        if (this.f12127c < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        Object[] objArr = new Object[i10];
        int i11 = this.f12126b;
        int i12 = length - i11;
        System.arraycopy((long[]) this.f12128d, i11, jArr, 0, i12);
        System.arraycopy((Object[]) this.f12129e, this.f12126b, objArr, 0, i12);
        int i13 = this.f12126b;
        if (i13 > 0) {
            System.arraycopy((long[]) this.f12128d, 0, jArr, i12, i13);
            System.arraycopy((Object[]) this.f12129e, 0, objArr, i12, this.f12126b);
        }
        this.f12128d = jArr;
        this.f12129e = objArr;
        this.f12126b = 0;
    }

    public boolean p() {
        return this.f12126b == this.f12127c;
    }

    public void q(j0 j0Var) {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f12126b; i11++) {
            byte b11 = ((byte[]) this.f12128d)[i11];
            if (b11 == 0) {
                float[] fArr = (float[]) this.f12129e;
                int i12 = i10 + 1;
                float f7 = fArr[i10];
                i10 += 2;
                j0Var.b(f7, fArr[i12]);
            } else if (b11 == 1) {
                float[] fArr2 = (float[]) this.f12129e;
                int i13 = i10 + 1;
                float f11 = fArr2[i10];
                i10 += 2;
                j0Var.e(f11, fArr2[i13]);
            } else if (b11 == 2) {
                float[] fArr3 = (float[]) this.f12129e;
                j0Var.c(fArr3[i10], fArr3[i10 + 1], fArr3[i10 + 2], fArr3[i10 + 3], fArr3[i10 + 4], fArr3[i10 + 5]);
                i10 += 6;
            } else if (b11 == 3) {
                float[] fArr4 = (float[]) this.f12129e;
                float f12 = fArr4[i10];
                float f13 = fArr4[i10 + 1];
                int i14 = i10 + 3;
                float f14 = fArr4[i10 + 2];
                i10 += 4;
                j0Var.a(f12, f13, f14, fArr4[i14]);
            } else if (b11 != 8) {
                boolean z11 = (b11 & 2) != 0;
                boolean z12 = (b11 & 1) != 0;
                float[] fArr5 = (float[]) this.f12129e;
                j0Var.d(fArr5[i10], fArr5[i10 + 1], fArr5[i10 + 2], z11, z12, fArr5[i10 + 3], fArr5[i10 + 4]);
                i10 += 5;
            } else {
                j0Var.close();
            }
        }
    }

    public int r() {
        j jVar = (j) this.f12129e;
        String str = (String) this.f12128d;
        if (jVar == null) {
            return str.length();
        }
        return (jVar.f16029b - jVar.a()) + (str.length() - (this.f12127c - this.f12126b));
    }

    public boolean s(int i10) {
        CharSequence charSequence = (CharSequence) this.f12128d;
        int i11 = this.f12126b + 1;
        if (i10 > this.f12127c || i11 > i10) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i10))) {
            int i12 = i10 - 1;
            if (!Character.isSurrogate(charSequence.charAt(i12))) {
                if (!h.d()) {
                    return false;
                }
                h hVarA = h.a();
                if (hVarA.c() != 1 || hVarA.b(i12, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean t(int i10) {
        int i11 = this.f12126b + 1;
        if (i10 > this.f12127c || i11 > i10) {
            return false;
        }
        return f.S(Character.codePointBefore((CharSequence) this.f12128d, i10));
    }

    public String toString() {
        switch (this.f12125a) {
            case 2:
                j jVar = (j) this.f12129e;
                String str = (String) this.f12128d;
                if (jVar == null) {
                    return str;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) str, 0, this.f12126b);
                sb2.append(jVar.f16030c, 0, jVar.f16031d);
                char[] cArr = jVar.f16030c;
                int i10 = jVar.f16032e;
                sb2.append(cArr, i10, jVar.f16029b - i10);
                String str2 = (String) this.f12128d;
                sb2.append((CharSequence) str2, this.f12127c, str2.length());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public boolean u(int i10) {
        i(i10);
        if (!((BreakIterator) this.f12129e).isBoundary(i10)) {
            return false;
        }
        if (w(i10) && w(i10 - 1) && w(i10 + 1)) {
            return false;
        }
        return i10 <= 0 || i10 >= ((CharSequence) this.f12128d).length() - 1 || !(v(i10) || v(i10 + 1));
    }

    public boolean v(int i10) {
        CharSequence charSequence = (CharSequence) this.f12128d;
        int i11 = i10 - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i11));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (k.c(unicodeBlockOf, unicodeBlock) && k.c(Character.UnicodeBlock.of(charSequence.charAt(i10)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return k.c(Character.UnicodeBlock.of(charSequence.charAt(i10)), unicodeBlock) && k.c(Character.UnicodeBlock.of(charSequence.charAt(i11)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean w(int i10) {
        CharSequence charSequence = (CharSequence) this.f12128d;
        int i11 = this.f12126b;
        if (i10 >= this.f12127c || i11 > i10) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i10)) && !Character.isSurrogate(charSequence.charAt(i10))) {
            if (!h.d()) {
                return false;
            }
            h hVarA = h.a();
            if (hVarA.c() != 1 || hVarA.b(i10, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean x(int i10) {
        int i11 = this.f12126b;
        if (i10 >= this.f12127c || i11 > i10) {
            return false;
        }
        return f.S(Character.codePointAt((CharSequence) this.f12128d, i10));
    }

    public int z(int i10) {
        i(i10);
        int iFollowing = ((BreakIterator) this.f12129e).following(i10);
        return (w(iFollowing + (-1)) && w(iFollowing) && !v(iFollowing)) ? z(iFollowing) : iFollowing;
    }

    public e() {
        this.f12125a = 4;
        this.f12128d = new long[10];
        this.f12129e = new Object[10];
    }

    public e(o oVar, d2 d2Var) {
        this.f12125a = 3;
        this.f12128d = new SparseArray();
        this.f12129e = oVar;
        TypedArray typedArray = (TypedArray) d2Var.X;
        this.f12126b = typedArray.getResourceId(28, 0);
        this.f12127c = typedArray.getResourceId(53, 0);
    }

    public e(String str) {
        this.f12125a = 6;
        this.f12126b = 0;
        this.f12127c = 0;
        this.f12129e = new m();
        String strTrim = str.trim();
        this.f12128d = strTrim;
        this.f12127c = strTrim.length();
    }

    public e(int i10) {
        this.f12125a = 1;
        this.f12128d = new r[i10];
        this.f12127c = 0;
    }
}
