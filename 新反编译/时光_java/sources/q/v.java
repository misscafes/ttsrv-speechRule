package q;

import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends e1 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ a0 f24644s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f24645t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, a0 a0Var) {
        super(appCompatSpinner2);
        this.f24645t0 = appCompatSpinner;
        this.f24644s0 = a0Var;
    }

    @Override // q.e1
    public final p.b0 b() {
        return this.f24644s0;
    }

    @Override // q.e1
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.f24645t0;
        if (appCompatSpinner.getInternalPopup().a()) {
            return true;
        }
        appCompatSpinner.f1068r0.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
