package vk;

import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements sh.e, sh.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ RemoteConfigManager f31086i;

    public /* synthetic */ w(RemoteConfigManager remoteConfigManager) {
        this.f31086i = remoteConfigManager;
    }

    @Override // sh.e
    public void c(Object obj) {
        this.f31086i.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0((Boolean) obj);
    }

    @Override // sh.d
    public void o(Exception exc) {
        this.f31086i.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(exc);
    }
}
