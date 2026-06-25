package x3;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends l3.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27592j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27593l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f27594m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f27595n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f27596o;

    @Override // l3.g, l3.f
    public final boolean b() {
        return super.b() && this.f27595n == 0;
    }

    @Override // l3.g, l3.f
    public final ByteBuffer c() {
        int i10;
        if (super.b() && (i10 = this.f27595n) > 0) {
            k(i10).put(this.f27594m, 0, this.f27595n).flip();
            this.f27595n = 0;
        }
        return super.c();
    }

    @Override // l3.f
    public final void d(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 == 0) {
            return;
        }
        int iMin = Math.min(i10, this.f27593l);
        this.f27596o += (long) (iMin / this.f14837b.f14835d);
        this.f27593l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f27593l > 0) {
            return;
        }
        int i11 = i10 - iMin;
        int length = (this.f27595n + i11) - this.f27594m.length;
        ByteBuffer byteBufferK = k(length);
        int i12 = b0.i(length, 0, this.f27595n);
        byteBufferK.put(this.f27594m, 0, i12);
        int i13 = b0.i(length - i12, 0, i11);
        byteBuffer.limit(byteBuffer.position() + i13);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i14 = i11 - i13;
        int i15 = this.f27595n - i12;
        this.f27595n = i15;
        byte[] bArr = this.f27594m;
        System.arraycopy(bArr, i12, bArr, 0, i15);
        byteBuffer.get(this.f27594m, this.f27595n, i14);
        this.f27595n += i14;
        byteBufferK.flip();
    }

    @Override // l3.g
    public final l3.e g(l3.e eVar) throws AudioProcessor$UnhandledAudioFormatException {
        if (!b0.L(eVar.f14834c)) {
            throw new AudioProcessor$UnhandledAudioFormatException(eVar);
        }
        this.k = true;
        return (this.f27591i == 0 && this.f27592j == 0) ? l3.e.f14831e : eVar;
    }

    @Override // l3.g
    public final void h() {
        if (this.k) {
            this.k = false;
            int i10 = this.f27592j;
            int i11 = this.f14837b.f14835d;
            this.f27594m = new byte[i10 * i11];
            this.f27593l = this.f27591i * i11;
        }
        this.f27595n = 0;
    }

    @Override // l3.g
    public final void i() {
        if (this.k) {
            int i10 = this.f27595n;
            if (i10 > 0) {
                this.f27596o += (long) (i10 / this.f14837b.f14835d);
            }
            this.f27595n = 0;
        }
    }

    @Override // l3.g
    public final void j() {
        this.f27594m = b0.f17437b;
    }
}
