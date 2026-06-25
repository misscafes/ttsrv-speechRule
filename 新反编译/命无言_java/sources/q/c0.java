package q;

import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends n1 {
    public final /* synthetic */ h0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f20819m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, h0 h0Var) {
        super(appCompatSpinner2);
        this.f20819m0 = appCompatSpinner;
        this.l0 = h0Var;
    }

    @Override // q.n1
    public final p.z b() {
        return this.l0;
    }

    @Override // q.n1
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.f20819m0;
        if (appCompatSpinner.getInternalPopup().a()) {
            return true;
        }
        appCompatSpinner.f790k0.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
