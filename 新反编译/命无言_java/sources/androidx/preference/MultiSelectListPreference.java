package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.legado.app.release.i.R;
import java.util.HashSet;
import java.util.Set;
import l6.a0;
import l6.i;
import r1.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public final CharSequence[] V0;
    public final CharSequence[] W0;
    public final HashSet X0;

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iB = a.b(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iB);
        this.X0 = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.f14930f, iB, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.V0 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.W0 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void E(Set set) {
        HashSet hashSet = this.X0;
        hashSet.clear();
        hashSet.addAll(set);
        if (C()) {
            boolean zC = C();
            String str = this.f1599n0;
            if (!set.equals(zC ? this.f1606v.c().getStringSet(str, null) : null)) {
                SharedPreferences.Editor editorA = this.f1606v.a();
                editorA.putStringSet(str, set);
                if (!this.f1606v.f14986d) {
                    editorA.apply();
                }
            }
        }
        k();
    }

    @Override // androidx.preference.Preference
    public final Object r(TypedArray typedArray, int i10) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public final void s(Parcelable parcelable) {
        if (!parcelable.getClass().equals(i.class)) {
            super.s(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.s(iVar.getSuperState());
        E(iVar.f14945i);
    }

    @Override // androidx.preference.Preference
    public final Parcelable t() {
        super.t();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1605t0) {
            return absSavedState;
        }
        i iVar = new i();
        iVar.f14945i = this.X0;
        return iVar;
    }

    @Override // androidx.preference.Preference
    public final void u(Object obj) {
        Set<String> stringSet = (Set) obj;
        if (C()) {
            stringSet = this.f1606v.c().getStringSet(this.f1599n0, stringSet);
        }
        E(stringSet);
    }
}
