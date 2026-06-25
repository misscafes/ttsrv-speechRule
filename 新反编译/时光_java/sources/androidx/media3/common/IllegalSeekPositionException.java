package androidx.media3.common;

import o8.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class IllegalSeekPositionException extends IllegalStateException {
    public final int X;
    public final long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l0 f1554i;

    public IllegalSeekPositionException(l0 l0Var, int i10, long j11) {
        this.f1554i = l0Var;
        this.X = i10;
        this.Y = j11;
    }
}
