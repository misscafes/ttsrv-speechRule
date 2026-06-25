package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import db.a;
import db.b0;
import db.c0;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final a f1614b1;

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iA = r6.a.a(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iA);
        this.f1614b1 = new a(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6793b, iA, 0);
        String string = typedArrayObtainStyledAttributes.getString(5);
        this.X0 = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.W0) {
            m();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(4);
        this.Y0 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.W0) {
            m();
        }
        this.f1661a1 = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L(View view) {
        boolean z11 = view instanceof CompoundButton;
        if (z11) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.W0);
        }
        if (z11) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f1614b1);
        }
    }

    @Override // androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        L(b0Var.s(android.R.id.checkbox));
        K(b0Var.s(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void y(View view) {
        super.y(view);
        if (((AccessibilityManager) this.f1630i.getSystemService("accessibility")).isEnabled()) {
            L(view.findViewById(android.R.id.checkbox));
            K(view.findViewById(android.R.id.summary));
        }
    }
}
