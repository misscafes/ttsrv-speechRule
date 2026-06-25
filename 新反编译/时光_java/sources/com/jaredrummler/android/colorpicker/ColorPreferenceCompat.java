package com.jaredrummler.android.colorpicker;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.preference.Preference;
import db.b0;
import ge.c;
import io.legato.kazusa.xtmd.R;
import l.i;
import z7.a;
import z7.o0;
import zm.f;
import zm.g;
import zm.h;
import zm.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ColorPreferenceCompat extends Preference implements h {
    public int W0;
    public final boolean X0;
    public final int Y0;
    public final int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final boolean f4901a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final boolean f4902b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final boolean f4903c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final boolean f4904d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final int f4905e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final int[] f4906f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final int f4907g1;

    public ColorPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.W0 = -16777216;
        this.A0 = true;
        Context context2 = this.f1630i;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, j.f38439c);
        this.X0 = typedArrayObtainStyledAttributes.getBoolean(9, true);
        this.Y0 = typedArrayObtainStyledAttributes.getInt(5, 1);
        this.Z0 = typedArrayObtainStyledAttributes.getInt(3, 1);
        this.f4901a1 = typedArrayObtainStyledAttributes.getBoolean(1, true);
        this.f4902b1 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.f4903c1 = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f4904d1 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        this.f4905e1 = typedArrayObtainStyledAttributes.getInt(6, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f4907g1 = typedArrayObtainStyledAttributes.getResourceId(4, R.string.cpv_default_title);
        if (resourceId != 0) {
            this.f4906f1 = context2.getResources().getIntArray(resourceId);
        } else {
            this.f4906f1 = g.S1;
        }
        int i10 = this.Z0;
        int i11 = this.f4905e1;
        if (i10 == 1) {
            this.O0 = i11 == 1 ? R.layout.cpv_preference_circle_large : R.layout.cpv_preference_circle;
        } else {
            this.O0 = i11 == 1 ? R.layout.cpv_preference_square_large : R.layout.cpv_preference_square;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final i J() {
        Context context = this.f1630i;
        if (context instanceof i) {
            return (i) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            if (baseContext instanceof i) {
                return (i) baseContext;
            }
        }
        c.C("Error getting activity from context");
        return null;
    }

    @Override // androidx.preference.Preference
    public final void o() {
        super.o();
        if (this.X0) {
            g gVar = (g) J().G().D("color_" + this.f1637u0);
            if (gVar != null) {
                gVar.f38435y1 = this;
            }
        }
    }

    @Override // zm.h
    public final void p(int i10, int i11) {
        this.W0 = i11;
        z(i11);
        m();
        a(Integer.valueOf(i11));
    }

    @Override // androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        ColorPanelView colorPanelView = (ColorPanelView) b0Var.f16565a.findViewById(R.id.cpv_preference_preview_color_panel);
        if (colorPanelView != null) {
            colorPanelView.setColor(this.W0);
        }
    }

    @Override // androidx.preference.Preference
    public final void s() {
        if (this.X0) {
            f fVarL0 = g.l0();
            fVarL0.f38426b = this.Y0;
            fVarL0.f38425a = this.f4907g1;
            fVarL0.f38434j = this.Z0;
            fVarL0.f38427c = this.f4906f1;
            fVarL0.f38431g = this.f4901a1;
            fVarL0.f38432h = this.f4902b1;
            fVarL0.f38430f = this.f4903c1;
            fVarL0.f38433i = this.f4904d1;
            fVarL0.f38428d = this.W0;
            g gVarA = fVarL0.a();
            gVarA.f38435y1 = this;
            o0 o0VarG = J().G();
            o0VarG.getClass();
            a aVar = new a(o0VarG);
            aVar.g(0, gVarA, "color_" + this.f1637u0, 1);
            aVar.f(true, true);
        }
    }

    @Override // androidx.preference.Preference
    public final Object u(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInteger(i10, -16777216));
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        if (!(obj instanceof Integer)) {
            this.W0 = i(-16777216);
            return;
        }
        int iIntValue = ((Integer) obj).intValue();
        this.W0 = iIntValue;
        z(iIntValue);
    }
}
