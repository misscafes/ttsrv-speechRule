package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.preference.SwitchPreferenceCompat;
import db.b0;
import io.legato.kazusa.xtmd.R;
import lp.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SwitchPreference extends SwitchPreferenceCompat {

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final boolean f13969e1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.N0 = R.layout.view_preference;
        this.O0 = R.layout.preference_widget_material_switch;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18289e, 0, 0);
        this.f13969e1 = typedArrayObtainStyledAttributes.getBoolean(25, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void r(b0 b0Var) {
        Context context = this.f1630i;
        context.getClass();
        xk.b.a(context, b0Var, f(), this.f1633q0, k(), Integer.valueOf(this.O0), Integer.valueOf(R.id.switchWidget), 0, 0, this.f13969e1, 384);
        super.r(b0Var);
    }
}
