package fe;

import java.io.Closeable;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends a0 {
    public final FileSystem X;
    public final String Y;
    public final Closeable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Path f9408i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f9409n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public BufferedSource f9410o0;

    public p(Path path, FileSystem fileSystem, String str, Closeable closeable) {
        this.f9408i = path;
        this.X = fileSystem;
        this.Y = str;
        this.Z = closeable;
    }

    @Override // fe.a0
    public final synchronized Path c() {
        if (this.f9409n0) {
            throw new IllegalStateException("closed");
        }
        return this.f9408i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f9409n0 = true;
            BufferedSource bufferedSource = this.f9410o0;
            if (bufferedSource != null) {
                te.g.a(bufferedSource);
            }
            Closeable closeable = this.Z;
            if (closeable != null) {
                te.g.a(closeable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // fe.a0
    public final Path d() {
        return c();
    }

    @Override // fe.a0
    public final zx.j h() {
        return null;
    }

    @Override // fe.a0
    public final synchronized BufferedSource j() {
        if (this.f9409n0) {
            throw new IllegalStateException("closed");
        }
        BufferedSource bufferedSource = this.f9410o0;
        if (bufferedSource != null) {
            return bufferedSource;
        }
        BufferedSource bufferedSourceBuffer = Okio.buffer(this.X.source(this.f9408i));
        this.f9410o0 = bufferedSourceBuffer;
        return bufferedSourceBuffer;
    }
}
