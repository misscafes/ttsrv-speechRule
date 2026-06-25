package n3;

import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f17494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17497e;

    public r() {
        this.f17493a = 0;
        this.f17494b = b0.f17437b;
    }

    public void a() {
        int i10;
        int i11;
        switch (this.f17493a) {
            case 0:
                int i12 = this.f17495c;
                b.k(i12 >= 0 && (i12 < (i10 = this.f17497e) || (i12 == i10 && this.f17496d == 0)));
                break;
            default:
                int i13 = this.f17496d;
                b.k(i13 >= 0 && (i13 < (i11 = this.f17495c) || (i13 == i11 && this.f17497e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.f17497e - this.f17495c) * 8) - this.f17496d;
    }

    public void c() {
        if (this.f17496d == 0) {
            return;
        }
        this.f17496d = 0;
        this.f17495c++;
        a();
    }

    public boolean d(int i10) {
        int i11 = this.f17496d;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        int i14 = (this.f17497e + i10) - (i12 * 8);
        if (i14 > 7) {
            i13++;
            i14 -= 8;
        }
        while (true) {
            i11++;
            if (i11 > i13 || i13 >= this.f17495c) {
                break;
            }
            if (r(i11)) {
                i13++;
                i11 += 2;
            }
        }
        int i15 = this.f17495c;
        if (i13 >= i15) {
            return i13 == i15 && i14 == 0;
        }
        return true;
    }

    public boolean e() {
        int i10 = this.f17496d;
        int i11 = this.f17497e;
        int i12 = 0;
        while (this.f17496d < this.f17495c && !h()) {
            i12++;
        }
        boolean z4 = this.f17496d == this.f17495c;
        this.f17496d = i10;
        this.f17497e = i11;
        return !z4 && d((i12 * 2) + 1);
    }

    public int f() {
        b.k(this.f17496d == 0);
        return this.f17495c;
    }

    public int g() {
        return (this.f17495c * 8) + this.f17496d;
    }

    public boolean h() {
        switch (this.f17493a) {
            case 0:
                boolean z4 = (this.f17494b[this.f17495c] & (128 >> this.f17496d)) != 0;
                s();
                return z4;
            case 1:
                boolean z10 = (this.f17494b[this.f17496d] & (128 >> this.f17497e)) != 0;
                s();
                return z10;
            default:
                boolean z11 = (((this.f17494b[this.f17496d] & 255) >> this.f17497e) & 1) == 1;
                t(1);
                return z11;
        }
    }

    public int i(int i10) {
        switch (this.f17493a) {
            case 0:
                if (i10 == 0) {
                    return 0;
                }
                this.f17496d += i10;
                int i11 = 0;
                while (true) {
                    int i12 = this.f17496d;
                    if (i12 <= 8) {
                        byte[] bArr = this.f17494b;
                        int i13 = this.f17495c;
                        int i14 = ((-1) >>> (32 - i10)) & (i11 | ((bArr[i13] & 255) >> (8 - i12)));
                        if (i12 == 8) {
                            this.f17496d = 0;
                            this.f17495c = i13 + 1;
                        }
                        a();
                        return i14;
                    }
                    int i15 = i12 - 8;
                    this.f17496d = i15;
                    byte[] bArr2 = this.f17494b;
                    int i16 = this.f17495c;
                    this.f17495c = i16 + 1;
                    i11 |= (bArr2[i16] & 255) << i15;
                }
                break;
            case 1:
                this.f17497e += i10;
                int i17 = 0;
                while (true) {
                    int i18 = this.f17497e;
                    if (i18 <= 8) {
                        byte[] bArr3 = this.f17494b;
                        int i19 = this.f17496d;
                        int i20 = ((-1) >>> (32 - i10)) & (i17 | ((bArr3[i19] & 255) >> (8 - i18)));
                        if (i18 == 8) {
                            this.f17497e = 0;
                            this.f17496d = i19 + (r(i19 + 1) ? 2 : 1);
                        }
                        a();
                        return i20;
                    }
                    int i21 = i18 - 8;
                    this.f17497e = i21;
                    byte[] bArr4 = this.f17494b;
                    int i22 = this.f17496d;
                    i17 |= (bArr4[i22] & 255) << i21;
                    if (!r(i22 + 1)) {
                        i = 1;
                    }
                    this.f17496d = i22 + i;
                }
                break;
            default:
                int i23 = this.f17496d;
                int iMin = Math.min(i10, 8 - this.f17497e);
                byte[] bArr5 = this.f17494b;
                int i24 = i23 + 1;
                int i25 = ((bArr5[i23] & 255) >> this.f17497e) & (StackType.MASK_POP_USED >> (8 - iMin));
                while (iMin < i10) {
                    i25 |= (bArr5[i24] & 255) << iMin;
                    iMin += 8;
                    i24++;
                }
                int i26 = i25 & ((-1) >>> (32 - i10));
                t(i10);
                return i26;
        }
    }

    public void j(int i10, byte[] bArr) {
        int i11 = i10 >> 3;
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArr2 = this.f17494b;
            int i13 = this.f17495c;
            int i14 = i13 + 1;
            this.f17495c = i14;
            byte b10 = bArr2[i13];
            int i15 = this.f17496d;
            byte b11 = (byte) (b10 << i15);
            bArr[i12] = b11;
            bArr[i12] = (byte) (((255 & bArr2[i14]) >> (8 - i15)) | b11);
        }
        int i16 = i10 & 7;
        if (i16 == 0) {
            return;
        }
        byte b12 = (byte) (bArr[i11] & (StackType.MASK_POP_USED >> i16));
        bArr[i11] = b12;
        int i17 = this.f17496d;
        if (i17 + i16 > 8) {
            byte[] bArr3 = this.f17494b;
            int i18 = this.f17495c;
            this.f17495c = i18 + 1;
            bArr[i11] = (byte) (b12 | ((bArr3[i18] & 255) << i17));
            this.f17496d = i17 - 8;
        }
        int i19 = this.f17496d + i16;
        this.f17496d = i19;
        byte[] bArr4 = this.f17494b;
        int i20 = this.f17495c;
        bArr[i11] = (byte) (((byte) (((255 & bArr4[i20]) >> (8 - i19)) << (8 - i16))) | bArr[i11]);
        if (i19 == 8) {
            this.f17496d = 0;
            this.f17495c = i20 + 1;
        }
        a();
    }

    public long k(int i10) {
        if (i10 <= 32) {
            int i11 = i(i10);
            String str = b0.f17436a;
            return 4294967295L & ((long) i11);
        }
        int i12 = i(i10 - 32);
        int i13 = i(32);
        String str2 = b0.f17436a;
        return (4294967295L & ((long) i13)) | ((((long) i12) & 4294967295L) << 32);
    }

    public void l(int i10, byte[] bArr) {
        b.k(this.f17496d == 0);
        System.arraycopy(this.f17494b, this.f17495c, bArr, 0, i10);
        this.f17495c += i10;
        a();
    }

    public int m() {
        int i10 = 0;
        while (!h()) {
            i10++;
        }
        return ((1 << i10) - 1) + (i10 > 0 ? i(i10) : 0);
    }

    public int n() {
        int iM = m();
        return ((iM + 1) / 2) * (iM % 2 == 0 ? -1 : 1);
    }

    public void o(int i10, byte[] bArr) {
        this.f17494b = bArr;
        this.f17495c = 0;
        this.f17496d = 0;
        this.f17497e = i10;
    }

    public void p(s sVar) {
        o(sVar.f17503c, sVar.f17501a);
        q(sVar.f17502b * 8);
    }

    public void q(int i10) {
        int i11 = i10 / 8;
        this.f17495c = i11;
        this.f17496d = i10 - (i11 * 8);
        a();
    }

    public boolean r(int i10) {
        if (2 > i10 || i10 >= this.f17495c) {
            return false;
        }
        byte[] bArr = this.f17494b;
        return bArr[i10] == 3 && bArr[i10 + (-2)] == 0 && bArr[i10 - 1] == 0;
    }

    public void s() {
        switch (this.f17493a) {
            case 0:
                int i10 = this.f17496d + 1;
                this.f17496d = i10;
                if (i10 == 8) {
                    this.f17496d = 0;
                    this.f17495c++;
                }
                a();
                break;
            default:
                int i11 = this.f17497e + 1;
                this.f17497e = i11;
                if (i11 == 8) {
                    this.f17497e = 0;
                    int i12 = this.f17496d;
                    this.f17496d = i12 + (r(i12 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void t(int i10) {
        int i11;
        switch (this.f17493a) {
            case 0:
                int i12 = i10 / 8;
                int i13 = this.f17495c + i12;
                this.f17495c = i13;
                int i14 = (i10 - (i12 * 8)) + this.f17496d;
                this.f17496d = i14;
                if (i14 > 7) {
                    this.f17495c = i13 + 1;
                    this.f17496d = i14 - 8;
                }
                a();
                break;
            case 1:
                int i15 = this.f17496d;
                int i16 = i10 / 8;
                int i17 = i15 + i16;
                this.f17496d = i17;
                int i18 = (i10 - (i16 * 8)) + this.f17497e;
                this.f17497e = i18;
                if (i18 > 7) {
                    this.f17496d = i17 + 1;
                    this.f17497e = i18 - 8;
                }
                while (true) {
                    i15++;
                    if (i15 > this.f17496d) {
                        a();
                        break;
                    } else if (r(i15)) {
                        this.f17496d++;
                        i15 += 2;
                    }
                }
                break;
            default:
                int i19 = i10 / 8;
                int i20 = this.f17496d + i19;
                this.f17496d = i20;
                int i21 = (i10 - (i19 * 8)) + this.f17497e;
                this.f17497e = i21;
                boolean z4 = true;
                if (i21 > 7) {
                    this.f17496d = i20 + 1;
                    this.f17497e = i21 - 8;
                }
                int i22 = this.f17496d;
                if (i22 < 0 || (i22 >= (i11 = this.f17495c) && (i22 != i11 || this.f17497e != 0))) {
                    z4 = false;
                }
                b.k(z4);
                break;
        }
    }

    public void u(int i10) {
        b.k(this.f17496d == 0);
        this.f17495c += i10;
        a();
    }

    public r(byte[] bArr) {
        this.f17493a = 3;
        this.f17494b = bArr;
        this.f17495c = bArr.length;
    }

    public r(byte[] bArr, int i10, int i11) {
        this.f17493a = 1;
        this.f17494b = bArr;
        this.f17496d = i10;
        this.f17495c = i11;
        this.f17497e = 0;
        a();
    }

    public r(byte[] bArr, int i10) {
        this.f17493a = 0;
        this.f17494b = bArr;
        this.f17497e = i10;
    }

    public r(int i10, int i11) {
        this.f17493a = 2;
        this.f17495c = i10;
        this.f17496d = i11;
        this.f17494b = new byte[(i11 * 2) - 1];
        this.f17497e = 0;
    }
}
