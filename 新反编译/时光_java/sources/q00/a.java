package q00;

import java.io.Closeable;
import java.util.zip.Deflater;
import okio.Buffer;
import okio.DeflaterSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Closeable {
    public final Buffer X;
    public final Deflater Y;
    public final DeflaterSink Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f24689i;

    public a(boolean z11) {
        this.f24689i = z11;
        Buffer buffer = new Buffer();
        this.X = buffer;
        Deflater deflater = new Deflater(-1, true);
        this.Y = deflater;
        this.Z = new DeflaterSink((Sink) buffer, deflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.Z.close();
    }
}
