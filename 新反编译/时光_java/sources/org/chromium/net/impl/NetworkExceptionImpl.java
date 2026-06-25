package org.chromium.net.impl;

import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NetworkExceptionImpl extends NetworkException {
    protected final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final int f22156i;

    public NetworkExceptionImpl(String str, int i10, int i11) {
        super(str, null);
        this.f22156i = i10;
        this.X = i11;
    }

    public boolean a() {
        int i10 = this.f22156i;
        return i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 8;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(super.getMessage());
        sb2.append(", ErrorCode=");
        sb2.append(this.f22156i);
        if (this.X != 0) {
            sb2.append(", InternalErrorCode=");
            sb2.append(this.X);
        }
        sb2.append(", Retryable=");
        sb2.append(a());
        return sb2.toString();
    }
}
