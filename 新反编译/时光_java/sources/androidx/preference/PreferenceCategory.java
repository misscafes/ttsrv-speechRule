package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import db.b0;
import io.legato.kazusa.xtmd.R;
import r6.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, a.a(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle), 0);
    }

    @Override // androidx.preference.Preference
    public final boolean G() {
        return !super.l();
    }

    @Override // androidx.preference.Preference
    public final boolean l() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void r(b0 b0Var) {
        super.r(b0Var);
        if (Build.VERSION.SDK_INT >= 28) {
            b0Var.f16565a.setAccessibilityHeading(true);
        }
    }
}
