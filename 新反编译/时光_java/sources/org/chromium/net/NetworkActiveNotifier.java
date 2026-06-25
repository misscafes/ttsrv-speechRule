package org.chromium.net;

import J.N;
import a9.b;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NetworkActiveNotifier implements ConnectivityManager.OnNetworkActiveListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f22079a = (ConnectivityManager) b.f248a.getSystemService("connectivity");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22081c;

    public NetworkActiveNotifier(long j11) {
        this.f22080b = j11;
    }

    public static NetworkActiveNotifier build(long j11) {
        return new NetworkActiveNotifier(j11);
    }

    public void disableNotifications() {
        this.f22081c = false;
        this.f22079a.removeDefaultNetworkActiveListener(this);
    }

    public void enableNotifications() {
        this.f22081c = true;
        this.f22079a.addDefaultNetworkActiveListener(this);
    }

    public void fakeDefaultNetworkActive() {
        if (this.f22081c) {
            onNetworkActive();
        }
    }

    public boolean isDefaultNetworkActive() {
        return this.f22079a.isDefaultNetworkActive();
    }

    @Override // android.net.ConnectivityManager.OnNetworkActiveListener
    public final void onNetworkActive() {
        N.MSZPA7qE(this.f22080b);
    }
}
