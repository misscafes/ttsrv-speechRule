package org.chromium.base;

import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class TokenBase {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19029i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f19030v;

    public TokenBase(long j3, long j8) {
        this.f19029i = j3;
        this.f19030v = j8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenBase)) {
            return false;
        }
        TokenBase tokenBase = (TokenBase) obj;
        return tokenBase.f19029i == this.f19029i && tokenBase.f19030v == this.f19030v;
    }

    @CalledByNative
    public final long getHighForSerialization() {
        return this.f19029i;
    }

    @CalledByNative
    public final long getLowForSerialization() {
        return this.f19030v;
    }

    public final int hashCode() {
        long j3 = this.f19030v;
        long j8 = this.f19029i;
        return (((int) (j3 ^ (j3 >>> 32))) * 31) + ((int) ((j8 >>> 32) ^ j8));
    }
}
