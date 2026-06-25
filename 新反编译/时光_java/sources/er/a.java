package er;

import android.os.Bundle;
import android.view.View;
import androidx.preference.DialogPreference;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.recyclerview.widget.RecyclerView;
import db.u;
import dr.f;
import dr.g;
import ge.c;
import jw.d1;
import z7.n0;
import z7.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends u {

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final String f8233q1 = "androidx.preference.PreferenceFragment.DIALOG";

    @Override // db.u, z7.x
    public void Q(View view, Bundle bundle) {
        view.getClass();
        super.Q(view, bundle);
        this.f6823k1.setClipToPadding(false);
        RecyclerView recyclerView = this.f6823k1;
        recyclerView.getClass();
        d1.a(recyclerView);
    }

    @Override // db.u
    public final void e0(DialogPreference dialogPreference) {
        p gVar;
        String str = dialogPreference.f1637u0;
        n0 n0VarN = n();
        String str2 = this.f8233q1;
        if (n0VarN.D(str2) != null) {
            return;
        }
        if (dialogPreference instanceof EditTextPreference) {
            str.getClass();
            gVar = new dr.a();
            Bundle bundle = new Bundle(1);
            bundle.putString("key", str);
            gVar.Z(bundle);
        } else if (dialogPreference instanceof ListPreference) {
            gVar = new f();
            Bundle bundle2 = new Bundle(1);
            bundle2.putString("key", str);
            gVar.Z(bundle2);
        } else {
            if (!(dialogPreference instanceof MultiSelectListPreference)) {
                c.z(b.a.l("Cannot display dialog for an unknown Preference type: ", dialogPreference.getClass().getSimpleName(), ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."));
                return;
            }
            gVar = new g();
            Bundle bundle3 = new Bundle(1);
            bundle3.putString("key", str);
            gVar.Z(bundle3);
        }
        gVar.a0(this);
        gVar.g0(n(), str2);
    }
}
