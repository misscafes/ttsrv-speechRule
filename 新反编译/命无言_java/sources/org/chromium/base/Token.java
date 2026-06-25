package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Token extends TokenBase {
    @CalledByNative
    public Token(long j3, long j8) {
        super(j3, j8);
    }

    public final String toString() {
        return String.format("%016X%016X", Long.valueOf(this.f19029i), Long.valueOf(this.f19030v));
    }
}
