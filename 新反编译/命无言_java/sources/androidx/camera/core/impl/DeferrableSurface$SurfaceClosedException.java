package androidx.camera.core.impl;

import f0.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class DeferrableSurface$SurfaceClosedException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    i0 f931i;

    public DeferrableSurface$SurfaceClosedException(String str, i0 i0Var) {
        super(str);
        this.f931i = i0Var;
    }

    public i0 a() {
        return this.f931i;
    }
}
