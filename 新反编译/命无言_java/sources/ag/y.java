package ag;

import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements wc.e, wc.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ RemoteConfigManager f391i;

    public /* synthetic */ y(RemoteConfigManager remoteConfigManager) {
        this.f391i = remoteConfigManager;
    }

    @Override // wc.d
    public void E(Exception exc) {
        this.f391i.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(exc);
    }

    @Override // wc.e
    public void d(Object obj) {
        this.f391i.lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0((Boolean) obj);
    }
}
