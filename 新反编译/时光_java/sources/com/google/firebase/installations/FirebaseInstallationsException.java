package com.google.firebase.installations;

import com.google.firebase.FirebaseException;
import ok.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseInstallationsException extends FirebaseException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e f4796i;

    public FirebaseInstallationsException(e eVar) {
        this.f4796i = eVar;
    }

    public FirebaseInstallationsException(String str, e eVar) {
        super(str);
        this.f4796i = eVar;
    }
}
