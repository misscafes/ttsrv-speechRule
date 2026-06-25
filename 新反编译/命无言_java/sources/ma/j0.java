package ma;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j0 implements k0, nk.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16108d;

    public j0() {
        this.f16107c = new long[10];
        this.f16108d = new Object[10];
    }

    public static boolean r(int i10) {
        return i10 == 32 || i10 == 10 || i10 == 13 || i10 == 9;
    }

    public synchronized Object A() {
        return this.f16106b == 0 ? null : C();
    }

    public synchronized Object B(long j3) {
        return z(j3, true);
    }

    public Object C() {
        n3.b.k(this.f16106b > 0);
        Object[] objArr = (Object[]) this.f16108d;
        int i10 = this.f16105a;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f16105a = (i10 + 1) % objArr.length;
        this.f16106b--;
        return obj;
    }

    public float D() {
        F();
        m mVar = (m) this.f16108d;
        float fA = mVar.a(this.f16105a, this.f16106b, (String) this.f16107c);
        if (!Float.isNaN(fA)) {
            this.f16105a = mVar.f16132a;
        }
        return fA;
    }

    public synchronized int E() {
        return this.f16106b;
    }

    public boolean F() {
        G();
        int i10 = this.f16105a;
        if (i10 == this.f16106b || ((String) this.f16107c).charAt(i10) != ',') {
            return false;
        }
        this.f16105a++;
        G();
        return true;
    }

    public void G() {
        while (true) {
            int i10 = this.f16105a;
            if (i10 >= this.f16106b || !r(((String) this.f16107c).charAt(i10))) {
                return;
            } else {
                this.f16105a++;
            }
        }
    }

    @Override // ma.k0
    public void a(float f6, float f10, float f11, float f12) {
        g((byte) 3);
        n(4);
        float[] fArr = (float[]) this.f16108d;
        int i10 = this.f16106b;
        int i11 = i10 + 1;
        this.f16106b = i11;
        fArr[i10] = f6;
        int i12 = i10 + 2;
        this.f16106b = i12;
        fArr[i11] = f10;
        int i13 = i10 + 3;
        this.f16106b = i13;
        fArr[i12] = f11;
        this.f16106b = i10 + 4;
        fArr[i13] = f12;
    }

    @Override // ma.k0
    public void b(float f6, float f10) {
        g((byte) 0);
        n(2);
        float[] fArr = (float[]) this.f16108d;
        int i10 = this.f16106b;
        int i11 = i10 + 1;
        this.f16106b = i11;
        fArr[i10] = f6;
        this.f16106b = i10 + 2;
        fArr[i11] = f10;
    }

    @Override // ma.k0
    public void c(float f6, float f10, float f11, float f12, float f13, float f14) {
        g((byte) 2);
        n(6);
        float[] fArr = (float[]) this.f16108d;
        int i10 = this.f16106b;
        int i11 = i10 + 1;
        this.f16106b = i11;
        fArr[i10] = f6;
        int i12 = i10 + 2;
        this.f16106b = i12;
        fArr[i11] = f10;
        int i13 = i10 + 3;
        this.f16106b = i13;
        fArr[i12] = f11;
        int i14 = i10 + 4;
        this.f16106b = i14;
        fArr[i13] = f12;
        int i15 = i10 + 5;
        this.f16106b = i15;
        fArr[i14] = f13;
        this.f16106b = i10 + 6;
        fArr[i15] = f14;
    }

    @Override // ma.k0
    public void close() {
        g((byte) 8);
    }

    @Override // ma.k0
    public void d(float f6, float f10, float f11, boolean z4, boolean z10, float f12, float f13) {
        g((byte) ((z4 ? 2 : 0) | 4 | (z10 ? 1 : 0)));
        n(5);
        float[] fArr = (float[]) this.f16108d;
        int i10 = this.f16106b;
        int i11 = i10 + 1;
        this.f16106b = i11;
        fArr[i10] = f6;
        int i12 = i10 + 2;
        this.f16106b = i12;
        fArr[i11] = f10;
        int i13 = i10 + 3;
        this.f16106b = i13;
        fArr[i12] = f11;
        int i14 = i10 + 4;
        this.f16106b = i14;
        fArr[i13] = f12;
        this.f16106b = i10 + 5;
        fArr[i14] = f13;
    }

    @Override // ma.k0
    public void e(float f6, float f10) {
        g((byte) 1);
        n(2);
        float[] fArr = (float[]) this.f16108d;
        int i10 = this.f16106b;
        int i11 = i10 + 1;
        this.f16106b = i11;
        fArr[i10] = f6;
        this.f16106b = i10 + 2;
        fArr[i11] = f10;
    }

    public synchronized void f(long j3, Object obj) {
        if (this.f16106b > 0) {
            if (j3 <= ((long[]) this.f16107c)[((this.f16105a + r0) - 1) % ((Object[]) this.f16108d).length]) {
                k();
            }
        }
        o();
        int i10 = this.f16105a;
        int i11 = this.f16106b;
        Object[] objArr = (Object[]) this.f16108d;
        int length = (i10 + i11) % objArr.length;
        ((long[]) this.f16107c)[length] = j3;
        objArr[length] = obj;
        this.f16106b = i11 + 1;
    }

    public void g(byte b10) {
        int i10 = this.f16105a;
        byte[] bArr = (byte[]) this.f16107c;
        if (i10 == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.f16107c = bArr2;
        }
        byte[] bArr3 = (byte[]) this.f16107c;
        int i11 = this.f16105a;
        this.f16105a = i11 + 1;
        bArr3[i11] = b10;
    }

    public int h() {
        int i10 = this.f16105a;
        int i11 = this.f16106b;
        if (i10 == i11) {
            return -1;
        }
        int i12 = i10 + 1;
        this.f16105a = i12;
        if (i12 < i11) {
            return ((String) this.f16107c).charAt(i12);
        }
        return -1;
    }

    @Override // nk.j
    public boolean hasNext() {
        int i10 = this.f16106b;
        return i10 >= 0 && i10 < ((nk.o) this.f16108d).f17772i0.size();
    }

    public Boolean i(Object obj) {
        if (obj == null) {
            return null;
        }
        F();
        int i10 = this.f16105a;
        if (i10 == this.f16106b) {
            return null;
        }
        char cCharAt = ((String) this.f16107c).charAt(i10);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.f16105a++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public float j(float f6) {
        if (Float.isNaN(f6)) {
            return Float.NaN;
        }
        F();
        return t();
    }

    public synchronized void k() {
        this.f16105a = 0;
        this.f16106b = 0;
        Arrays.fill((Object[]) this.f16108d, (Object) null);
    }

    public boolean l(char c10) {
        int i10 = this.f16105a;
        boolean z4 = i10 < this.f16106b && ((String) this.f16107c).charAt(i10) == c10;
        if (z4) {
            this.f16105a++;
        }
        return z4;
    }

    public boolean m(String str) {
        int length = str.length();
        int i10 = this.f16105a;
        boolean z4 = i10 <= this.f16106b - length && ((String) this.f16107c).substring(i10, i10 + length).equals(str);
        if (z4) {
            this.f16105a += length;
        }
        return z4;
    }

    public void n(int i10) {
        float[] fArr = (float[]) this.f16108d;
        if (fArr.length < this.f16106b + i10) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.f16108d = fArr2;
        }
    }

    @Override // nk.j
    public nk.h next() {
        nk.h hVar = (nk.h) this.f16107c;
        nk.o oVar = (nk.o) this.f16108d;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        nk.l lVar = (nk.l) oVar.f17772i0.get(this.f16106b);
        hVar.f17750a = lVar.f17765d;
        hVar.f17753d = lVar.f17762a;
        hVar.f17754e = lVar.f17763b;
        List list = lVar.f17764c;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        hVar.f17755f = list;
        int i10 = this.f16106b;
        hVar.f17751b = i10 <= 0 || ((nk.l) oVar.f17772i0.get(i10 - 1)).f17765d != lVar.f17765d;
        hVar.f17752c = this.f16106b + 1 >= oVar.f17772i0.size() || ((nk.l) oVar.f17772i0.get(this.f16106b + 1)).f17765d != lVar.f17765d;
        hVar.f17756g = lVar.a(oVar.X);
        this.f16106b++;
        return hVar;
    }

    public void o() {
        int length = ((Object[]) this.f16108d).length;
        if (this.f16106b < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        Object[] objArr = new Object[i10];
        int i11 = this.f16105a;
        int i12 = length - i11;
        System.arraycopy((long[]) this.f16107c, i11, jArr, 0, i12);
        System.arraycopy((Object[]) this.f16108d, this.f16105a, objArr, 0, i12);
        int i13 = this.f16105a;
        if (i13 > 0) {
            System.arraycopy((long[]) this.f16107c, 0, jArr, i12, i13);
            System.arraycopy((Object[]) this.f16108d, 0, objArr, i12, this.f16105a);
        }
        this.f16107c = jArr;
        this.f16108d = objArr;
        this.f16105a = 0;
    }

    public boolean p() {
        return this.f16105a == this.f16106b;
    }

    public void q(k0 k0Var) {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f16105a; i11++) {
            byte b10 = ((byte[]) this.f16107c)[i11];
            if (b10 == 0) {
                float[] fArr = (float[]) this.f16108d;
                int i12 = i10 + 1;
                float f6 = fArr[i10];
                i10 += 2;
                k0Var.b(f6, fArr[i12]);
            } else if (b10 == 1) {
                float[] fArr2 = (float[]) this.f16108d;
                int i13 = i10 + 1;
                float f10 = fArr2[i10];
                i10 += 2;
                k0Var.e(f10, fArr2[i13]);
            } else if (b10 == 2) {
                float[] fArr3 = (float[]) this.f16108d;
                k0Var.c(fArr3[i10], fArr3[i10 + 1], fArr3[i10 + 2], fArr3[i10 + 3], fArr3[i10 + 4], fArr3[i10 + 5]);
                i10 += 6;
            } else if (b10 == 3) {
                float[] fArr4 = (float[]) this.f16108d;
                float f11 = fArr4[i10];
                float f12 = fArr4[i10 + 1];
                int i14 = i10 + 3;
                float f13 = fArr4[i10 + 2];
                i10 += 4;
                k0Var.a(f11, f12, f13, fArr4[i14]);
            } else if (b10 != 8) {
                boolean z4 = (b10 & 2) != 0;
                boolean z10 = (b10 & 1) != 0;
                float[] fArr5 = (float[]) this.f16108d;
                k0Var.d(fArr5[i10], fArr5[i10 + 1], fArr5[i10 + 2], z4, z10, fArr5[i10 + 3], fArr5[i10 + 4]);
                i10 += 5;
            } else {
                k0Var.close();
            }
        }
    }

    @Override // nk.j
    public void reset() {
        this.f16106b = this.f16105a;
    }

    public Integer s() {
        int i10 = this.f16105a;
        if (i10 == this.f16106b) {
            return null;
        }
        String str = (String) this.f16107c;
        this.f16105a = i10 + 1;
        return Integer.valueOf(str.charAt(i10));
    }

    public float t() {
        m mVar = (m) this.f16108d;
        float fA = mVar.a(this.f16105a, this.f16106b, (String) this.f16107c);
        if (!Float.isNaN(fA)) {
            this.f16105a = mVar.f16132a;
        }
        return fA;
    }

    public c0 u() {
        float fT = t();
        if (Float.isNaN(fT)) {
            return null;
        }
        int iY = y();
        return iY == 0 ? new c0(fT, 1) : new c0(fT, iY);
    }

    public String v() {
        String str = (String) this.f16107c;
        if (p()) {
            return null;
        }
        int i10 = this.f16105a;
        char cCharAt = str.charAt(i10);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int iH = h();
        while (iH != -1 && iH != cCharAt) {
            iH = h();
        }
        if (iH == -1) {
            this.f16105a = i10;
            return null;
        }
        int i11 = this.f16105a;
        this.f16105a = i11 + 1;
        return str.substring(i10 + 1, i11);
    }

    public String w() {
        return x(' ', false);
    }

    public String x(char c10, boolean z4) {
        String str = (String) this.f16107c;
        if (p()) {
            return null;
        }
        char cCharAt = str.charAt(this.f16105a);
        if ((!z4 && r(cCharAt)) || cCharAt == c10) {
            return null;
        }
        int i10 = this.f16105a;
        int iH = h();
        while (iH != -1 && iH != c10 && (z4 || !r(iH))) {
            iH = h();
        }
        return str.substring(i10, this.f16105a);
    }

    public int y() {
        String str = (String) this.f16107c;
        if (p()) {
            return 0;
        }
        if (str.charAt(this.f16105a) == '%') {
            this.f16105a++;
            return 9;
        }
        int i10 = this.f16105a;
        if (i10 > this.f16106b - 2) {
            return 0;
        }
        try {
            int iT = k3.n.t(str.substring(i10, i10 + 2).toLowerCase(Locale.US));
            this.f16105a += 2;
            return iT;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public Object z(long j3, boolean z4) {
        Object objC = null;
        long j8 = Long.MAX_VALUE;
        while (this.f16106b > 0) {
            long j10 = j3 - ((long[]) this.f16107c)[this.f16105a];
            if (j10 < 0 && (z4 || (-j10) >= j8)) {
                break;
            }
            objC = C();
            j8 = j10;
        }
        return objC;
    }

    public j0(int i10, float[] fArr, float[] fArr2, int i11) {
        this.f16105a = i10;
        n3.b.d(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f16108d = fArr;
        this.f16107c = fArr2;
        this.f16106b = i11;
    }

    public j0(j0 j0Var) {
        float[] fArr = (float[]) j0Var.f16108d;
        this.f16105a = fArr.length / 3;
        this.f16107c = n3.b.n(fArr);
        this.f16108d = n3.b.n((float[]) j0Var.f16107c);
        int i10 = j0Var.f16106b;
        if (i10 == 1) {
            this.f16106b = 5;
        } else if (i10 != 2) {
            this.f16106b = 4;
        } else {
            this.f16106b = 6;
        }
    }

    public j0(String str) {
        this.f16105a = 0;
        this.f16106b = 0;
        this.f16108d = new m();
        String strTrim = str.trim();
        this.f16107c = strTrim;
        this.f16106b = strTrim.length();
    }
}
