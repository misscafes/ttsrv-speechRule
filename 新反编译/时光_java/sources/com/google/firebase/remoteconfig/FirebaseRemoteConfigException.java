package com.google.firebase.remoteconfig;

import com.google.firebase.FirebaseException;
import il.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseRemoteConfigException extends FirebaseException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c f4818i;

    public FirebaseRemoteConfigException(String str) {
        super(str);
        this.f4818i = c.f13854i;
    }

    public FirebaseRemoteConfigException(String str, Throwable th2) {
        super(str, th2);
        this.f4818i = c.f13854i;
    }

    public FirebaseRemoteConfigException(String str, c cVar) {
        super(str);
        this.f4818i = cVar;
    }

    public FirebaseRemoteConfigException(String str, Throwable th2, c cVar) {
        super(str, th2);
        this.f4818i = cVar;
    }
}
