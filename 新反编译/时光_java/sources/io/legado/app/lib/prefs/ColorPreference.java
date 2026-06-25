package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import db.b0;
import ge.c;
import io.legato.kazusa.xtmd.R;
import l.i;
import m2.k;
import xk.b;
import z7.o0;
import zm.g;
import zm.h;
import zm.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ColorPreference extends Preference implements h {
    public int X0;
    public final boolean Y0;
    public final int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final int f13958a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final boolean f13959b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final boolean f13960c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final boolean f13961d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final boolean f13962e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final int[] f13963f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final int f13964g1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends g {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.X0 = -16777216;
        this.A0 = true;
        this.N0 = R.layout.view_preference;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f38439c);
        typedArrayObtainStyledAttributes.getClass();
        this.Y0 = typedArrayObtainStyledAttributes.getBoolean(9, true);
        this.Z0 = typedArrayObtainStyledAttributes.getInt(5, 1);
        int i10 = typedArrayObtainStyledAttributes.getInt(3, 1);
        this.f13958a1 = i10;
        this.f13959b1 = typedArrayObtainStyledAttributes.getBoolean(1, true);
        this.f13960c1 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.f13961d1 = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f13962e1 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        int i11 = typedArrayObtainStyledAttributes.getInt(6, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f13964g1 = typedArrayObtainStyledAttributes.getResourceId(4, R.string.cpv_default_title);
        this.f13963f1 = resourceId != 0 ? context.getResources().getIntArray(resourceId) : g.S1;
        this.O0 = i10 == 1 ? i11 == 1 ? R.layout.cpv_preference_circle_large : R.layout.cpv_preference_circle : i11 == 1 ? R.layout.cpv_preference_square_large : R.layout.cpv_preference_square;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // io.legado.app.lib.prefs.Preference
    public final void J(b0 b0Var) {
        Context context = this.f1630i;
        context.getClass();
        ColorPanelView colorPanelView = (ColorPanelView) b.a(context, b0Var, f(), this.f1633q0, k(), Integer.valueOf(this.O0), Integer.valueOf(R.id.cpv_preference_preview_color_panel), 30, 30, false, 512);
        if (colorPanelView != null) {
            colorPanelView.setColor(this.X0);
            colorPanelView.setBorderColor(jw.g.y(context, R.attr.colorPrimaryContainer));
        }
    }

    public final i K() {
        Context context = this.f1630i;
        context.getClass();
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
        if (this.Y0) {
            g gVar = (g) K().G().D("color_" + this.f1637u0);
            if (gVar != null) {
                gVar.f38435y1 = this;
            }
        }
    }

    @Override // zm.h
    public final void p(int i10, int i11) {
        int iMin = this.f13961d1 ? i11 : (Math.min(255, Math.max(0, 255)) << 24) + (16777215 & i11);
        this.X0 = iMin;
        z(iMin);
        m();
        a(Integer.valueOf(i11));
    }

    @Override // androidx.preference.Preference
    public final void s() {
        if (this.Y0) {
            int[] iArr = this.f13963f1;
            iArr.getClass();
            int i10 = this.X0;
            a aVar = new a();
            Bundle bundle = new Bundle();
            bundle.putInt("id", 0);
            bundle.putInt("dialogType", this.Z0);
            bundle.putInt("color", i10);
            bundle.putIntArray("presets", iArr);
            bundle.putBoolean("alpha", this.f13961d1);
            bundle.putBoolean("allowCustom", this.f13960c1);
            bundle.putBoolean("allowPresets", this.f13959b1);
            bundle.putInt("dialogTitle", this.f13964g1);
            bundle.putBoolean("showColorShades", this.f13962e1);
            bundle.putInt("colorShape", this.f13958a1);
            bundle.putInt("presetsButtonText", R.string.cpv_presets);
            bundle.putInt("customButtonText", R.string.cpv_custom);
            bundle.putInt("selectedButtonText", R.string.cpv_select);
            aVar.Z(bundle);
            aVar.f38435y1 = this;
            o0 o0VarG = K().G();
            o0VarG.getClass();
            z7.a aVar2 = new z7.a(o0VarG);
            aVar2.g(0, aVar, k.B("color_", this.f1637u0), 1);
            aVar2.f(true, true);
        }
    }

    @Override // androidx.preference.Preference
    public final Object u(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInteger(i10, -16777216));
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        int iIntValue;
        if (!(obj instanceof Integer)) {
            this.X0 = i(-16777216);
            return;
        }
        Number number = (Number) obj;
        if (this.f13961d1) {
            iIntValue = number.intValue();
        } else {
            iIntValue = (Math.min(255, Math.max(0, 255)) << 24) + (number.intValue() & 16777215);
        }
        this.X0 = iIntValue;
        z(iIntValue);
    }
}
