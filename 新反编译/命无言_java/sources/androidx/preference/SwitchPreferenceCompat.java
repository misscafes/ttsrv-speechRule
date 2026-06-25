package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import androidx.appcompat.widget.SwitchCompat;
import com.legado.app.release.i.R;
import l6.a;
import l6.a0;
import l6.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public final a U0;
    public final String V0;
    public final String W0;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle);
        this.U0 = new a(this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.f14936m, R.attr.switchPreferenceCompatStyle, 0);
        String string = typedArrayObtainStyledAttributes.getString(7);
        this.Q0 = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.P0) {
            k();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(6);
        this.R0 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.P0) {
            k();
        }
        String string3 = typedArrayObtainStyledAttributes.getString(9);
        this.V0 = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        k();
        String string4 = typedArrayObtainStyledAttributes.getString(8);
        this.W0 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        k();
        this.T0 = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(View view) {
        boolean z4 = view instanceof SwitchCompat;
        if (z4) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.P0);
        }
        if (z4) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.V0);
            switchCompat.setTextOff(this.W0);
            switchCompat.setOnCheckedChangeListener(this.U0);
        }
    }

    @Override // androidx.preference.Preference
    public void o(z zVar) {
        super.o(zVar);
        G(zVar.s(R.id.switchWidget));
        F(zVar.s(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void v(View view) {
        super.v(view);
        if (((AccessibilityManager) this.f1594i.getSystemService("accessibility")).isEnabled()) {
            G(view.findViewById(R.id.switchWidget));
            F(view.findViewById(android.R.id.summary));
        }
    }
}
