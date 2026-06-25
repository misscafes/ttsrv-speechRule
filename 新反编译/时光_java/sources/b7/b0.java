package b7;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f2691a;

    public b0(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f2691a = new z(nestedScrollView);
        } else {
            this.f2691a = new mk.d(3);
        }
    }

    public static b0 a(NestedScrollView nestedScrollView) {
        return new b0(nestedScrollView);
    }

    public final void b(int i10, boolean z11, int i11, int i12) {
        this.f2691a.i(i10, z11, i11, i12);
    }

    public final void c(int i10, int i11, int i12, int i13) {
        this.f2691a.onScrollProgress(i10, i11, i12, i13);
    }
}
