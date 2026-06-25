package k7;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f16254a;

    public e(f fVar) {
        this.f16254a = fVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        return this.f16254a.f16275u.getInterpolation(f7);
    }
}
