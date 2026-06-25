package org.chromium.net.impl;

import org.chromium.net.QuicException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class QuicExceptionImpl extends QuicException {
    private final NetworkExceptionImpl A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f19152i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f19153v;

    public QuicExceptionImpl(String str, int i10, int i11, int i12, int i13) {
        super(str, null);
        this.A = new NetworkExceptionImpl(str, i10, i11);
        this.f19152i = i12;
        this.f19153v = i13;
    }

    public int a() {
        return this.f19153v;
    }

    public int b() {
        return this.A.a();
    }

    public int c() {
        return this.f19152i;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.A.getMessage() + ", QuicDetailedErrorCode=" + this.f19152i + ", Source=" + this.f19153v;
    }
}
