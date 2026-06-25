package ya;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Closeable {
    public uq.a A;
    public a0.c X;
    public uq.a Y;
    public uq.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public uq.a f28661i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ab.c f28662v;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ((fb.d) this.Y.get()).close();
    }
}
