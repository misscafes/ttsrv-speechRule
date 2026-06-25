package su;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import db.u;
import db.y;
import db.z;
import io.legado.app.lib.prefs.ThemeCardPreference;
import io.legado.app.lib.prefs.ThemeModePreference;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends u {
    @Override // db.u
    public final void d0(String str) {
        z zVar = this.f6822j1;
        if (zVar == null) {
            r00.a.s("This should be called after super.onCreate.");
            return;
        }
        Context contextV = V();
        zVar.f6845a = true;
        PreferenceScreen preferenceScreen = (PreferenceScreen) new y(contextV, zVar).c(R.xml.pref_strat_theme, null);
        preferenceScreen.q(zVar);
        SharedPreferences.Editor editor = (SharedPreferences.Editor) zVar.f6849e;
        if (editor != null) {
            editor.apply();
        }
        zVar.f6845a = false;
        PreferenceScreen preferenceScreen2 = preferenceScreen;
        if (str != null) {
            Preference preferenceJ = preferenceScreen.J(str);
            boolean z11 = preferenceJ instanceof PreferenceScreen;
            preferenceScreen2 = preferenceJ;
            if (!z11) {
                ge.c.z(b.a.l("Preference object with key ", str, " is not a PreferenceScreen"));
                return;
            }
        }
        g0(preferenceScreen2);
        ThemeModePreference themeModePreference = (ThemeModePreference) c0("themeMode");
        if (themeModePreference != null) {
            themeModePreference.E(new nl.k(29));
        }
        ThemeCardPreference themeCardPreference = (ThemeCardPreference) c0("themePref");
        if (themeCardPreference != null) {
            themeCardPreference.E(new nl.k(29));
        }
    }
}
