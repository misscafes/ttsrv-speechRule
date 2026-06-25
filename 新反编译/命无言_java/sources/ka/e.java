package ka;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends InputStream {
    public static final ArrayDeque A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public com.bumptech.glide.load.resource.bitmap.a f14165i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public IOException f14166v;

    static {
        char[] cArr = m.f14177a;
        A = new ArrayDeque(0);
    }

    public final void a() {
        this.f14166v = null;
        this.f14165i = null;
        ArrayDeque arrayDeque = A;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f14165i.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f14165i.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        this.f14165i.mark(i10);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        this.f14165i.getClass();
        return true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f14165i.read();
        } catch (IOException e10) {
            this.f14166v = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f14165i.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j3) throws IOException {
        try {
            return this.f14165i.skip(j3);
        } catch (IOException e10) {
            this.f14166v = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f14165i.read(bArr);
        } catch (IOException e10) {
            this.f14166v = e10;
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        try {
            return this.f14165i.read(bArr, i10, i11);
        } catch (IOException e10) {
            this.f14166v = e10;
            throw e10;
        }
    }
}
