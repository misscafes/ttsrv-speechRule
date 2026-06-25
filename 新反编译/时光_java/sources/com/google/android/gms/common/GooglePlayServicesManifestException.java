package com.google.android.gms.common;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class GooglePlayServicesManifestException extends IllegalStateException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f4257i;

    public GooglePlayServicesManifestException(int i10, String str) {
        super(str);
        this.f4257i = i10;
    }
}
