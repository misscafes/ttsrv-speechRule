package org.chromium.net.impl;

import org.chromium.net.QuicException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class QuicExceptionImpl extends QuicException {
    private final int X;
    private final NetworkExceptionImpl Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f22157i;

    public QuicExceptionImpl(String str, int i10, int i11, int i12, int i13) {
        super(str, null);
        this.Y = new NetworkExceptionImpl(str, i10, i11);
        this.f22157i = i12;
        this.X = i13;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.Y.getMessage() + ", QuicDetailedErrorCode=" + this.f22157i + ", Source=" + this.X;
    }
}
