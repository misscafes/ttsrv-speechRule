package io.legado.app.lib.prefs;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import db.b0;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PreferenceCategory extends androidx.preference.PreferenceCategory {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.A0 = true;
        this.N0 = R.layout.view_preference_category;
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        View viewS = b0Var.s(R.id.preference_title);
        if (viewS instanceof TextView) {
            TextView textView = (TextView) viewS;
            textView.setText(this.f1633q0);
            if (textView.isInEditMode()) {
                return;
            }
            CharSequence charSequence = this.f1633q0;
            viewS.setVisibility((charSequence == null || charSequence.length() == 0) ? 8 : 0);
        }
    }
}
