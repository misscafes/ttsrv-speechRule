package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import db.a;
import db.b0;
import db.c0;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final a f1655b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final String f1656c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final String f1657d1;

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iA = r6.a.a(context, R.attr.switchPreferenceStyle, android.R.attr.switchPreferenceStyle);
        super(context, attributeSet, iA);
        this.f1655b1 = new a(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6803l, iA, 0);
        String string = typedArrayObtainStyledAttributes.getString(7);
        this.X0 = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.W0) {
            m();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(6);
        this.Y0 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.W0) {
            m();
        }
        String string3 = typedArrayObtainStyledAttributes.getString(9);
        this.f1656c1 = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        m();
        String string4 = typedArrayObtainStyledAttributes.getString(8);
        this.f1657d1 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        m();
        this.f1661a1 = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L(View view) {
        boolean z11 = view instanceof Switch;
        if (z11) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.W0);
        }
        if (z11) {
            Switch r42 = (Switch) view;
            r42.setTextOn(this.f1656c1);
            r42.setTextOff(this.f1657d1);
            r42.setOnCheckedChangeListener(this.f1655b1);
        }
    }

    @Override // androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        L(b0Var.s(android.R.id.switch_widget));
        K(b0Var.s(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void y(View view) {
        super.y(view);
        if (((AccessibilityManager) this.f1630i.getSystemService("accessibility")).isEnabled()) {
            L(view.findViewById(android.R.id.switch_widget));
            K(view.findViewById(android.R.id.summary));
        }
    }
}
