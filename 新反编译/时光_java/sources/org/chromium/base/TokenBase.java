package org.chromium.base;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TokenBase {
    public final long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f22061i;

    public TokenBase(long j11, long j12) {
        this.f22061i = j11;
        this.X = j12;
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            TokenBase tokenBase = (TokenBase) obj;
            if (tokenBase.f22061i == this.f22061i && tokenBase.X == this.X) {
                return true;
            }
        }
        return false;
    }

    public final long getHighForSerialization() {
        return this.f22061i;
    }

    public final long getLowForSerialization() {
        return this.X;
    }

    public final int hashCode() {
        long j11 = this.X;
        long j12 = this.f22061i;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12));
    }
}
