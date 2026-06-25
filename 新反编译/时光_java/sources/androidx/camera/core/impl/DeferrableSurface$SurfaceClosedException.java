package androidx.camera.core.impl;

import j0.q0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class DeferrableSurface$SurfaceClosedException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    q0 f1204i;

    public DeferrableSurface$SurfaceClosedException(String str, q0 q0Var) {
        super(str);
        this.f1204i = q0Var;
    }

    public q0 a() {
        return this.f1204i;
    }
}
