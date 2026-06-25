package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.preference.ListPreference;
import com.legado.app.release.i.R;
import ge.f;
import l6.z;
import mr.i;
import uk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class NameListPreference extends ListPreference {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final boolean f11370a1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NameListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.G0 = R.layout.view_preference;
        this.H0 = R.layout.item_fillet_text;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25206m);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f11370a1 = typedArrayObtainStyledAttributes.getBoolean(25, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        Context context = this.f1594i;
        i.d(context, "getContext(...)");
        TextView textView = (TextView) f.y(context, zVar, d(), this.f1596j0, h(), Integer.valueOf(this.H0), Integer.valueOf(R.id.text_view), 0, 0, this.f11370a1, 384);
        if (textView != null) {
            textView.setText(F());
            if (this.f11370a1) {
                textView.setTextColor(hi.b.v(context, s1.a.e(hi.b.m(context)) >= 0.5d));
            }
        }
        super.o(zVar);
    }
}
