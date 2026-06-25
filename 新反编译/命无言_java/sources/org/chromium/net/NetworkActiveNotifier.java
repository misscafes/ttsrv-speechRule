package org.chromium.net;

import android.net.ConnectivityManager;
import fc.a;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NetworkActiveNotifier implements ConnectivityManager.OnNetworkActiveListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f19059a = (ConnectivityManager) a.A.getSystemService("connectivity");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19061c;

    public NetworkActiveNotifier(long j3) {
        this.f19060b = j3;
    }

    @CalledByNative
    public static NetworkActiveNotifier build(long j3) {
        return new NetworkActiveNotifier(j3);
    }

    @CalledByNative
    public final void disableNotifications() {
        this.f19061c = false;
        this.f19059a.removeDefaultNetworkActiveListener(this);
    }

    @CalledByNative
    public final void enableNotifications() {
        this.f19061c = true;
        this.f19059a.addDefaultNetworkActiveListener(this);
    }

    @CalledByNative
    public final void fakeDefaultNetworkActive() {
        if (this.f19061c) {
            onNetworkActive();
        }
    }

    @CalledByNative
    public final boolean isDefaultNetworkActive() {
        return this.f19059a.isDefaultNetworkActive();
    }

    @Override // android.net.ConnectivityManager.OnNetworkActiveListener
    public final void onNetworkActive() {
        N.MSZPA7qE(this.f19060b);
    }
}
