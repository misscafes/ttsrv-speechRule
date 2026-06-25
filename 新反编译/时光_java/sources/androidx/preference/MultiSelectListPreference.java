package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import db.c0;
import db.i;
import io.legato.kazusa.xtmd.R;
import java.util.HashSet;
import java.util.Set;
import r6.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final CharSequence[] f1627c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final CharSequence[] f1628d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final HashSet f1629e1;

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iA = a.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iA);
        this.f1629e1 = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6797f, iA, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f1627c1 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.f1628d1 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void J(Set set) {
        HashSet hashSet = this.f1629e1;
        hashSet.clear();
        hashSet.addAll(set);
        if (H()) {
            boolean zH = H();
            String str = this.f1637u0;
            if (!set.equals(zH ? this.X.f().getStringSet(str, null) : null)) {
                SharedPreferences.Editor editorE = this.X.e();
                editorE.putStringSet(str, set);
                if (!this.X.f6845a) {
                    editorE.apply();
                }
            }
        }
        m();
    }

    @Override // androidx.preference.Preference
    public final Object u(TypedArray typedArray, int i10) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public final void v(Parcelable parcelable) {
        if (!parcelable.getClass().equals(i.class)) {
            super.v(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.v(iVar.getSuperState());
        J(iVar.f6810i);
    }

    @Override // androidx.preference.Preference
    public final Parcelable w() {
        super.w();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A0) {
            return absSavedState;
        }
        i iVar = new i();
        iVar.f6810i = this.f1629e1;
        return iVar;
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        Set<String> stringSet = (Set) obj;
        if (H()) {
            stringSet = this.X.f().getStringSet(this.f1637u0, stringSet);
        }
        J(stringSet);
    }
}
