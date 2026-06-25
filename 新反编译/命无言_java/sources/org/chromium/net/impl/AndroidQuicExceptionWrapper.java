package org.chromium.net.impl;

import org.chromium.net.QuicException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class AndroidQuicExceptionWrapper extends QuicException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AndroidNetworkExceptionWrapper f19074i;

    public AndroidQuicExceptionWrapper(android.net.http.QuicException quicException) {
        super(quicException.getMessage(), quicException);
        this.f19074i = new AndroidNetworkExceptionWrapper(quicException, true);
    }
}
