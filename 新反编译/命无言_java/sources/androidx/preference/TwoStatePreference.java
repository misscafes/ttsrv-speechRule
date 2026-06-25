package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import l6.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {
    public boolean P0;
    public CharSequence Q0;
    public CharSequence R0;
    public boolean S0;
    public boolean T0;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    public final boolean B() {
        return (this.T0 ? this.P0 : !this.P0) || super.B();
    }

    public final void E(boolean z4) {
        boolean z10 = this.P0 != z4;
        if (z10 || !this.S0) {
            this.P0 = z4;
            this.S0 = true;
            if (C()) {
                boolean z11 = !z4;
                boolean zC = C();
                String str = this.f1599n0;
                if (zC) {
                    z11 = this.f1606v.c().getBoolean(str, z11);
                }
                if (z4 != z11) {
                    SharedPreferences.Editor editorA = this.f1606v.a();
                    editorA.putBoolean(str, z4);
                    if (!this.f1606v.f14986d) {
                        editorA.apply();
                    }
                }
            }
            if (z10) {
                l(B());
                k();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(android.view.View r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof android.widget.TextView
            if (r0 != 0) goto L5
            goto L4c
        L5:
            android.widget.TextView r5 = (android.widget.TextView) r5
            boolean r0 = r4.P0
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = r4.Q0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1b
            java.lang.CharSequence r0 = r4.Q0
            r5.setText(r0)
        L19:
            r0 = r1
            goto L2e
        L1b:
            boolean r0 = r4.P0
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.R0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r4.R0
            r5.setText(r0)
            goto L19
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L3e
            java.lang.CharSequence r2 = r4.h()
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            if (r3 != 0) goto L3e
            r5.setText(r2)
            r0 = r1
        L3e:
            if (r0 != 0) goto L41
            goto L43
        L41:
            r1 = 8
        L43:
            int r0 = r5.getVisibility()
            if (r1 == r0) goto L4c
            r5.setVisibility(r1)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.F(android.view.View):void");
    }

    @Override // androidx.preference.Preference
    public final void p() {
        boolean z4 = !this.P0;
        a(Boolean.valueOf(z4));
        E(z4);
    }

    @Override // androidx.preference.Preference
    public final Object r(TypedArray typedArray, int i10) {
        return Boolean.valueOf(typedArray.getBoolean(i10, false));
    }

    @Override // androidx.preference.Preference
    public final void s(Parcelable parcelable) {
        if (!parcelable.getClass().equals(d0.class)) {
            super.s(parcelable);
            return;
        }
        d0 d0Var = (d0) parcelable;
        super.s(d0Var.getSuperState());
        E(d0Var.f14943i);
    }

    @Override // androidx.preference.Preference
    public final Parcelable t() {
        super.t();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1605t0) {
            return absSavedState;
        }
        d0 d0Var = new d0();
        d0Var.f14943i = this.P0;
        return d0Var;
    }

    @Override // androidx.preference.Preference
    public final void u(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (C()) {
            zBooleanValue = this.f1606v.c().getBoolean(this.f1599n0, zBooleanValue);
        }
        E(zBooleanValue);
    }
}
