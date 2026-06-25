package org.chromium.net.impl;

import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NetworkExceptionImpl extends NetworkException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final int f19148i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected final int f19149v;

    public NetworkExceptionImpl(String str, int i10, int i11) {
        super(str, null);
        this.f19148i = i10;
        this.f19149v = i11;
    }

    public int a() {
        return this.f19149v;
    }

    public boolean b() {
        int i10 = this.f19148i;
        return i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 8;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb2 = new StringBuilder(super.getMessage());
        sb2.append(", ErrorCode=");
        sb2.append(this.f19148i);
        if (this.f19149v != 0) {
            sb2.append(", InternalErrorCode=");
            sb2.append(this.f19149v);
        }
        sb2.append(", Retryable=");
        sb2.append(b());
        return sb2.toString();
    }
}
