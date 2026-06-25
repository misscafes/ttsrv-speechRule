package au;

import java.io.Closeable;
import java.util.zip.Inflater;
import okio.Buffer;
import okio.InflaterSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Closeable {
    public Inflater A;
    public InflaterSource X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1961i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Buffer f1962v = new Buffer();

    public c(boolean z4) {
        this.f1961i = z4;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InflaterSource inflaterSource = this.X;
        if (inflaterSource != null) {
            inflaterSource.close();
        }
        this.X = null;
        this.A = null;
    }
}
