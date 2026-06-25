package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f20997a;

    public e0(f0 f0Var) {
        this.f20997a = f0Var;
    }

    @Override // o1.q2
    public final float a(float f7) {
        if (Float.isNaN(f7)) {
            return 0.0f;
        }
        f0 f0Var = this.f20997a;
        float fFloatValue = ((Number) f0Var.f21013a.invoke(Float.valueOf(f7))).floatValue();
        f0Var.f21017e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        f0Var.f21018f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
