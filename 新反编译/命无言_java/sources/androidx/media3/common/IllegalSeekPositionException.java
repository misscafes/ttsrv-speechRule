package androidx.media3.common;

import k3.r0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class IllegalSeekPositionException extends IllegalStateException {
    public final long A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0 f1288i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f1289v;

    public IllegalSeekPositionException(r0 r0Var, int i10, long j3) {
        this.f1288i = r0Var;
        this.f1289v = i10;
        this.A = j3;
    }
}
