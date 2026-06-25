package com.google.firebase.remoteconfig;

import mg.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f4359v;

    public FirebaseRemoteConfigServerException(int i10, String str) {
        super(str);
        this.f4359v = i10;
    }

    public int a() {
        return this.f4359v;
    }

    public FirebaseRemoteConfigServerException(int i10, String str, Throwable th2) {
        super(str, th2);
        this.f4359v = i10;
    }

    public FirebaseRemoteConfigServerException(String str, c cVar) {
        super(str, cVar);
        this.f4359v = -1;
    }

    public FirebaseRemoteConfigServerException(int i10, String str, c cVar) {
        super(str, cVar);
        this.f4359v = i10;
    }
}
