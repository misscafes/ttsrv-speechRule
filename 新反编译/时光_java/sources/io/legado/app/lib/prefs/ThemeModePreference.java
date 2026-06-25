package io.legado.app.lib.prefs;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButtonToggleGroup;
import db.b0;
import dr.k;
import io.legato.kazusa.xtmd.R;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ThemeModePreference extends Preference {
    public String X0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThemeModePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.X0 = "0";
        this.N0 = R.layout.view_pref;
        this.O0 = R.layout.view_theme_mode;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // io.legado.app.lib.prefs.Preference, androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) b0Var.f16565a.findViewById(R.id.theme_toggle_group);
        if (materialButtonToggleGroup == null) {
            return;
        }
        String str = this.X0;
        switch (str.hashCode()) {
            case Token.UNDEFINED /* 48 */:
                if (str.equals("0")) {
                    materialButtonToggleGroup.m(R.id.btn_system, true);
                }
                break;
            case Token.THIS /* 49 */:
                if (str.equals("1")) {
                    materialButtonToggleGroup.m(R.id.btn_light, true);
                }
                break;
            case Token.FALSE /* 50 */:
                if (str.equals("2")) {
                    materialButtonToggleGroup.m(R.id.btn_dark, true);
                }
                break;
        }
        String str2 = this.X0;
        switch (str2.hashCode()) {
            case Token.UNDEFINED /* 48 */:
                if (str2.equals("0")) {
                    materialButtonToggleGroup.m(R.id.btn_system, true);
                }
                break;
            case Token.THIS /* 49 */:
                if (str2.equals("1")) {
                    materialButtonToggleGroup.m(R.id.btn_light, true);
                }
                break;
            case Token.FALSE /* 50 */:
                if (str2.equals("2")) {
                    materialButtonToggleGroup.m(R.id.btn_dark, true);
                }
                break;
        }
        materialButtonToggleGroup.G0.add(new k(this));
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            str = "0";
        }
        String strJ = j(str);
        strJ.getClass();
        this.X0 = strJ;
    }
}
