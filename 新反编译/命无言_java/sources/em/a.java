package em;

import android.os.Bundle;
import android.view.View;
import androidx.preference.DialogPreference;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.recyclerview.widget.RecyclerView;
import dm.c;
import dm.d;
import l6.s;
import mr.i;
import vp.m1;
import x2.p;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends s {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final String f7752k1 = "androidx.preference.PreferenceFragment.DIALOG";

    @Override // l6.s, x2.y
    public void T(View view, Bundle bundle) {
        i.e(view, "view");
        super.T(view, bundle);
        this.f14961e1.setClipToPadding(false);
        RecyclerView recyclerView = this.f14961e1;
        i.d(recyclerView, "getListView(...)");
        m1.c(recyclerView);
    }

    @Override // l6.s
    public final void k0(DialogPreference dialogPreference) {
        p dVar;
        String str = dialogPreference.f1599n0;
        t0 t0VarQ = q();
        String str2 = this.f7752k1;
        if (t0VarQ.D(str2) != null) {
            return;
        }
        if (dialogPreference instanceof EditTextPreference) {
            i.d(str, "getKey(...)");
            dVar = new dm.a();
            Bundle bundle = new Bundle(1);
            bundle.putString("key", str);
            dVar.c0(bundle);
        } else if (dialogPreference instanceof ListPreference) {
            dVar = new c();
            Bundle bundle2 = new Bundle(1);
            bundle2.putString("key", str);
            dVar.c0(bundle2);
        } else {
            if (!(dialogPreference instanceof MultiSelectListPreference)) {
                throw new IllegalArgumentException(ai.c.s("Cannot display dialog for an unknown Preference type: ", dialogPreference.getClass().getSimpleName(), ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."));
            }
            dVar = new d();
            Bundle bundle3 = new Bundle(1);
            bundle3.putString("key", str);
            dVar.c0(bundle3);
        }
        dVar.e0(this);
        dVar.m0(q(), str2);
    }
}
