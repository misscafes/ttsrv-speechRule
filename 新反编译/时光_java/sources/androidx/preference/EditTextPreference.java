package androidx.preference;

import a9.u;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import db.c;
import db.c0;
import io.legato.kazusa.xtmd.R;
import mk.d;
import r6.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class EditTextPreference extends DialogPreference {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public String f1620c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public u f1621d1;

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iA = a.a(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iA);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6795d, iA, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (d.Y == null) {
                d.Y = new d(7);
            }
            this.U0 = d.Y;
            m();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final boolean G() {
        return TextUtils.isEmpty(this.f1620c1) || super.G();
    }

    public final void J(String str) {
        boolean zG = G();
        this.f1620c1 = str;
        A(str);
        boolean zG2 = G();
        if (zG2 != zG) {
            n(zG2);
        }
        m();
    }

    @Override // androidx.preference.Preference
    public final Object u(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    @Override // androidx.preference.Preference
    public final void v(Parcelable parcelable) {
        if (!parcelable.getClass().equals(c.class)) {
            super.v(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.v(cVar.getSuperState());
        J(cVar.f6791i);
    }

    @Override // androidx.preference.Preference
    public final Parcelable w() {
        super.w();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A0) {
            return absSavedState;
        }
        c cVar = new c();
        cVar.f6791i = this.f1620c1;
        return cVar;
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        J(j((String) obj));
    }
}
