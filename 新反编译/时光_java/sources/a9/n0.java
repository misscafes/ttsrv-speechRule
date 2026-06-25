package a9;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends p8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f360k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f361l;
    public byte[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f362n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f363o;

    @Override // p8.f
    public final p8.d a(p8.d dVar) throws AudioProcessor$UnhandledAudioFormatException {
        if (!r8.y.C(dVar.f23275c)) {
            throw new AudioProcessor$UnhandledAudioFormatException(dVar);
        }
        this.f360k = true;
        return (this.f358i == 0 && this.f359j == 0) ? p8.d.f23272e : dVar;
    }

    @Override // p8.f, p8.e
    public final boolean b() {
        return super.b() && this.f362n == 0;
    }

    @Override // p8.f, p8.e
    public final ByteBuffer d() {
        int i10;
        if (super.b() && (i10 = this.f362n) > 0) {
            k(i10).put(this.m, 0, this.f362n).flip();
            this.f362n = 0;
        }
        return super.d();
    }

    @Override // p8.e
    public final void e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 == 0) {
            return;
        }
        int iMin = Math.min(i10, this.f361l);
        this.f363o += (long) (iMin / this.f23278b.f23276d);
        this.f361l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f361l > 0) {
            return;
        }
        int i11 = i10 - iMin;
        int length = (this.f362n + i11) - this.m.length;
        ByteBuffer byteBufferK = k(length);
        int iH = r8.y.h(length, 0, this.f362n);
        byteBufferK.put(this.m, 0, iH);
        int iH2 = r8.y.h(length - iH, 0, i11);
        byteBuffer.limit(byteBuffer.position() + iH2);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i12 = i11 - iH2;
        int i13 = this.f362n - iH;
        this.f362n = i13;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iH, bArr, 0, i13);
        byteBuffer.get(this.m, this.f362n, i12);
        this.f362n += i12;
        byteBufferK.flip();
    }

    @Override // p8.f
    public final void h() {
        if (this.f360k) {
            this.f360k = false;
            int i10 = this.f359j;
            int i11 = this.f23278b.f23276d;
            this.m = new byte[i10 * i11];
            this.f361l = this.f358i * i11;
        }
        this.f362n = 0;
    }

    @Override // p8.f
    public final void i() {
        if (this.f360k) {
            int i10 = this.f362n;
            if (i10 > 0) {
                this.f363o += (long) (i10 / this.f23278b.f23276d);
            }
            this.f362n = 0;
        }
    }

    @Override // p8.f
    public final void j() {
        this.m = r8.y.f25957b;
    }
}
