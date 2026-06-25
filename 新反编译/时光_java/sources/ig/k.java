package ig;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Closeable {
    public b9.b X;
    public ix.a Y;
    public pg.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ix.a f13719i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ix.a f13720n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ix.a f13721o0;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((pg.g) this.f13720n0.get()).close();
    }
}
