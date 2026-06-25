package io.legado.app.lib.prefs;

import android.content.Context;
import android.util.AttributeSet;
import c0.f;
import com.legado.app.release.i.R;
import l6.c;
import l6.z;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class EditTextPreference extends androidx.preference.EditTextPreference {
    public c X0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        f fVar = new f(context, 4, this);
        this.G0 = R.layout.view_preference;
        this.W0 = fVar;
    }

    @Override // androidx.preference.EditTextPreference
    public final void E(c cVar) {
        this.X0 = cVar;
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        Context context = this.f1594i;
        i.d(context, "getContext(...)");
        ge.f.y(context, zVar, d(), this.f1596j0, h(), null, null, 0, 0, false, 896);
        super.o(zVar);
    }
}
