package androidx.camera.core;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ImageCaptureException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f924i;

    public ImageCaptureException(int i10, String str, Throwable th2) {
        super(str, th2);
        this.f924i = i10;
    }
}
