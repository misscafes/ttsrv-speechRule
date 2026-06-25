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
import c3.c0;
import java.util.ArrayList;
import l6.a0;
import l6.t;
import l6.v;
import org.joni.CodeRangeBuffer;
import z0.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public final s P0;
    public final Handler Q0;
    public final ArrayList R0;
    public boolean S0;
    public int T0;
    public boolean U0;
    public int V0;
    public final c0 W0;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        this.P0 = new s(0);
        this.Q0 = new Handler(Looper.getMainLooper());
        this.S0 = true;
        this.T0 = 0;
        this.U0 = false;
        this.V0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.W0 = new c0(this, 23);
        this.R0 = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.f14933i, i10, 0);
        this.S0 = typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            int i12 = typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, CodeRangeBuffer.LAST_CODE_POINT));
            if (i12 != Integer.MAX_VALUE) {
                TextUtils.isEmpty(this.f1599n0);
            }
            this.V0 = i12;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final Preference E(CharSequence charSequence) {
        Preference preferenceE;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(this.f1599n0, charSequence)) {
            return this;
        }
        int size = this.R0.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preferenceF = F(i10);
            if (TextUtils.equals(preferenceF.f1599n0, charSequence)) {
                return preferenceF;
            }
            if ((preferenceF instanceof PreferenceGroup) && (preferenceE = ((PreferenceGroup) preferenceF).E(charSequence)) != null) {
                return preferenceE;
            }
        }
        return null;
    }

    public final Preference F(int i10) {
        return (Preference) this.R0.get(i10);
    }

    public final void G(String str) {
        Preference preferenceE = E(str);
        if (preferenceE == null) {
            return;
        }
        PreferenceGroup preferenceGroup = preferenceE.K0;
        synchronized (preferenceGroup) {
            try {
                preferenceE.D();
                if (preferenceE.K0 == preferenceGroup) {
                    preferenceE.K0 = null;
                }
                if (preferenceGroup.R0.remove(preferenceE)) {
                    String str2 = preferenceE.f1599n0;
                    if (str2 != null) {
                        preferenceGroup.P0.put(str2, Long.valueOf(preferenceE.e()));
                        preferenceGroup.Q0.removeCallbacks(preferenceGroup.W0);
                        preferenceGroup.Q0.post(preferenceGroup.W0);
                    }
                    if (preferenceGroup.U0) {
                        preferenceE.q();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        v vVar = preferenceGroup.I0;
        if (vVar != null) {
            Handler handler = vVar.f14975h;
            c0 c0Var = vVar.f14976i;
            handler.removeCallbacks(c0Var);
            handler.post(c0Var);
        }
    }

    @Override // androidx.preference.Preference
    public final void b(Bundle bundle) {
        super.b(bundle);
        int size = this.R0.size();
        for (int i10 = 0; i10 < size; i10++) {
            F(i10).b(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void c(Bundle bundle) {
        super.c(bundle);
        int size = this.R0.size();
        for (int i10 = 0; i10 < size; i10++) {
            F(i10).c(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void l(boolean z4) {
        super.l(z4);
        int size = this.R0.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preferenceF = F(i10);
            if (preferenceF.f1609x0 == z4) {
                preferenceF.f1609x0 = !z4;
                preferenceF.l(preferenceF.B());
                preferenceF.k();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void m() {
        super.m();
        this.U0 = true;
        int size = this.R0.size();
        for (int i10 = 0; i10 < size; i10++) {
            F(i10).m();
        }
    }

    @Override // androidx.preference.Preference
    public final void q() {
        D();
        this.U0 = false;
        int size = this.R0.size();
        for (int i10 = 0; i10 < size; i10++) {
            F(i10).q();
        }
    }

    @Override // androidx.preference.Preference
    public final void s(Parcelable parcelable) {
        if (!parcelable.getClass().equals(t.class)) {
            super.s(parcelable);
            return;
        }
        t tVar = (t) parcelable;
        this.V0 = tVar.f14967i;
        super.s(tVar.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final Parcelable t() {
        super.t();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new t(this.V0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }
}
