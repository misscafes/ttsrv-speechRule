package org.chromium.base;

import internal.J.N;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JniCallbackImpl<T> implements Callback, Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f19022i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f19023v;

    @CalledByNative
    public JniCallbackImpl(boolean z4, long j3) {
        this.f19023v = z4;
        this.f19022i = j3;
    }

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        long j3 = this.f19022i;
        if (j3 == 0) {
            throw null;
        }
        boolean z4 = this.f19023v;
        N.Mv1m4r87(z4, j3, obj);
        if (z4) {
            return;
        }
        this.f19022i = 0L;
    }

    @Override // java.lang.Runnable
    public final void run() {
        onResult(null);
    }
}
