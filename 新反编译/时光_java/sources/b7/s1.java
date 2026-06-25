package b7;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r1 f2801a;

    public s1(int i10, Interpolator interpolator, long j11) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f2801a = new q1(o1.b(i10, interpolator, j11));
        } else {
            this.f2801a = new n1(i10, interpolator, j11);
        }
    }
}
