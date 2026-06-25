package r8;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends OutputStream {
    public boolean X = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FileOutputStream f25897i;

    public a(File file) {
        this.f25897i = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f25897i;
        if (this.X) {
            return;
        }
        this.X = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e11) {
            b.y("Failed to sync file descriptor:", e11);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f25897i.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        this.f25897i.write(i10);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f25897i.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f25897i.write(bArr, i10, i11);
    }
}
