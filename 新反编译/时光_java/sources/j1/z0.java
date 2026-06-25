package j1;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f15033b;

    public z0(Context context) {
        super(context);
        this.f15032a = cy.a.d(context).f25838i * 1.0f;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i10) {
        this.f15033b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f7, float f11) {
        this.f15033b = 0.0f;
        super.onPull(f7, f11);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f15033b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f7) {
        this.f15033b = 0.0f;
        super.onPull(f7);
    }
}
