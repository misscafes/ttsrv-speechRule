package org.chromium.net.impl;

import org.chromium.net.NetworkException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class AndroidNetworkExceptionWrapper extends NetworkException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final android.net.http.NetworkException f19073i;

    public AndroidNetworkExceptionWrapper(android.net.http.NetworkException networkException) {
        this(networkException, false);
    }

    public AndroidNetworkExceptionWrapper(android.net.http.NetworkException networkException, boolean z4) {
        super(networkException.getMessage(), networkException);
        this.f19073i = networkException;
        if (!z4 && wu.c.v(networkException)) {
            throw new IllegalArgumentException("Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated.", networkException);
        }
    }
}
