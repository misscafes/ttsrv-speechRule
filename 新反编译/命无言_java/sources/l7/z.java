package l7;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f15071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final be.g f15072b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f15071a = new f0();
        } else {
            f15071a = new e0();
        }
        f15072b = new be.g("translationAlpha", Float.class, 12);
        new be.g("clipBounds", Rect.class, 13);
    }

    public static void a(View view, int i10, int i11, int i12, int i13) {
        f15071a.D(view, i10, i11, i12, i13);
    }

    public static void b(View view, int i10) {
        f15071a.w(view, i10);
    }
}
