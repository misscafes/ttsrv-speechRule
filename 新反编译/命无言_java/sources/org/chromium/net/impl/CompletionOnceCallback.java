package org.chromium.net.impl;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletionOnceCallback implements AutoCloseable {
    @CalledByNative
    public CompletionOnceCallback(long j3) {
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        throw new AssertionError("run should always be called prior to close");
    }
}
