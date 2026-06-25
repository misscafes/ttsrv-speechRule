package ji;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p<S> extends v {

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f15292j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public x f15293k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public b f15294l1;

    @Override // z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle == null) {
            bundle = this.f37964o0;
        }
        this.f15292j1 = bundle.getInt("THEME_RES_ID_KEY");
        this.f15293k1 = (x) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f15294l1 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    @Override // z7.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View G(android.view.LayoutInflater r17, android.view.ViewGroup r18) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ji.p.G(android.view.LayoutInflater, android.view.ViewGroup):android.view.View");
    }

    @Override // z7.x
    public final void N(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f15292j1);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f15293k1);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f15294l1);
    }
}
