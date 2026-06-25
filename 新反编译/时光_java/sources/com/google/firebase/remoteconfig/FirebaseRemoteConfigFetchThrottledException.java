package com.google.firebase.remoteconfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseRemoteConfigFetchThrottledException extends FirebaseRemoteConfigException {
    private final long X;

    public FirebaseRemoteConfigFetchThrottledException(long j11) {
        this("Fetch was throttled.", j11);
    }

    public FirebaseRemoteConfigFetchThrottledException(String str, long j11) {
        super(str);
        this.X = j11;
    }
}
