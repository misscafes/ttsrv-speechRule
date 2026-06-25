package io.legado.app.lib.prefs;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import db.b0;
import dr.i;
import io.legato.kazusa.xtmd.R;
import java.util.Map;
import jx.h;
import kx.n;
import kx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ThemeCardPreference extends Preference {
    public final CharSequence[] X0;
    public final CharSequence[] Y0;
    public String Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final Map f13970a1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThemeCardPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        CharSequence[] textArray = context.getResources().getTextArray(R.array.themes_item);
        textArray.getClass();
        this.X0 = textArray;
        CharSequence[] textArray2 = context.getResources().getTextArray(R.array.themes_value);
        textArray2.getClass();
        textArray2 = textArray2.length == 0 ? null : textArray2;
        this.Y0 = textArray2 == null ? new CharSequence[]{"0"} : textArray2;
        this.Z0 = "0";
        this.N0 = R.layout.preference_theme_card;
        this.O0 = R.layout.item_theme_card;
        this.f13970a1 = z.Q0(new h("0", Integer.valueOf(R.style.Theme_Base_Dycolors)), new h("1", Integer.valueOf(R.style.Theme_Base_GR)), new h("2", Integer.valueOf(R.style.Theme_Base_Lemon)), new h("3", Integer.valueOf(R.style.Theme_Base_WH)), new h("4", Integer.valueOf(R.style.Theme_Base_Elink)), new h("5", Integer.valueOf(R.style.Theme_Base_Sora)), new h("6", Integer.valueOf(R.style.Theme_Base_August)), new h("7", Integer.valueOf(R.style.Theme_Base_Carlotta)), new h("8", Integer.valueOf(R.style.Theme_Base_Koharu)), new h("9", Integer.valueOf(R.style.Theme_Base_Yuuka)), new h("10", Integer.valueOf(R.style.Theme_Base_Phoebe)), new h("11", Integer.valueOf(R.style.Theme_Base_Mujika)), new h("12", Integer.valueOf(R.style.ThemeOverlay_WhiteBackground)), new h("13", Integer.valueOf(R.style.AppTheme_Transparent)));
    }

    @Override // io.legado.app.lib.prefs.Preference, androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        View viewS = b0Var.s(R.id.recyclerView);
        viewS.getClass();
        RecyclerView recyclerView = (RecyclerView) viewS;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f1630i, 0, false));
        recyclerView.setAdapter(new i(this));
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        String string = null;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            CharSequence charSequence = (CharSequence) n.M0(this.Y0, 0);
            if (charSequence != null) {
                string = charSequence.toString();
            }
        } else {
            string = str;
        }
        String strJ = j(string);
        strJ.getClass();
        this.Z0 = strJ;
    }
}
