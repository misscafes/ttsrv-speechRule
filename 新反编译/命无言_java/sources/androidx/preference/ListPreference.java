package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.legado.app.release.i.R;
import j4.h0;
import l6.a0;
import l6.g;
import l6.o;
import r1.a;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] V0;
    public final CharSequence[] W0;
    public String X0;
    public String Y0;
    public boolean Z0;

    public ListPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.f14929e, i10, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.V0 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.W0 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (h0.f12511v == null) {
                h0.f12511v = new h0(7);
            }
            this.N0 = h0.f12511v;
            k();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a0.f14931g, i10, 0);
        String string = typedArrayObtainStyledAttributes2.getString(34);
        this.Y0 = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A(CharSequence charSequence) {
        super.A(charSequence);
        if (charSequence == null) {
            this.Y0 = null;
        } else {
            this.Y0 = charSequence.toString();
        }
    }

    public final int E(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.W0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public final CharSequence F() {
        CharSequence[] charSequenceArr;
        int iE = E(this.X0);
        if (iE < 0 || (charSequenceArr = this.V0) == null) {
            return null;
        }
        return charSequenceArr[iE];
    }

    public final void G(String str) {
        boolean zEquals = TextUtils.equals(this.X0, str);
        if (zEquals && this.Z0) {
            return;
        }
        this.X0 = str;
        this.Z0 = true;
        x(str);
        if (zEquals) {
            return;
        }
        k();
    }

    @Override // androidx.preference.Preference
    public final CharSequence h() {
        o oVar = this.N0;
        if (oVar != null) {
            return oVar.j(this);
        }
        CharSequence charSequenceF = F();
        CharSequence charSequenceH = super.h();
        String str = this.Y0;
        if (str != null) {
            if (charSequenceF == null) {
                charSequenceF = d.EMPTY;
            }
            String str2 = String.format(str, charSequenceF);
            if (!TextUtils.equals(str2, charSequenceH)) {
                return str2;
            }
        }
        return charSequenceH;
    }

    @Override // androidx.preference.Preference
    public final Object r(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    @Override // androidx.preference.Preference
    public final void s(Parcelable parcelable) {
        if (!parcelable.getClass().equals(g.class)) {
            super.s(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.s(gVar.getSuperState());
        G(gVar.f14944i);
    }

    @Override // androidx.preference.Preference
    public final Parcelable t() {
        super.t();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1605t0) {
            return absSavedState;
        }
        g gVar = new g();
        gVar.f14944i = this.X0;
        return gVar;
    }

    @Override // androidx.preference.Preference
    public final void u(Object obj) {
        G(g((String) obj));
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.b(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
