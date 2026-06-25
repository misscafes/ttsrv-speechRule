package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.preference.ListPreference;
import db.b0;
import io.legato.kazusa.xtmd.R;
import lp.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class NameListPreference extends ListPreference {

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final boolean f13968h1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NameListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.N0 = R.layout.view_preference;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18289e, 0, 0);
        this.f13968h1 = typedArrayObtainStyledAttributes.getBoolean(25, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void r(b0 b0Var) {
        Context context = this.f1630i;
        context.getClass();
        TextView textView = (TextView) xk.b.a(context, b0Var, f(), this.f1633q0, K(), Integer.valueOf(R.id.text_view), null, 0, 0, this.f13968h1, 448);
        if (textView != null) {
            textView.setText(K());
        }
        super.r(b0Var);
    }
}
