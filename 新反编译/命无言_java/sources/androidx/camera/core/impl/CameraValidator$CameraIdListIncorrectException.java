package androidx.camera.core.impl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CameraValidator$CameraIdListIncorrectException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f930i;

    public CameraValidator$CameraIdListIncorrectException(String str, int i10, Throwable th2) {
        super(str, th2);
        this.f930i = i10;
    }

    public int a() {
        return this.f930i;
    }
}
