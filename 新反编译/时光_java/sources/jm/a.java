package jm;

import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f15426c;

    public a() {
        this.f15424a = 2;
        this.f15426c = new byte[64];
    }

    public void a(int i10, int i11, String str) {
        int length = str.length();
        int i12 = i10;
        int i13 = i12;
        while (i12 < length) {
            char cCharAt = str.charAt(i12);
            i13 = (cCharAt < 1 || cCharAt > 127) ? cCharAt <= 2047 ? i13 + 2 : i13 + 3 : i13 + 1;
            i12++;
        }
        if (i13 > i11) {
            ge.c.z("UTF8 string too large");
            return;
        }
        int i14 = this.f15425b;
        int i15 = i14 - i10;
        int i16 = i15 - 2;
        if (i16 >= 0) {
            byte[] bArr = this.f15426c;
            bArr[i16] = (byte) (i13 >>> 8);
            bArr[i15 - 1] = (byte) i13;
        }
        if ((i14 + i13) - i10 > this.f15426c.length) {
            b(i13 - i10);
        }
        int i17 = this.f15425b;
        while (i10 < length) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 1 || cCharAt2 > 127) {
                byte[] bArr2 = this.f15426c;
                if (cCharAt2 <= 2047) {
                    int i18 = i17 + 1;
                    bArr2[i17] = (byte) (((cCharAt2 >> 6) & 31) | 192);
                    i17 += 2;
                    bArr2[i18] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    bArr2[i17] = (byte) (((cCharAt2 >> '\f') & 15) | 224);
                    int i19 = i17 + 2;
                    bArr2[i17 + 1] = (byte) (((cCharAt2 >> 6) & 63) | 128);
                    i17 += 3;
                    bArr2[i19] = (byte) ((cCharAt2 & '?') | 128);
                }
            } else {
                this.f15426c[i17] = (byte) cCharAt2;
                i17++;
            }
            i10++;
        }
        this.f15425b = i17;
    }

    public void b(int i10) {
        int i11 = this.f15425b;
        byte[] bArr = this.f15426c;
        if (i11 > bArr.length) {
            ge.c.e("Internal error");
            return;
        }
        int length = bArr.length * 2;
        int i12 = i10 + i11;
        if (length <= i12) {
            length = i12;
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, i11);
        this.f15426c = bArr2;
    }

    public void c(int i10, int i11) {
        int i12 = this.f15425b;
        int i13 = i12 + 2;
        if (i13 > this.f15426c.length) {
            b(2);
        }
        byte[] bArr = this.f15426c;
        bArr[i12] = (byte) i10;
        bArr[i12 + 1] = (byte) i11;
        this.f15425b = i13;
    }

    public void d(int i10, int i11) {
        int i12 = this.f15425b;
        int i13 = i12 + 4;
        if (i13 > this.f15426c.length) {
            b(4);
        }
        byte[] bArr = this.f15426c;
        bArr[i12] = UnicodeProperties.ENCLOSING_MARK;
        bArr[i12 + 1] = (byte) i10;
        bArr[i12 + 2] = (byte) (i11 >>> 8);
        bArr[i12 + 3] = (byte) i11;
        this.f15425b = i13;
    }

    public void e(int i10, int i11) {
        int i12 = this.f15425b;
        int i13 = i12 + 3;
        if (i13 > this.f15426c.length) {
            b(3);
        }
        byte[] bArr = this.f15426c;
        bArr[i12] = (byte) i10;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) i11;
        this.f15425b = i13;
    }

    public void f(int i10, int i11, int i12) {
        int i13 = this.f15425b;
        int i14 = i13 + 5;
        if (i14 > this.f15426c.length) {
            b(5);
        }
        byte[] bArr = this.f15426c;
        bArr[i13] = (byte) i10;
        bArr[i13 + 1] = (byte) (i11 >>> 8);
        bArr[i13 + 2] = (byte) i11;
        bArr[i13 + 3] = (byte) (i12 >>> 8);
        bArr[i13 + 4] = (byte) i12;
        this.f15425b = i14;
    }

    public void g(int i10) {
        int i11 = this.f15425b;
        int i12 = i11 + 1;
        if (i12 > this.f15426c.length) {
            b(1);
        }
        this.f15426c[i11] = (byte) i10;
        this.f15425b = i12;
    }

    public void h(byte[] bArr, int i10, int i11) {
        if (this.f15425b + i11 > this.f15426c.length) {
            b(i11);
        }
        if (bArr != null) {
            System.arraycopy(bArr, i10, this.f15426c, this.f15425b, i11);
        }
        this.f15425b += i11;
    }

    public void i(int i10) {
        int i11 = this.f15425b;
        int i12 = i11 + 4;
        if (i12 > this.f15426c.length) {
            b(4);
        }
        byte[] bArr = this.f15426c;
        bArr[i11] = (byte) (i10 >>> 24);
        bArr[i11 + 1] = (byte) (i10 >>> 16);
        bArr[i11 + 2] = (byte) (i10 >>> 8);
        bArr[i11 + 3] = (byte) i10;
        this.f15425b = i12;
    }

    public void j(int i10) {
        int i11 = this.f15425b;
        int i12 = i11 + 2;
        if (i12 > this.f15426c.length) {
            b(2);
        }
        byte[] bArr = this.f15426c;
        bArr[i11] = (byte) (i10 >>> 8);
        bArr[i11 + 1] = (byte) i10;
        this.f15425b = i12;
    }

    public String toString() {
        switch (this.f15424a) {
            case 3:
                byte[] bArr = this.f15426c;
                int i10 = this.f15425b;
                byte b11 = bArr[i10];
                StringBuilder sb2 = new StringBuilder(b11 * 2);
                for (int i11 = 0; i11 < b11; i11++) {
                    int i12 = i11 * 2;
                    byte b12 = bArr[i12 + i10 + 1];
                    if (b12 == 0) {
                        sb2.append('[');
                    } else if (b12 == 1) {
                        sb2.append('.');
                    } else if (b12 == 2) {
                        sb2.append('*');
                    } else {
                        if (b12 != 3) {
                            ge.c.c();
                            return null;
                        }
                        sb2.append((int) bArr[i12 + i10 + 2]);
                        sb2.append(';');
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(byte[] bArr, int i10, int i11) {
        this.f15424a = i11;
        this.f15425b = i10;
        this.f15426c = bArr;
    }

    public a(byte[] bArr, int i10) {
        this.f15424a = 3;
        this.f15426c = bArr;
        this.f15425b = i10;
    }
}
