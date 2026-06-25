package ps;

import android.graphics.drawable.GradientDrawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24405a;

    static {
        int[] iArr = new int[GradientDrawable.Orientation.values().length];
        try {
            iArr[GradientDrawable.Orientation.LEFT_RIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GradientDrawable.Orientation.RIGHT_LEFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GradientDrawable.Orientation.TOP_BOTTOM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GradientDrawable.Orientation.BOTTOM_TOP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f24405a = iArr;
        int[] iArr2 = new int[qs.a.values().length];
        try {
            iArr2[1] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[2] = 2;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
