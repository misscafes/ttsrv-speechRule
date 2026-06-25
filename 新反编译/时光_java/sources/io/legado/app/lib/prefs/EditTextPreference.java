package io.legado.app.lib.prefs;

import a9.u;
import android.content.Context;
import android.util.AttributeSet;
import db.b0;
import io.legato.kazusa.xtmd.R;
import xk.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class EditTextPreference extends androidx.preference.EditTextPreference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        u uVar = new u(this, 8);
        this.N0 = R.layout.view_preference;
        this.f1621d1 = uVar;
    }

    @Override // androidx.preference.Preference
    public final void r(b0 b0Var) {
        Context context = this.f1630i;
        context.getClass();
        b.a(context, b0Var, f(), this.f1633q0, k(), null, null, 0, 0, false, 896);
        super.r(b0Var);
    }
}
