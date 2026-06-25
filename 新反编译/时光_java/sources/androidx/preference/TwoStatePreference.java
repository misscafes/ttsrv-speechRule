package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import db.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TwoStatePreference extends Preference {
    public boolean W0;
    public CharSequence X0;
    public CharSequence Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f1661a1;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // androidx.preference.Preference
    public final boolean G() {
        boolean z11 = this.f1661a1;
        boolean z12 = this.W0;
        if (!z11) {
            z12 = !z12;
        }
        return z12 || super.G();
    }

    public final void J(boolean z11) {
        boolean z12 = this.W0 != z11;
        if (z12 || !this.Z0) {
            this.W0 = z11;
            this.Z0 = true;
            if (H()) {
                boolean z13 = !z11;
                boolean zH = H();
                String str = this.f1637u0;
                if (zH) {
                    z13 = this.X.f().getBoolean(str, z13);
                }
                if (z11 != z13) {
                    SharedPreferences.Editor editorE = this.X.e();
                    editorE.putBoolean(str, z11);
                    if (!this.X.f6845a) {
                        editorE.apply();
                    }
                }
            }
            if (z12) {
                n(G());
                m();
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
    public final void K(android.view.View r4) {
        /*
            r3 = this;
            boolean r0 = r4 instanceof android.widget.TextView
            if (r0 != 0) goto L5
            goto L4c
        L5:
            android.widget.TextView r4 = (android.widget.TextView) r4
            boolean r0 = r3.W0
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = r3.X0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L1b
            java.lang.CharSequence r0 = r3.X0
            r4.setText(r0)
        L19:
            r0 = r1
            goto L2e
        L1b:
            boolean r0 = r3.W0
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r3.Y0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2d
            java.lang.CharSequence r0 = r3.Y0
            r4.setText(r0)
            goto L19
        L2d:
            r0 = 1
        L2e:
            if (r0 == 0) goto L3e
            java.lang.CharSequence r3 = r3.k()
            boolean r2 = android.text.TextUtils.isEmpty(r3)
            if (r2 != 0) goto L3e
            r4.setText(r3)
            r0 = r1
        L3e:
            if (r0 != 0) goto L41
            goto L43
        L41:
            r1 = 8
        L43:
            int r3 = r4.getVisibility()
            if (r1 == r3) goto L4c
            r4.setVisibility(r1)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.TwoStatePreference.K(android.view.View):void");
    }

    @Override // androidx.preference.Preference
    public final void s() {
        boolean z11 = !this.W0;
        a(Boolean.valueOf(z11));
        J(z11);
    }

    @Override // androidx.preference.Preference
    public final Object u(TypedArray typedArray, int i10) {
        return Boolean.valueOf(typedArray.getBoolean(i10, false));
    }

    @Override // androidx.preference.Preference
    public final void v(Parcelable parcelable) {
        if (!parcelable.getClass().equals(g0.class)) {
            super.v(parcelable);
            return;
        }
        g0 g0Var = (g0) parcelable;
        super.v(g0Var.getSuperState());
        J(g0Var.f6809i);
    }

    @Override // androidx.preference.Preference
    public final Parcelable w() {
        super.w();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A0) {
            return absSavedState;
        }
        g0 g0Var = new g0();
        g0Var.f6809i = this.W0;
        return g0Var;
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (H()) {
            zBooleanValue = this.X.f().getBoolean(this.f1637u0, zBooleanValue);
        }
        J(zBooleanValue);
    }
}
