package wy;

import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ox.g f33148i;

    public d(ox.g gVar) {
        this.f33148i = gVar;
    }

    @Override // ry.z
    public final ox.g getCoroutineContext() {
        return this.f33148i;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f33148i + ')';
    }
}
