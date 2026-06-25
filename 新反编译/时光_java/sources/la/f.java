package la;

import org.mozilla.javascript.lc.ByteAsBool;
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f17615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17618e;

    public f(int i10, int i11) {
        this.f17614a = 0;
        this.f17616c = i10;
        this.f17617d = i11;
        this.f17615b = new byte[(i11 * 2) - 1];
        this.f17618e = 0;
    }

    public void a() {
        int i10;
        int i11;
        switch (this.f17614a) {
            case 2:
                int i12 = this.f17616c;
                r8.b.j(i12 >= 0 && (i12 < (i10 = this.f17618e) || (i12 == i10 && this.f17617d == 0)));
                break;
            default:
                int i13 = this.f17617d;
                r8.b.j(i13 >= 0 && (i13 < (i11 = this.f17616c) || (i13 == i11 && this.f17618e == 0)));
                break;
        }
    }

    public int b() {
        return ((this.f17618e - this.f17616c) * 8) - this.f17617d;
    }

    public void c() {
        if (this.f17617d == 0) {
            return;
        }
        this.f17617d = 0;
        this.f17616c++;
        a();
    }

    public boolean d(int i10) {
        int i11 = this.f17617d;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        int i14 = (this.f17618e + i10) - (i12 * 8);
        if (i14 > 7) {
            i13++;
            i14 -= 8;
        }
        while (true) {
            i11++;
            if (i11 > i13 || i13 >= this.f17616c) {
                break;
            }
            if (r(i11)) {
                i13++;
                i11 += 2;
            }
        }
        int i15 = this.f17616c;
        return i13 < i15 || (i13 == i15 && i14 == 0);
    }

    public boolean e() {
        int i10 = this.f17617d;
        int i11 = this.f17618e;
        int i12 = 0;
        while (this.f17617d < this.f17616c && !h()) {
            i12++;
        }
        boolean z11 = this.f17617d == this.f17616c;
        this.f17617d = i10;
        this.f17618e = i11;
        return !z11 && d((i12 * 2) + 1);
    }

    public int f() {
        r8.b.j(this.f17617d == 0);
        return this.f17616c;
    }

    public int g() {
        return (this.f17616c * 8) + this.f17617d;
    }

    public boolean h() {
        switch (this.f17614a) {
            case 1:
                boolean z11 = (((this.f17615b[this.f17617d] & ByteAsBool.UNKNOWN) >> this.f17618e) & 1) == 1;
                t(1);
                return z11;
            case 2:
                boolean z12 = (this.f17615b[this.f17616c] & (128 >> this.f17617d)) != 0;
                s();
                return z12;
            default:
                boolean z13 = (this.f17615b[this.f17617d] & (128 >> this.f17618e)) != 0;
                s();
                return z13;
        }
    }

    public int i(int i10) {
        switch (this.f17614a) {
            case 1:
                int i11 = this.f17617d;
                int iMin = Math.min(i10, 8 - this.f17618e);
                byte[] bArr = this.f17615b;
                int i12 = i11 + 1;
                int i13 = ((bArr[i11] & ByteAsBool.UNKNOWN) >> this.f17618e) & (255 >> (8 - iMin));
                while (iMin < i10) {
                    i13 |= (bArr[i12] & ByteAsBool.UNKNOWN) << iMin;
                    iMin += 8;
                    i12++;
                }
                int i14 = i13 & ((-1) >>> (32 - i10));
                t(i10);
                return i14;
            case 2:
                if (i10 == 0) {
                    return 0;
                }
                this.f17617d += i10;
                int i15 = 0;
                while (true) {
                    int i16 = this.f17617d;
                    if (i16 <= 8) {
                        byte[] bArr2 = this.f17615b;
                        int i17 = this.f17616c;
                        int i18 = ((-1) >>> (32 - i10)) & (i15 | ((255 & bArr2[i17]) >> (8 - i16)));
                        if (i16 == 8) {
                            this.f17617d = 0;
                            this.f17616c = i17 + 1;
                        }
                        a();
                        return i18;
                    }
                    int i19 = i16 - 8;
                    this.f17617d = i19;
                    byte[] bArr3 = this.f17615b;
                    int i21 = this.f17616c;
                    this.f17616c = i21 + 1;
                    i15 |= (bArr3[i21] & ByteAsBool.UNKNOWN) << i19;
                }
                break;
            default:
                this.f17618e += i10;
                int i22 = 0;
                while (true) {
                    int i23 = this.f17618e;
                    int i24 = 2;
                    if (i23 <= 8) {
                        byte[] bArr4 = this.f17615b;
                        int i25 = this.f17617d;
                        int i26 = ((-1) >>> (32 - i10)) & (i22 | ((255 & bArr4[i25]) >> (8 - i23)));
                        if (i23 == 8) {
                            this.f17618e = 0;
                            this.f17617d = i25 + (r(i25 + 1) ? 2 : 1);
                        }
                        a();
                        return i26;
                    }
                    int i27 = i23 - 8;
                    this.f17618e = i27;
                    byte[] bArr5 = this.f17615b;
                    int i28 = this.f17617d;
                    i22 |= (bArr5[i28] & ByteAsBool.UNKNOWN) << i27;
                    if (!r(i28 + 1)) {
                        i24 = 1;
                    }
                    this.f17617d = i28 + i24;
                }
                break;
        }
    }

    public void j(int i10, byte[] bArr) {
        int i11 = i10 >> 3;
        for (int i12 = 0; i12 < i11; i12++) {
            byte[] bArr2 = this.f17615b;
            int i13 = this.f17616c;
            int i14 = i13 + 1;
            this.f17616c = i14;
            byte b11 = bArr2[i13];
            int i15 = this.f17617d;
            byte b12 = (byte) (b11 << i15);
            bArr[i12] = b12;
            bArr[i12] = (byte) (((255 & bArr2[i14]) >> (8 - i15)) | b12);
        }
        int i16 = i10 & 7;
        if (i16 == 0) {
            return;
        }
        byte b13 = (byte) (bArr[i11] & (255 >> i16));
        bArr[i11] = b13;
        int i17 = this.f17617d;
        if (i17 + i16 > 8) {
            byte[] bArr3 = this.f17615b;
            int i18 = this.f17616c;
            this.f17616c = i18 + 1;
            bArr[i11] = (byte) (b13 | ((bArr3[i18] & ByteAsBool.UNKNOWN) << i17));
            this.f17617d = i17 - 8;
        }
        int i19 = this.f17617d + i16;
        this.f17617d = i19;
        byte[] bArr4 = this.f17615b;
        int i21 = this.f17616c;
        bArr[i11] = (byte) (((byte) (((255 & bArr4[i21]) >> (8 - i19)) << (8 - i16))) | bArr[i11]);
        if (i19 == 8) {
            this.f17617d = 0;
            this.f17616c = i21 + 1;
        }
        a();
    }

    public long k(int i10) {
        if (i10 <= 32) {
            int i11 = i(i10);
            String str = y.f25956a;
            return ((long) i11) & 4294967295L;
        }
        int i12 = i(i10 - 32);
        int i13 = i(32);
        String str2 = y.f25956a;
        return (((long) i13) & 4294967295L) | ((((long) i12) & 4294967295L) << 32);
    }

    public void l(int i10, byte[] bArr) {
        r8.b.j(this.f17617d == 0);
        System.arraycopy(this.f17615b, this.f17616c, bArr, 0, i10);
        this.f17616c += i10;
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
        this.f17615b = bArr;
        this.f17616c = 0;
        this.f17617d = 0;
        this.f17618e = i10;
    }

    public void p(r rVar) {
        o(rVar.f25942c, rVar.f25940a);
        q(rVar.f25941b * 8);
    }

    public void q(int i10) {
        int i11 = i10 / 8;
        this.f17616c = i11;
        this.f17617d = i10 - (i11 * 8);
        a();
    }

    public boolean r(int i10) {
        if (2 > i10 || i10 >= this.f17616c) {
            return false;
        }
        byte[] bArr = this.f17615b;
        return bArr[i10] == 3 && bArr[i10 + (-2)] == 0 && bArr[i10 - 1] == 0;
    }

    public void s() {
        switch (this.f17614a) {
            case 2:
                int i10 = this.f17617d + 1;
                this.f17617d = i10;
                if (i10 == 8) {
                    this.f17617d = 0;
                    this.f17616c++;
                }
                a();
                break;
            default:
                int i11 = this.f17618e + 1;
                this.f17618e = i11;
                if (i11 == 8) {
                    this.f17618e = 0;
                    int i12 = this.f17617d;
                    this.f17617d = i12 + (r(i12 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void t(int i10) {
        int i11;
        switch (this.f17614a) {
            case 1:
                int i12 = i10 / 8;
                int i13 = this.f17617d + i12;
                this.f17617d = i13;
                int i14 = (i10 - (i12 * 8)) + this.f17618e;
                this.f17618e = i14;
                boolean z11 = true;
                if (i14 > 7) {
                    this.f17617d = i13 + 1;
                    this.f17618e = i14 - 8;
                }
                int i15 = this.f17617d;
                if (i15 < 0 || (i15 >= (i11 = this.f17616c) && (i15 != i11 || this.f17618e != 0))) {
                    z11 = false;
                }
                r8.b.j(z11);
                break;
            case 2:
                int i16 = i10 / 8;
                int i17 = this.f17616c + i16;
                this.f17616c = i17;
                int i18 = (i10 - (i16 * 8)) + this.f17617d;
                this.f17617d = i18;
                if (i18 > 7) {
                    this.f17616c = i17 + 1;
                    this.f17617d = i18 - 8;
                }
                a();
                break;
            default:
                int i19 = this.f17617d;
                int i21 = i10 / 8;
                int i22 = i19 + i21;
                this.f17617d = i22;
                int i23 = (i10 - (i21 * 8)) + this.f17618e;
                this.f17618e = i23;
                if (i23 > 7) {
                    this.f17617d = i22 + 1;
                    this.f17618e = i23 - 8;
                }
                while (true) {
                    i19++;
                    if (i19 > this.f17617d) {
                        a();
                        break;
                    } else if (r(i19)) {
                        this.f17617d++;
                        i19 += 2;
                    }
                }
                break;
        }
    }

    public void u(int i10) {
        r8.b.j(this.f17617d == 0);
        this.f17616c += i10;
        a();
    }

    public f(byte[] bArr) {
        this.f17614a = 1;
        this.f17615b = bArr;
        this.f17616c = bArr.length;
    }

    public f(byte[] bArr, int i10, int i11) {
        this.f17614a = 3;
        this.f17615b = bArr;
        this.f17617d = i10;
        this.f17616c = i11;
        this.f17618e = 0;
        a();
    }

    public f(byte[] bArr, int i10) {
        this.f17614a = 2;
        this.f17615b = bArr;
        this.f17618e = i10;
    }

    public f() {
        this.f17614a = 2;
        this.f17615b = y.f25957b;
    }
}
