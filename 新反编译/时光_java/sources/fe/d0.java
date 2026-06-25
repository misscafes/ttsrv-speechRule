package fe;

import java.io.File;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends a0 {
    public boolean X;
    public BufferedSource Y;
    public yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zx.j f9388i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Path f9389n0;

    public d0(BufferedSource bufferedSource, yx.a aVar, zx.j jVar) {
        this.f9388i = jVar;
        this.Y = bufferedSource;
        this.Z = aVar;
    }

    @Override // fe.a0
    public final synchronized Path c() {
        Throwable th2;
        try {
            if (this.X) {
                throw new IllegalStateException("closed");
            }
            Path path = this.f9389n0;
            if (path != null) {
                return path;
            }
            yx.a aVar = this.Z;
            aVar.getClass();
            File file = (File) aVar.invoke();
            if (!file.isDirectory()) {
                throw new IllegalStateException("cacheDirectory must be a directory.");
            }
            Path path2 = Path.Companion.get$default(Path.Companion, File.createTempFile("tmp", null, file), false, 1, (Object) null);
            BufferedSink bufferedSinkBuffer = Okio.buffer(FileSystem.SYSTEM.sink(path2, false));
            try {
                BufferedSource bufferedSource = this.Y;
                bufferedSource.getClass();
                bufferedSinkBuffer.writeAll(bufferedSource);
                try {
                    bufferedSinkBuffer.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th5) {
                        jx.a.a(th4, th5);
                    }
                }
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            this.Y = null;
            this.f9389n0 = path2;
            this.Z = null;
            return path2;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.X = true;
            BufferedSource bufferedSource = this.Y;
            if (bufferedSource != null) {
                te.g.a(bufferedSource);
            }
            Path path = this.f9389n0;
            if (path != null) {
                FileSystem.SYSTEM.delete(path);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // fe.a0
    public final synchronized Path d() {
        if (this.X) {
            throw new IllegalStateException("closed");
        }
        return this.f9389n0;
    }

    @Override // fe.a0
    public final zx.j h() {
        return this.f9388i;
    }

    @Override // fe.a0
    public final synchronized BufferedSource j() {
        if (this.X) {
            throw new IllegalStateException("closed");
        }
        BufferedSource bufferedSource = this.Y;
        if (bufferedSource != null) {
            return bufferedSource;
        }
        FileSystem fileSystem = FileSystem.SYSTEM;
        Path path = this.f9389n0;
        path.getClass();
        BufferedSource bufferedSourceBuffer = Okio.buffer(fileSystem.source(path));
        this.Y = bufferedSourceBuffer;
        return bufferedSourceBuffer;
    }
}
