package io.legado.app.lib.prefs;

import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import com.legado.app.release.i.R;
import di.m;
import di.n;
import di.q;
import f0.u1;
import ge.f;
import j.k;
import l6.z;
import lr.l;
import mr.i;
import org.joni.constants.internal.StackType;
import vp.j1;
import x2.d0;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ColorPreference extends Preference implements n {
    public l R0;
    public int S0;
    public final boolean T0;
    public final int U0;
    public final int V0;
    public final boolean W0;
    public final boolean X0;
    public final boolean Y0;
    public final boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final int[] f11361a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final int f11362b1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends m {
        @Override // di.m, x2.p, x2.y
        public final void R() {
            super.R();
            Dialog dialog = this.f27489n1;
            k kVar = dialog instanceof k ? (k) dialog : null;
            if (kVar != null) {
                j1.a(kVar);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.S0 = -16777216;
        this.f1605t0 = true;
        this.G0 = R.layout.view_preference;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f5393c);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.T0 = typedArrayObtainStyledAttributes.getBoolean(9, true);
        this.U0 = typedArrayObtainStyledAttributes.getInt(5, 1);
        int i10 = typedArrayObtainStyledAttributes.getInt(3, 1);
        this.V0 = i10;
        this.W0 = typedArrayObtainStyledAttributes.getBoolean(1, true);
        this.X0 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.Y0 = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.Z0 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        int i11 = typedArrayObtainStyledAttributes.getInt(6, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f11362b1 = typedArrayObtainStyledAttributes.getResourceId(4, R.string.cpv_default_title);
        this.f11361a1 = resourceId != 0 ? context.getResources().getIntArray(resourceId) : m.M1;
        this.H0 = i10 == 1 ? i11 == 1 ? R.layout.cpv_preference_circle_large : R.layout.cpv_preference_circle : i11 == 1 ? R.layout.cpv_preference_square_large : R.layout.cpv_preference_square;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // io.legado.app.lib.prefs.Preference
    public final void E(z zVar) {
        Context context = this.f1594i;
        i.d(context, "getContext(...)");
        ColorPanelView colorPanelView = (ColorPanelView) f.y(context, zVar, d(), this.f1596j0, h(), Integer.valueOf(this.H0), Integer.valueOf(R.id.cpv_preference_preview_color_panel), 30, 30, false, 512);
        if (colorPanelView != null) {
            colorPanelView.setColor(this.S0);
        }
    }

    public final d0 F() {
        Context context = this.f1594i;
        i.d(context, "getContext(...)");
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
        l lVar = this.R0;
        if (lVar == null || !((Boolean) lVar.invoke(Integer.valueOf(i11))).booleanValue()) {
            int iMin = this.Y0 ? i11 : (Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (1.0f * StackType.MASK_POP_USED))) << 24) + (16777215 & i11);
            this.S0 = iMin;
            w(iMin);
            k();
            a(Integer.valueOf(i11));
        }
    }

    @Override // androidx.preference.Preference
    public final void m() {
        super.m();
        if (this.T0) {
            m mVar = (m) F().getSupportFragmentManager().D("color_" + this.f1599n0);
            if (mVar != null) {
                mVar.f5381s1 = this;
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void p() {
        if (this.T0) {
            int[] iArr = this.f11361a1;
            i.b(iArr);
            int i10 = this.S0;
            a aVar = new a();
            Bundle bundle = new Bundle();
            bundle.putInt("id", 0);
            bundle.putInt("dialogType", this.U0);
            bundle.putInt("color", i10);
            bundle.putIntArray("presets", iArr);
            bundle.putBoolean("alpha", this.Y0);
            bundle.putBoolean("allowCustom", this.X0);
            bundle.putBoolean("allowPresets", this.W0);
            bundle.putInt("dialogTitle", this.f11362b1);
            bundle.putBoolean("showColorShades", this.Z0);
            bundle.putInt("colorShape", this.V0);
            bundle.putInt("presetsButtonText", R.string.cpv_presets);
            bundle.putInt("customButtonText", R.string.cpv_custom);
            bundle.putInt("selectedButtonText", R.string.cpv_select);
            aVar.c0(bundle);
            aVar.f5381s1 = this;
            t0 supportFragmentManager = F().getSupportFragmentManager();
            supportFragmentManager.getClass();
            x2.a aVar2 = new x2.a(supportFragmentManager);
            aVar2.g(0, aVar, u1.E("color_", this.f1599n0), 1);
            aVar2.f(true, true);
        }
    }

    @Override // androidx.preference.Preference
    public final Object r(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInteger(i10, -16777216));
    }

    @Override // androidx.preference.Preference
    public final void u(Object obj) {
        int iIntValue;
        if (!(obj instanceof Integer)) {
            this.S0 = f(-16777216);
            return;
        }
        Number number = (Number) obj;
        if (this.Y0) {
            iIntValue = number.intValue();
        } else {
            iIntValue = (Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (1.0f * StackType.MASK_POP_USED))) << 24) + (number.intValue() & 16777215);
        }
        this.S0 = iIntValue;
        w(iIntValue);
    }
}
