package g5;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f10429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f10430b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (zx.k.c(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (zx.k.c(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f10429a = alignment;
        f10430b = alignment2;
    }
}
