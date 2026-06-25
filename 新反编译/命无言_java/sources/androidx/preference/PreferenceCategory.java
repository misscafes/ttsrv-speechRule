package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import com.legado.app.release.i.R;
import l6.z;
import r1.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, a.b(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle), 0);
    }

    @Override // androidx.preference.Preference
    public final boolean B() {
        return !super.i();
    }

    @Override // androidx.preference.Preference
    public final boolean i() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void o(z zVar) {
        super.o(zVar);
        if (Build.VERSION.SDK_INT >= 28) {
            zVar.f23179a.setAccessibilityHeading(true);
        }
    }
}
