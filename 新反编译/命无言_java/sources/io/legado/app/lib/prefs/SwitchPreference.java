package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.SwitchCompat;
import androidx.preference.SwitchPreferenceCompat;
import cn.e;
import com.legado.app.release.i.R;
import ge.f;
import l6.z;
import mr.i;
import uk.b;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SwitchPreference extends SwitchPreferenceCompat {
    public final boolean X0;
    public qo.a Y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.G0 = R.layout.view_preference;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25206m);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.X0 = typedArrayObtainStyledAttributes.getBoolean(25, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void o(z zVar) {
        Context context = this.f1594i;
        i.d(context, "getContext(...)");
        SwitchCompat switchCompat = (SwitchCompat) f.y(context, zVar, d(), this.f1596j0, h(), Integer.valueOf(this.H0), Integer.valueOf(R.id.switchWidget), 0, 0, this.X0, 384);
        if (switchCompat != null && !switchCompat.isInEditMode()) {
            m1.d(switchCompat, hi.b.i(context));
        }
        super.o(zVar);
        qo.a aVar = this.Y0;
        if (aVar != null) {
            zVar.f23179a.setOnLongClickListener(new e(aVar, 1, this));
        }
    }
}
