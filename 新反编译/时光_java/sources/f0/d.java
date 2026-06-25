package f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public enum d {
    PREVIEW(0),
    IMAGE_CAPTURE(1),
    VIDEO_CAPTURE(2),
    STREAM_SHARING(3),
    UNDEFINED(4);

    public static final xk.b X = new xk.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f8775i;

    d(int i10) {
        this.f8775i = cls;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Preview";
        }
        if (iOrdinal == 1) {
            return "ImageCapture";
        }
        if (iOrdinal == 2) {
            return "VideoCapture";
        }
        if (iOrdinal == 3) {
            return "StreamSharing";
        }
        if (iOrdinal == 4) {
            return "Undefined";
        }
        r00.a.t();
        return null;
    }
}
