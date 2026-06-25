package org.chromium.base;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class Token extends TokenBase {
    public Token(long j11, long j12) {
        super(j11, j12);
    }

    public final String toString() {
        return String.format("%016X%016X", Long.valueOf(this.f22061i), Long.valueOf(this.X));
    }
}
