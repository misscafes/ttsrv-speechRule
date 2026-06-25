package com.google.firebase.installations;

import com.google.firebase.FirebaseException;
import sf.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsException extends FirebaseException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e f4328i;

    public FirebaseInstallationsException(e eVar) {
        this.f4328i = eVar;
    }

    public FirebaseInstallationsException(String str, e eVar) {
        super(str);
        this.f4328i = eVar;
    }
}
