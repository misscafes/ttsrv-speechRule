package v4;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f30701a;

    public r0(ViewConfiguration viewConfiguration) {
        this.f30701a = viewConfiguration;
    }

    @Override // v4.n2
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // v4.n2
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // v4.n2
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return b7.g0.h(this.f30701a);
        }
        return 2.0f;
    }

    @Override // v4.n2
    public final float e() {
        return this.f30701a.getScaledMaximumFlingVelocity();
    }

    @Override // v4.n2
    public final float f() {
        return this.f30701a.getScaledTouchSlop();
    }

    @Override // v4.n2
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return b7.g0.g(this.f30701a);
        }
        return 16.0f;
    }
}
