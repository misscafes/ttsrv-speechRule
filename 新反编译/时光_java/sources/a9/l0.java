package a9;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends p8.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f341n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f343p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f344q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f346s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f349v;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f345r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f347t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f348u = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f340l = 100000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f337i = 0.2f;
    public final long m = 2000000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f339k = 10;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f338j = 1024;

    public l0() {
        byte[] bArr = r8.y.f25957b;
        this.f346s = bArr;
        this.f349v = bArr;
    }

    @Override // p8.f
    public final p8.d a(p8.d dVar) throws AudioProcessor$UnhandledAudioFormatException {
        if (dVar.f23275c == 2) {
            return dVar.f23273a == -1 ? p8.d.f23272e : dVar;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(dVar);
    }

    @Override // p8.f, p8.e
    public final boolean c() {
        return super.c() && this.f342o;
    }

    @Override // p8.e
    public final void e(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f23283g.hasRemaining()) {
            int i10 = this.f343p;
            short s2 = this.f338j;
            if (i10 == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f346s.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & ByteAsBool.UNKNOWN)) > s2) {
                        int i11 = this.f341n;
                        iPosition = ((iLimit3 / i11) * i11) + i11;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f343p = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i10 != 1) {
                    r00.a.n();
                    return;
                }
                r8.b.j(this.f347t < this.f346s.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & ByteAsBool.UNKNOWN)) > s2) {
                        int i12 = this.f341n;
                        iLimit = (iPosition2 / i12) * i12;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f347t;
                int i13 = this.f348u;
                int length2 = length + i13;
                byte[] bArr = this.f346s;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i13 - (bArr.length - length);
                }
                int i14 = length - length2;
                boolean z11 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i14);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f346s, length2, iMin);
                int i15 = this.f348u + iMin;
                this.f348u = i15;
                r8.b.j(i15 <= this.f346s.length);
                boolean z12 = z11 && iPosition3 < i14;
                m(z12);
                if (z12) {
                    this.f343p = 0;
                    this.f345r = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // p8.f
    public final void h() {
        if (c()) {
            p8.d dVar = this.f23278b;
            int i10 = dVar.f23274b * 2;
            this.f341n = i10;
            int i11 = ((((int) ((this.f340l * ((long) dVar.f23273a)) / 1000000)) / 2) / i10) * i10 * 2;
            if (this.f346s.length != i11) {
                this.f346s = new byte[i11];
                this.f349v = new byte[i11];
            }
        }
        this.f343p = 0;
        this.f344q = 0L;
        this.f345r = 0;
        this.f347t = 0;
        this.f348u = 0;
    }

    @Override // p8.f
    public final void i() {
        if (this.f348u > 0) {
            m(true);
            this.f345r = 0;
        }
    }

    @Override // p8.f
    public final void j() {
        this.f342o = false;
        byte[] bArr = r8.y.f25957b;
        this.f346s = bArr;
        this.f349v = bArr;
    }

    public final int l(int i10) {
        int length = ((((int) ((this.m * ((long) this.f23278b.f23273a)) / 1000000)) - this.f345r) * this.f341n) - (this.f346s.length / 2);
        r8.b.j(length >= 0);
        int iMin = (int) Math.min((i10 * this.f337i) + 0.5f, length);
        int i11 = this.f341n;
        return (iMin / i11) * i11;
    }

    public final void m(boolean z11) {
        int length;
        int iL;
        int i10 = this.f348u;
        byte[] bArr = this.f346s;
        if (i10 == bArr.length || z11) {
            if (this.f345r == 0) {
                if (z11) {
                    n(i10, 3);
                    length = i10;
                } else {
                    r8.b.j(i10 >= bArr.length / 2);
                    length = this.f346s.length / 2;
                    n(length, 0);
                }
                iL = length;
            } else if (z11) {
                int length2 = i10 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iL2 = l(length2) + (this.f346s.length / 2);
                n(iL2, 2);
                iL = iL2;
                length = length3;
            } else {
                length = i10 - (bArr.length / 2);
                iL = l(length);
                n(iL, 1);
            }
            r8.b.i("bytesConsumed is not aligned to frame size: %s" + length, length % this.f341n == 0);
            r8.b.j(i10 >= iL);
            this.f348u -= length;
            int i11 = this.f347t + length;
            this.f347t = i11;
            this.f347t = i11 % this.f346s.length;
            int i12 = this.f345r;
            int i13 = this.f341n;
            this.f345r = (iL / i13) + i12;
            this.f344q += (long) ((length - iL) / i13);
        }
    }

    public final void n(int i10, int i11) {
        if (i10 == 0) {
            return;
        }
        r8.b.c(this.f348u >= i10);
        int i12 = this.f347t;
        if (i11 == 2) {
            int i13 = this.f348u;
            int i14 = i12 + i13;
            byte[] bArr = this.f346s;
            if (i14 <= bArr.length) {
                System.arraycopy(bArr, i14 - i10, this.f349v, 0, i10);
            } else {
                int length = i13 - (bArr.length - i12);
                byte[] bArr2 = this.f349v;
                if (length >= i10) {
                    System.arraycopy(bArr, length - i10, bArr2, 0, i10);
                } else {
                    int i15 = i10 - length;
                    System.arraycopy(bArr, bArr.length - i15, bArr2, 0, i15);
                    System.arraycopy(this.f346s, 0, this.f349v, i15, length);
                }
            }
        } else {
            int i16 = i12 + i10;
            byte[] bArr3 = this.f346s;
            int length2 = bArr3.length;
            byte[] bArr4 = this.f349v;
            if (i16 <= length2) {
                System.arraycopy(bArr3, i12, bArr4, 0, i10);
            } else {
                int length3 = bArr3.length - i12;
                System.arraycopy(bArr3, i12, bArr4, 0, length3);
                System.arraycopy(this.f346s, 0, this.f349v, length3, i10 - length3);
            }
        }
        r8.b.b("sizeToOutput is not aligned to frame size: " + i10, i10 % this.f341n == 0);
        r8.b.j(this.f347t < this.f346s.length);
        byte[] bArr5 = this.f349v;
        r8.b.b("byteOutput size is not aligned to frame size " + i10, i10 % this.f341n == 0);
        if (i11 != 3) {
            for (int i17 = 0; i17 < i10; i17 += 2) {
                int i18 = i17 + 1;
                int i19 = (bArr5[i18] << 8) | (bArr5[i17] & ByteAsBool.UNKNOWN);
                int i21 = this.f339k;
                if (i11 == 0) {
                    i21 = ((((i17 * 1000) / (i10 - 1)) * (i21 - 100)) / 1000) + 100;
                } else if (i11 == 2) {
                    i21 += (((i17 * 1000) * (100 - i21)) / (i10 - 1)) / 1000;
                }
                int i22 = (i19 * i21) / 100;
                if (i22 >= 32767) {
                    bArr5[i17] = -1;
                    bArr5[i18] = 127;
                } else if (i22 <= -32768) {
                    bArr5[i17] = 0;
                    bArr5[i18] = -128;
                } else {
                    bArr5[i17] = (byte) (i22 & 255);
                    bArr5[i18] = (byte) (i22 >> 8);
                }
            }
        }
        k(i10).put(bArr5, 0, i10).flip();
    }
}
