package androidx.camera.core.impl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CameraValidator$CameraIdListIncorrectException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f1203i;

    public CameraValidator$CameraIdListIncorrectException(String str, int i10, Throwable th2) {
        super(str, th2);
        this.f1203i = i10;
    }

    public int a() {
        return this.f1203i;
    }
}
