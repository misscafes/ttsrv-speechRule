package com.jaredrummler.android.colorpicker;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.preference.Preference;
import com.legado.app.release.i.R;
import di.l;
import di.m;
import di.n;
import di.q;
import l6.z;
import x2.a;
import x2.d0;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ColorPreferenceCompat extends Preference implements n {
    public int P0;
    public final boolean Q0;
    public final int R0;
    public final int S0;
    public final boolean T0;
    public final boolean U0;
    public final boolean V0;
    public final boolean W0;
    public final int X0;
    public final int[] Y0;
    public final int Z0;

    public ColorPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P0 = -16777216;
        this.f1605t0 = true;
        Context context2 = this.f1594i;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, q.f5393c);
        this.Q0 = typedArrayObtainStyledAttributes.getBoolean(9, true);
        this.R0 = typedArrayObtainStyledAttributes.getInt(5, 1);
        this.S0 = typedArrayObtainStyledAttributes.getInt(3, 1);
        this.T0 = typedArrayObtainStyledAttributes.getBoolean(1, true);
        this.U0 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.V0 = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.W0 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        this.X0 = typedArrayObtainStyledAttributes.getInt(6, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.Z0 = typedArrayObtainStyledAttributes.getResourceId(4, R.string.cpv_default_title);
        if (resourceId != 0) {
            this.Y0 = context2.getResources().getIntArray(resourceId);
        } else {
            this.Y0 = m.M1;
        }
        if (this.S0 == 1) {
            this.H0 = this.X0 == 1 ? R.layout.cpv_preference_circle_large : R.layout.cpv_preference_circle;
        } else {
            this.H0 = this.X0 == 1 ? R.layout.cpv_preference_square_large : R.layout.cpv_preference_square;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final d0 E() {
        Context context = this.f1594i;
        if (context instanceof d0) {
            return (d0) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            if (baseContext instanceof d0) {
                return (d0) baseContext;
            }
        }
        throw new IllegalStateException("Error getting activity from context");
    }

    @Override // di.n
    public final void j(int i10, int i11) {
        this.P0 = i11;
        w(i11);
        k();
        a(Integer.valueOf(i11));
    }

    @Override // androidx.preference.Preference
    public final void m() {
        super.m();
        if (this.Q0) {
            m mVar = (m) E().getSupportFragmentManager().D("color_" + this.f1599n0);
            if (mVar != null) {
                mVar.f5381s1 = this;
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        super.o(zVar);
        ColorPanelView colorPanelView = (ColorPanelView) zVar.f23179a.findViewById(R.id.cpv_preference_preview_color_panel);
        if (colorPanelView != null) {
            colorPanelView.setColor(this.P0);
        }
    }

    @Override // androidx.preference.Preference
    public final void p() {
        if (this.Q0) {
            l lVarR0 = m.r0();
            lVarR0.f5372b = this.R0;
            lVarR0.f5371a = this.Z0;
            lVarR0.f5380j = this.S0;
            lVarR0.f5373c = this.Y0;
            lVarR0.f5377g = this.T0;
            lVarR0.f5378h = this.U0;
            lVarR0.f5376f = this.V0;
            lVarR0.f5379i = this.W0;
            lVarR0.f5374d = this.P0;
            m mVarA = lVarR0.a();
            mVarA.f5381s1 = this;
            t0 supportFragmentManager = E().getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.g(0, mVarA, "color_" + this.f1599n0, 1);
            aVar.f(true, true);
        }
    }

    @Override // androidx.preference.Preference
    public final Object r(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInteger(i10, -16777216));
    }

    @Override // androidx.preference.Preference
    public final void u(Object obj) {
        if (!(obj instanceof Integer)) {
            this.P0 = f(-16777216);
            return;
        }
        int iIntValue = ((Integer) obj).intValue();
        this.P0 = iIntValue;
        w(iIntValue);
    }
}
