package t7;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f27886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f27887b;

    public b(c cVar) {
        this.f27887b = cVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.animation.ValueAnimator$DurationScaleChangeListener, t7.a] */
    public final boolean a() {
        if (this.f27886a != null) {
            return true;
        }
        ?? r02 = new ValueAnimator.DurationScaleChangeListener() { // from class: t7.a
            @Override // android.animation.ValueAnimator.DurationScaleChangeListener
            public final void onChanged(float f7) {
                this.f27885a.f27887b.f27895g = f7;
            }
        };
        this.f27886a = r02;
        return ValueAnimator.registerDurationScaleChangeListener(r02);
    }

    public final boolean b() {
        boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.f27886a);
        this.f27886a = null;
        return zUnregisterDurationScaleChangeListener;
    }
}
