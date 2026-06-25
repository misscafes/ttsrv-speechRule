package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import db.u;
import io.legato.kazusa.xtmd.R;
import r6.a;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final boolean f1646e1;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, a.a(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle), 0);
        this.f1646e1 = true;
    }

    @Override // androidx.preference.Preference
    public final void s() {
        x xVar;
        if (this.f1638v0 != null || this.f1639w0 != null || this.Y0.size() == 0 || (xVar = (u) this.X.f6854j) == null) {
            return;
        }
        for (xVar = (u) this.X.f6854j; xVar != null; xVar = xVar.F0) {
        }
    }
}
