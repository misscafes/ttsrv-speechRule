package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PathIteratorPreApi34Impl {
    static {
        System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(Path path, int i10, float f7);

    private final native void destroyInternalPathIterator(long j11);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j11);

    @FastNative
    private final native int internalPathIteratorNext(long j11, float[] fArr, int i10);

    @FastNative
    private final native int internalPathIteratorPeek(long j11);

    @FastNative
    private final native int internalPathIteratorRawSize(long j11);

    @FastNative
    private final native int internalPathIteratorSize(long j11);

    public final void finalize() {
        destroyInternalPathIterator(0L);
    }
}
