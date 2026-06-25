package md;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k<S> extends n {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f16665d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public b f16666e1;

    @Override // x2.y
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle == null) {
            bundle = this.f27555i0;
        }
        this.f16665d1 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f16666e1 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // x2.y
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(n(), this.f16665d1));
        throw null;
    }

    @Override // x2.y
    public final void Q(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f16665d1);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f16666e1);
    }
}
