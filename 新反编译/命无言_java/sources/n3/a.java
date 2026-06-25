package n3;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends OutputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FileOutputStream f17430i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17431v = false;

    public a(File file) {
        this.f17430i = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f17430i;
        if (this.f17431v) {
            return;
        }
        this.f17431v = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e10) {
            b.F("Failed to sync file descriptor:", e10);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f17430i.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        this.f17430i.write(i10);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f17430i.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f17430i.write(bArr, i10, i11);
    }
}
