package com.google.firebase.remoteconfig;

import com.google.firebase.FirebaseException;
import mg.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseRemoteConfigException extends FirebaseException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final c f4357i;

    public FirebaseRemoteConfigException(String str) {
        super(str);
        this.f4357i = c.f16793i;
    }

    public FirebaseRemoteConfigException(String str, Throwable th2) {
        super(str, th2);
        this.f4357i = c.f16793i;
    }

    public FirebaseRemoteConfigException(String str, c cVar) {
        super(str);
        this.f4357i = cVar;
    }

    public FirebaseRemoteConfigException(String str, Throwable th2, c cVar) {
        super(str, th2);
        this.f4357i = cVar;
    }
}
