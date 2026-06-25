package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import db.c0;
import db.f;
import db.p;
import io.legato.kazusa.xtmd.R;
import r6.a;
import vd.d;
import xk.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final CharSequence[] f1622c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final CharSequence[] f1623d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public String f1624e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public String f1625f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f1626g1;

    public ListPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6796e, i10, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f1622c1 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.f1623d1 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (b.X == null) {
                b.X = new b();
            }
            this.U0 = b.X;
            m();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, c0.f6798g, i10, 0);
        String string = typedArrayObtainStyledAttributes2.getString(34);
        this.f1625f1 = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final void F(CharSequence charSequence) {
        super.F(charSequence);
        if (charSequence == null) {
            this.f1625f1 = null;
        } else {
            this.f1625f1 = charSequence.toString();
        }
    }

    public final int J(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f1623d1) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public final CharSequence K() {
        CharSequence[] charSequenceArr;
        int iJ = J(this.f1624e1);
        if (iJ < 0 || (charSequenceArr = this.f1622c1) == null) {
            return null;
        }
        return charSequenceArr[iJ];
    }

    public final void L(String str) {
        boolean zEquals = TextUtils.equals(this.f1624e1, str);
        if (zEquals && this.f1626g1) {
            return;
        }
        this.f1624e1 = str;
        this.f1626g1 = true;
        A(str);
        if (zEquals) {
            return;
        }
        m();
    }

    @Override // androidx.preference.Preference
    public final CharSequence k() {
        p pVar = this.U0;
        if (pVar != null) {
            return pVar.c(this);
        }
        CharSequence charSequenceK = K();
        CharSequence charSequenceK2 = super.k();
        String str = this.f1625f1;
        if (str != null) {
            if (charSequenceK == null) {
                charSequenceK = d.EMPTY;
            }
            String str2 = String.format(str, charSequenceK);
            if (!TextUtils.equals(str2, charSequenceK2)) {
                return str2;
            }
        }
        return charSequenceK2;
    }

    @Override // androidx.preference.Preference
    public final Object u(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    @Override // androidx.preference.Preference
    public final void v(Parcelable parcelable) {
        if (!parcelable.getClass().equals(f.class)) {
            super.v(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.v(fVar.getSuperState());
        L(fVar.f6806i);
    }

    @Override // androidx.preference.Preference
    public final Parcelable w() {
        super.w();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A0) {
            return absSavedState;
        }
        f fVar = new f();
        fVar.f6806i = this.f1624e1;
        return fVar;
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        L(j((String) obj));
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
