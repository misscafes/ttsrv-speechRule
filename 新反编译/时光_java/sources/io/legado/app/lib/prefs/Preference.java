package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import db.b0;
import io.legato.kazusa.xtmd.R;
import lp.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Preference extends androidx.preference.Preference {
    public final boolean W0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Preference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.N0 = R.layout.view_preference;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18289e);
        typedArrayObtainStyledAttributes.getClass();
        this.W0 = typedArrayObtainStyledAttributes.getBoolean(25, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void J(b0 b0Var) {
        Context context = this.f1630i;
        context.getClass();
        xk.b.a(context, b0Var, f(), this.f1633q0, k(), null, null, 0, 0, this.W0, 480);
    }

    @Override // androidx.preference.Preference
    public void r(b0 b0Var) {
        super.r(b0Var);
        J(b0Var);
    }
}
