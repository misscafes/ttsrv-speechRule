package fe;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends InputStream implements InputStreamRetargetInterface {
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9404i = 0;
    public int X = 1073741824;

    public l(InputStream inputStream) {
        this.Y = inputStream;
    }

    private /* synthetic */ long c(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    private /* synthetic */ long d(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int available() {
        switch (this.f9404i) {
            case 0:
                return this.X;
            default:
                return ((ByteBuffer) this.Y).remaining();
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        switch (this.f9404i) {
            case 0:
                ((InputStream) this.Y).close();
                break;
            default:
                super.close();
                break;
        }
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i10) {
        switch (this.f9404i) {
            case 1:
                synchronized (this) {
                    this.X = ((ByteBuffer) this.Y).position();
                }
                return;
            default:
                super.mark(i10);
                return;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        switch (this.f9404i) {
            case 1:
                return true;
            default:
                return super.markSupported();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f9404i;
        Object obj = this.Y;
        switch (i12) {
            case 0:
                int i13 = ((InputStream) obj).read(bArr, i10, i11);
                if (i13 == -1) {
                    this.X = 0;
                }
                return i13;
            default:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (!byteBuffer.hasRemaining()) {
                    return -1;
                }
                int iMin = Math.min(i11, byteBuffer.remaining());
                byteBuffer.get(bArr, i10, iMin);
                return iMin;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.f9404i) {
            case 1:
                synchronized (this) {
                    int i10 = this.X;
                    if (i10 == -1) {
                        throw new IOException("Cannot reset to unset mark position");
                    }
                    ((ByteBuffer) this.Y).position(i10);
                }
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j11) {
        int i10 = this.f9404i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                return ((InputStream) obj).skip(j11);
            default:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (!byteBuffer.hasRemaining()) {
                    return -1L;
                }
                long jMin = Math.min(j11, byteBuffer.remaining());
                byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
                return jMin;
        }
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        switch (this.f9404i) {
            case 0:
                return c(outputStream);
            default:
                return d(outputStream);
        }
    }

    public l(ByteBuffer byteBuffer) {
        this.Y = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i10 = this.f9404i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                int i11 = ((InputStream) obj).read();
                if (i11 == -1) {
                    this.X = 0;
                }
                return i11;
            default:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                if (byteBuffer.hasRemaining()) {
                    return byteBuffer.get() & ByteAsBool.UNKNOWN;
                }
                return -1;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        switch (this.f9404i) {
            case 0:
                int i10 = ((InputStream) this.Y).read(bArr);
                if (i10 == -1) {
                    this.X = 0;
                }
                return i10;
            default:
                return super.read(bArr);
        }
    }
}
