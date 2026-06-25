package au;

import java.io.Closeable;
import java.util.zip.Deflater;
import okio.Buffer;
import okio.DeflaterSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Closeable {
    public final Deflater A;
    public final DeflaterSink X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1958i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Buffer f1959v;

    public a(boolean z4) {
        this.f1958i = z4;
        Buffer buffer = new Buffer();
        this.f1959v = buffer;
        Deflater deflater = new Deflater(-1, true);
        this.A = deflater;
        this.X = new DeflaterSink((Sink) buffer, deflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.X.close();
    }
}
