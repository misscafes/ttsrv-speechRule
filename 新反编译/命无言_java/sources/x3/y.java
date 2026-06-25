package x3;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import n3.b0;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends l3.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f27739n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f27740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f27741p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f27742q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f27744s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f27747v;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f27743r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f27745t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f27746u = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f27737l = 100000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f27735i = 0.2f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f27738m = 2000000;
    public final int k = 10;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f27736j = 1024;

    public y() {
        byte[] bArr = b0.f17437b;
        this.f27744s = bArr;
        this.f27747v = bArr;
    }

    @Override // l3.g, l3.f
    public final boolean a() {
        return super.a() && this.f27740o;
    }

    @Override // l3.f
    public final void d(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f14842g.hasRemaining()) {
            int i10 = this.f27741p;
            short s5 = this.f27736j;
            if (i10 == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f27744s.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s5) {
                        int i11 = this.f27739n;
                        iPosition = ((iLimit3 / i11) * i11) + i11;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f27741p = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException();
                }
                n3.b.k(this.f27745t < this.f27744s.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s5) {
                        int i12 = this.f27739n;
                        iLimit = (iPosition2 / i12) * i12;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f27745t;
                int i13 = this.f27746u;
                int length2 = length + i13;
                byte[] bArr = this.f27744s;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i13 - (bArr.length - length);
                }
                int i14 = length - length2;
                boolean z4 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i14);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f27744s, length2, iMin);
                int i15 = this.f27746u + iMin;
                this.f27746u = i15;
                n3.b.k(i15 <= this.f27744s.length);
                boolean z10 = z4 && iPosition3 < i14;
                m(z10);
                if (z10) {
                    this.f27741p = 0;
                    this.f27743r = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // l3.g
    public final l3.e g(l3.e eVar) throws AudioProcessor$UnhandledAudioFormatException {
        if (eVar.f14834c == 2) {
            return eVar.f14832a == -1 ? l3.e.f14831e : eVar;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(eVar);
    }

    @Override // l3.g
    public final void h() {
        if (a()) {
            l3.e eVar = this.f14837b;
            int i10 = eVar.f14833b * 2;
            this.f27739n = i10;
            int i11 = ((((int) ((this.f27737l * ((long) eVar.f14832a)) / 1000000)) / 2) / i10) * i10 * 2;
            if (this.f27744s.length != i11) {
                this.f27744s = new byte[i11];
                this.f27747v = new byte[i11];
            }
        }
        this.f27741p = 0;
        this.f27742q = 0L;
        this.f27743r = 0;
        this.f27745t = 0;
        this.f27746u = 0;
    }

    @Override // l3.g
    public final void i() {
        if (this.f27746u > 0) {
            m(true);
            this.f27743r = 0;
        }
    }

    @Override // l3.g
    public final void j() {
        this.f27740o = false;
        byte[] bArr = b0.f17437b;
        this.f27744s = bArr;
        this.f27747v = bArr;
    }

    public final int l(int i10) {
        int length = ((((int) ((this.f27738m * ((long) this.f14837b.f14832a)) / 1000000)) - this.f27743r) * this.f27739n) - (this.f27744s.length / 2);
        n3.b.k(length >= 0);
        int iMin = (int) Math.min((i10 * this.f27735i) + 0.5f, length);
        int i11 = this.f27739n;
        return (iMin / i11) * i11;
    }

    public final void m(boolean z4) {
        int length;
        int iL;
        int i10 = this.f27746u;
        byte[] bArr = this.f27744s;
        if (i10 == bArr.length || z4) {
            if (this.f27743r == 0) {
                if (z4) {
                    n(i10, 3);
                    length = i10;
                } else {
                    n3.b.k(i10 >= bArr.length / 2);
                    length = this.f27744s.length / 2;
                    n(length, 0);
                }
                iL = length;
            } else if (z4) {
                int length2 = i10 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iL2 = l(length2) + (this.f27744s.length / 2);
                n(iL2, 2);
                iL = iL2;
                length = length3;
            } else {
                length = i10 - (bArr.length / 2);
                iL = l(length);
                n(iL, 1);
            }
            n3.b.j("bytesConsumed is not aligned to frame size: %s" + length, length % this.f27739n == 0);
            n3.b.k(i10 >= iL);
            this.f27746u -= length;
            int i11 = this.f27745t + length;
            this.f27745t = i11;
            this.f27745t = i11 % this.f27744s.length;
            int i12 = this.f27743r;
            int i13 = this.f27739n;
            this.f27743r = (iL / i13) + i12;
            this.f27742q += (long) ((length - iL) / i13);
        }
    }

    public final void n(int i10, int i11) {
        if (i10 == 0) {
            return;
        }
        n3.b.d(this.f27746u >= i10);
        if (i11 == 2) {
            int i12 = this.f27745t;
            int i13 = this.f27746u;
            int i14 = i12 + i13;
            byte[] bArr = this.f27744s;
            if (i14 <= bArr.length) {
                System.arraycopy(bArr, i14 - i10, this.f27747v, 0, i10);
            } else {
                int length = i13 - (bArr.length - i12);
                if (length >= i10) {
                    System.arraycopy(bArr, length - i10, this.f27747v, 0, i10);
                } else {
                    int i15 = i10 - length;
                    System.arraycopy(bArr, bArr.length - i15, this.f27747v, 0, i15);
                    System.arraycopy(this.f27744s, 0, this.f27747v, i15, length);
                }
            }
        } else {
            int i16 = this.f27745t;
            int i17 = i16 + i10;
            byte[] bArr2 = this.f27744s;
            if (i17 <= bArr2.length) {
                System.arraycopy(bArr2, i16, this.f27747v, 0, i10);
            } else {
                int length2 = bArr2.length - i16;
                System.arraycopy(bArr2, i16, this.f27747v, 0, length2);
                System.arraycopy(this.f27744s, 0, this.f27747v, length2, i10 - length2);
            }
        }
        n3.b.c("sizeToOutput is not aligned to frame size: " + i10, i10 % this.f27739n == 0);
        n3.b.k(this.f27745t < this.f27744s.length);
        byte[] bArr3 = this.f27747v;
        n3.b.c("byteOutput size is not aligned to frame size " + i10, i10 % this.f27739n == 0);
        if (i11 != 3) {
            for (int i18 = 0; i18 < i10; i18 += 2) {
                int i19 = i18 + 1;
                int i20 = (bArr3[i19] << 8) | (bArr3[i18] & 255);
                int i21 = this.k;
                if (i11 == 0) {
                    i21 = ((((i18 * 1000) / (i10 - 1)) * (i21 - 100)) / 1000) + 100;
                } else if (i11 == 2) {
                    i21 += (((i18 * 1000) * (100 - i21)) / (i10 - 1)) / 1000;
                }
                int i22 = (i20 * i21) / 100;
                if (i22 >= 32767) {
                    bArr3[i18] = -1;
                    bArr3[i19] = 127;
                } else if (i22 <= -32768) {
                    bArr3[i18] = 0;
                    bArr3[i19] = -128;
                } else {
                    bArr3[i18] = (byte) (i22 & StackType.MASK_POP_USED);
                    bArr3[i19] = (byte) (i22 >> 8);
                }
            }
        }
        k(i10).put(bArr3, 0, i10).flip();
    }
}
