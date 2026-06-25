package fm;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f9656c;

    public c(byte[] bArr, int i10, int i11) {
        this.f9656c = bArr;
        this.f9654a = i10;
        this.f9655b = i11;
    }

    public int a() {
        return ((this.f9656c.length - this.f9654a) * 8) - this.f9655b;
    }

    public int b(int i10) {
        int i11 = 0;
        if (i10 < 1 || i10 > 32 || i10 > a()) {
            ge.c.z(String.valueOf(i10));
            return 0;
        }
        int i12 = this.f9655b;
        byte[] bArr = this.f9656c;
        if (i12 > 0) {
            int i13 = 8 - i12;
            int iMin = Math.min(i10, i13);
            int i14 = i13 - iMin;
            int i15 = this.f9654a;
            int i16 = (((255 >> (8 - iMin)) << i14) & bArr[i15]) >> i14;
            i10 -= iMin;
            int i17 = this.f9655b + iMin;
            this.f9655b = i17;
            if (i17 == 8) {
                this.f9655b = 0;
                this.f9654a = i15 + 1;
            }
            i11 = i16;
        }
        if (i10 <= 0) {
            return i11;
        }
        while (i10 >= 8) {
            int i18 = this.f9654a;
            i11 = (i11 << 8) | (bArr[i18] & ByteAsBool.UNKNOWN);
            this.f9654a = i18 + 1;
            i10 -= 8;
        }
        if (i10 <= 0) {
            return i11;
        }
        int i19 = 8 - i10;
        int i21 = (i11 << i10) | ((((255 >> i19) << i19) & bArr[this.f9654a]) >> i19);
        this.f9655b += i10;
        return i21;
    }

    public c(byte[] bArr) {
        this.f9656c = bArr;
    }
}
