package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import bg.a;
import db.c0;
import db.v;
import e1.i1;
import ge.c;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PreferenceGroup extends Preference {
    public final i1 W0;
    public final Handler X0;
    public final ArrayList Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f1642a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f1643b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f1644c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final a f1645d1;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        this.W0 = new i1(0);
        this.X0 = new Handler(Looper.getMainLooper());
        this.Z0 = true;
        this.f1642a1 = 0;
        this.f1643b1 = false;
        this.f1644c1 = Integer.MAX_VALUE;
        this.f1645d1 = new a(this, 2);
        this.Y0 = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6800i, i10, 0);
        this.Z0 = typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            int i12 = typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i12 != Integer.MAX_VALUE) {
                TextUtils.isEmpty(this.f1637u0);
            }
            this.f1644c1 = i12;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final Preference J(CharSequence charSequence) {
        Preference preferenceJ;
        if (charSequence == null) {
            c.z("Key cannot be null");
            return null;
        }
        if (TextUtils.equals(this.f1637u0, charSequence)) {
            return this;
        }
        int size = this.Y0.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preferenceK = K(i10);
            if (TextUtils.equals(preferenceK.f1637u0, charSequence)) {
                return preferenceK;
            }
            if ((preferenceK instanceof PreferenceGroup) && (preferenceJ = ((PreferenceGroup) preferenceK).J(charSequence)) != null) {
                return preferenceJ;
            }
        }
        return null;
    }

    public final Preference K(int i10) {
        return (Preference) this.Y0.get(i10);
    }

    @Override // androidx.preference.Preference
    public final void b(Bundle bundle) {
        super.b(bundle);
        int size = this.Y0.size();
        for (int i10 = 0; i10 < size; i10++) {
            K(i10).b(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void c(Bundle bundle) {
        super.c(bundle);
        int size = this.Y0.size();
        for (int i10 = 0; i10 < size; i10++) {
            K(i10).c(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void n(boolean z11) {
        super.n(z11);
        int size = this.Y0.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preferenceK = K(i10);
            if (preferenceK.E0 == z11) {
                preferenceK.E0 = !z11;
                preferenceK.n(preferenceK.G());
                preferenceK.m();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void o() {
        super.o();
        this.f1643b1 = true;
        int size = this.Y0.size();
        for (int i10 = 0; i10 < size; i10++) {
            K(i10).o();
        }
    }

    @Override // androidx.preference.Preference
    public final void t() {
        I();
        this.f1643b1 = false;
        int size = this.Y0.size();
        for (int i10 = 0; i10 < size; i10++) {
            K(i10).t();
        }
    }

    @Override // androidx.preference.Preference
    public final void v(Parcelable parcelable) {
        if (!parcelable.getClass().equals(v.class)) {
            super.v(parcelable);
            return;
        }
        v vVar = (v) parcelable;
        this.f1644c1 = vVar.f6829i;
        super.v(vVar.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final Parcelable w() {
        super.w();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new v(this.f1644c1);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }
}
