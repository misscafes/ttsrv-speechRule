package androidx.camera.core;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ImageCaptureException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f1199i;

    public ImageCaptureException(int i10, String str, Throwable th2) {
        super(str, th2);
        this.f1199i = i10;
    }
}
