package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.legado.app.release.i.R;
import l6.s;
import r1.a;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public final boolean X0;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, a.b(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle), 0);
        this.X0 = true;
    }

    @Override // androidx.preference.Preference
    public final void p() {
        y yVar;
        if (this.f1600o0 != null || this.f1601p0 != null || this.R0.size() == 0 || (yVar = (s) this.f1606v.f14992j) == null) {
            return;
        }
        for (yVar = (s) this.f1606v.f14992j; yVar != null; yVar = yVar.f27571z0) {
        }
    }
}
