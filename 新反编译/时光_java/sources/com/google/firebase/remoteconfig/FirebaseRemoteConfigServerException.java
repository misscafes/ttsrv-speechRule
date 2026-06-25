package com.google.firebase.remoteconfig;

import il.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {
    private final int X;

    public FirebaseRemoteConfigServerException(String str, c cVar) {
        super(str, cVar);
        this.X = -1;
    }

    public int a() {
        return this.X;
    }

    public FirebaseRemoteConfigServerException(int i10, String str, Throwable th2) {
        super(str, th2);
        this.X = i10;
    }

    public FirebaseRemoteConfigServerException(int i10, String str) {
        super(str);
        this.X = i10;
    }

    public FirebaseRemoteConfigServerException(int i10, String str, c cVar) {
        super(str, cVar);
        this.X = i10;
    }
}
