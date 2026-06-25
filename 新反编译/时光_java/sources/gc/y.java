package gc;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f10846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final aj.h f10847b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f10846a = new e0();
        } else {
            f10846a = new d0();
        }
        f10847b = new aj.h("translationAlpha", Float.class, 10);
        new aj.h("clipBounds", Rect.class, 11);
    }

    public static void a(View view, int i10, int i11, int i12, int i13) {
        f10846a.N(view, i10, i11, i12, i13);
    }

    public static void b(View view, int i10) {
        f10846a.O(view, i10);
    }
}
