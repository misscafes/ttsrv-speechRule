package q00;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import okio.Buffer;
import okio.InflaterSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Closeable {
    public final Buffer X = new Buffer();
    public Inflater Y;
    public InflaterSource Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f24691i;

    public c(boolean z11) {
        this.f24691i = z11;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InflaterSource inflaterSource = this.Z;
        if (inflaterSource != null) {
            inflaterSource.close();
        }
        this.Z = null;
        this.Y = null;
    }
}
