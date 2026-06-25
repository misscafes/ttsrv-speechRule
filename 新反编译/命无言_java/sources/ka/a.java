package ka;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteBuffer f14159i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14160v = -1;

    public a(ByteBuffer byteBuffer) {
        this.f14159i = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f14159i.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i10) {
        this.f14160v = this.f14159i.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f14159i;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i10 = this.f14160v;
        if (i10 == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f14159i.position(i10);
    }

    @Override // java.io.InputStream
    public final long skip(long j3) {
        ByteBuffer byteBuffer = this.f14159i;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j3, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        ByteBuffer byteBuffer = this.f14159i;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i11, byteBuffer.remaining());
        byteBuffer.get(bArr, i10, iMin);
        return iMin;
    }
}
