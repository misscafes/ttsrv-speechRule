package org.chromium.net.impl;

import internal.J.N;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ProxyCallbackRequestImpl implements AutoCloseable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19150i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19151v;

    @CalledByNative
    public ProxyCallbackRequestImpl(long j3) {
        this.f19150i = j3;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f19151v) {
            return;
        }
        N.MLpcvWs2(this.f19150i);
        this.f19151v = true;
    }
}
