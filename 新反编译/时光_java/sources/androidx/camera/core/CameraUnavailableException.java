package androidx.camera.core;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CameraUnavailableException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f1198i;

    public CameraUnavailableException(int i10, String str) {
        super(str);
        this.f1198i = i10;
    }

    public CameraUnavailableException(int i10, Throwable th2) {
        super(th2);
        this.f1198i = i10;
    }
}
