package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.legado.app.release.i.R;
import l6.a0;
import l6.c;
import l6.d;
import r1.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    public String V0;
    public c W0;

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iB = a.b(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iB);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.f14928d, iB, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (jg.a.f13000i == null) {
                jg.a.f13000i = new jg.a();
            }
            this.N0 = jg.a.f13000i;
            k();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final boolean B() {
        return TextUtils.isEmpty(this.V0) || super.B();
    }

    public void E(c cVar) {
        this.W0 = cVar;
    }

    public final void F(String str) {
        boolean zB = B();
        this.V0 = str;
        x(str);
        boolean zB2 = B();
        if (zB2 != zB) {
            l(zB2);
        }
        k();
    }

    @Override // androidx.preference.Preference
    public final Object r(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    @Override // androidx.preference.Preference
    public final void s(Parcelable parcelable) {
        if (!parcelable.getClass().equals(d.class)) {
            super.s(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.s(dVar.getSuperState());
        F(dVar.f14942i);
    }

    @Override // androidx.preference.Preference
    public final Parcelable t() {
        super.t();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1605t0) {
            return absSavedState;
        }
        d dVar = new d();
        dVar.f14942i = this.V0;
        return dVar;
    }

    @Override // androidx.preference.Preference
    public final void u(Object obj) {
        F(g((String) obj));
    }
}
