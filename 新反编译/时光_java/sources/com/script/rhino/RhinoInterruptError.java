package com.script.rhino;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class RhinoInterruptError extends Error {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Throwable f4909i;

    public RhinoInterruptError(Throwable th2) {
        th2.getClass();
        this.f4909i = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f4909i;
    }
}
