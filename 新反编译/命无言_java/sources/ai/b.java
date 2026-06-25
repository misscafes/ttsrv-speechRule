package ai;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f401c;

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
            throw new IllegalArgumentException("UTF8 string too large");
        }
        int i14 = this.f400b;
        int i15 = i14 - i10;
        int i16 = i15 - 2;
        if (i16 >= 0) {
            byte[] bArr = this.f401c;
            bArr[i16] = (byte) (i13 >>> 8);
            bArr[i15 - 1] = (byte) i13;
        }
        if ((i14 + i13) - i10 > this.f401c.length) {
            b(i13 - i10);
        }
        int i17 = this.f400b;
        while (i10 < length) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 >= 1 && cCharAt2 <= 127) {
                this.f401c[i17] = (byte) cCharAt2;
                i17++;
            } else if (cCharAt2 <= 2047) {
                byte[] bArr2 = this.f401c;
                int i18 = i17 + 1;
                bArr2[i17] = (byte) (((cCharAt2 >> 6) & 31) | 192);
                i17 += 2;
                bArr2[i18] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                byte[] bArr3 = this.f401c;
                bArr3[i17] = (byte) (((cCharAt2 >> '\f') & 15) | 224);
                int i19 = i17 + 2;
                bArr3[i17 + 1] = (byte) (((cCharAt2 >> 6) & 63) | 128);
                i17 += 3;
                bArr3[i19] = (byte) ((cCharAt2 & '?') | 128);
            }
            i10++;
        }
        this.f400b = i17;
    }

    public void b(int i10) {
        int i11 = this.f400b;
        byte[] bArr = this.f401c;
        if (i11 > bArr.length) {
            throw new AssertionError("Internal error");
        }
        int length = bArr.length * 2;
        int i12 = i10 + i11;
        if (length <= i12) {
            length = i12;
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, i11);
        this.f401c = bArr2;
    }

    public void c(int i10, int i11) {
        int i12 = this.f400b;
        int i13 = i12 + 2;
        if (i13 > this.f401c.length) {
            b(2);
        }
        byte[] bArr = this.f401c;
        bArr[i12] = (byte) i10;
        bArr[i12 + 1] = (byte) i11;
        this.f400b = i13;
    }

    public void d(int i10, int i11) {
        int i12 = this.f400b;
        int i13 = i12 + 4;
        if (i13 > this.f401c.length) {
            b(4);
        }
        byte[] bArr = this.f401c;
        bArr[i12] = (byte) 15;
        bArr[i12 + 1] = (byte) i10;
        bArr[i12 + 2] = (byte) (i11 >>> 8);
        bArr[i12 + 3] = (byte) i11;
        this.f400b = i13;
    }

    public void e(int i10, int i11) {
        int i12 = this.f400b;
        int i13 = i12 + 3;
        if (i13 > this.f401c.length) {
            b(3);
        }
        byte[] bArr = this.f401c;
        bArr[i12] = (byte) i10;
        bArr[i12 + 1] = (byte) (i11 >>> 8);
        bArr[i12 + 2] = (byte) i11;
        this.f400b = i13;
    }

    public void f(int i10, int i11, int i12) {
        int i13 = this.f400b;
        int i14 = i13 + 5;
        if (i14 > this.f401c.length) {
            b(5);
        }
        byte[] bArr = this.f401c;
        bArr[i13] = (byte) i10;
        bArr[i13 + 1] = (byte) (i11 >>> 8);
        bArr[i13 + 2] = (byte) i11;
        bArr[i13 + 3] = (byte) (i12 >>> 8);
        bArr[i13 + 4] = (byte) i12;
        this.f400b = i14;
    }

    public void g(int i10) {
        int i11 = this.f400b;
        int i12 = i11 + 1;
        if (i12 > this.f401c.length) {
            b(1);
        }
        this.f401c[i11] = (byte) i10;
        this.f400b = i12;
    }

    public void h(byte[] bArr, int i10, int i11) {
        if (this.f400b + i11 > this.f401c.length) {
            b(i11);
        }
        if (bArr != null) {
            System.arraycopy(bArr, i10, this.f401c, this.f400b, i11);
        }
        this.f400b += i11;
    }

    public void i(int i10) {
        int i11 = this.f400b;
        int i12 = i11 + 4;
        if (i12 > this.f401c.length) {
            b(4);
        }
        byte[] bArr = this.f401c;
        bArr[i11] = (byte) (i10 >>> 24);
        bArr[i11 + 1] = (byte) (i10 >>> 16);
        bArr[i11 + 2] = (byte) (i10 >>> 8);
        bArr[i11 + 3] = (byte) i10;
        this.f400b = i12;
    }

    public void j(int i10) {
        int i11 = this.f400b;
        int i12 = i11 + 2;
        if (i12 > this.f401c.length) {
            b(2);
        }
        byte[] bArr = this.f401c;
        bArr[i11] = (byte) (i10 >>> 8);
        bArr[i11 + 1] = (byte) i10;
        this.f400b = i12;
    }

    public String toString() {
        switch (this.f399a) {
            case 3:
                byte[] bArr = this.f401c;
                int i10 = this.f400b;
                byte b10 = bArr[i10];
                StringBuilder sb2 = new StringBuilder(b10 * 2);
                for (int i11 = 0; i11 < b10; i11++) {
                    int i12 = i11 * 2;
                    byte b11 = bArr[i12 + i10 + 1];
                    if (b11 == 0) {
                        sb2.append('[');
                    } else if (b11 == 1) {
                        sb2.append('.');
                    } else if (b11 == 2) {
                        sb2.append('*');
                    } else {
                        if (b11 != 3) {
                            throw new AssertionError();
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

    public /* synthetic */ b(byte[] bArr, int i10, int i11) {
        this.f399a = i11;
        this.f400b = i10;
        this.f401c = bArr;
    }

    public b() {
        this.f399a = 2;
        this.f401c = new byte[64];
    }

    public b(byte[] bArr, int i10) {
        this.f399a = 3;
        this.f401c = bArr;
        this.f400b = i10;
    }
}
