package com.script.rhino;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class RhinoInterruptError extends Error {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Throwable f4458i;

    public RhinoInterruptError(Throwable th2) {
        i.e(th2, "cause");
        this.f4458i = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f4458i;
    }
}
