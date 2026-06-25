package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.legado.app.release.i.R;
import l6.a;
import l6.a0;
import l6.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final a U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iB = r1.a.b(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iB);
        this.U0 = new a(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.f14926b, iB, 0);
        String string = typedArrayObtainStyledAttributes.getString(5);
        this.Q0 = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.P0) {
            k();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(4);
        this.R0 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.P0) {
            k();
        }
        this.T0 = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(View view) {
        boolean z4 = view instanceof CompoundButton;
        if (z4) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.P0);
        }
        if (z4) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.U0);
        }
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        super.o(zVar);
        G(zVar.s(android.R.id.checkbox));
        F(zVar.s(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void v(View view) {
        super.v(view);
        if (((AccessibilityManager) this.f1594i.getSystemService("accessibility")).isEnabled()) {
            G(view.findViewById(android.R.id.checkbox));
            F(view.findViewById(android.R.id.summary));
        }
    }
}
