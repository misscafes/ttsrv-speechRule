package db;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class h extends r {
    public int G1;
    public CharSequence[] H1;
    public CharSequence[] I1;

    public static h n0(String str) {
        h hVar = new h();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        hVar.Z(bundle);
        return hVar;
    }

    @Override // db.r, z7.p, z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle != null) {
            this.G1 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.H1 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.I1 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreference = (ListPreference) h0();
        CharSequence[] charSequenceArr = listPreference.f1622c1;
        CharSequence[] charSequenceArr2 = listPreference.f1623d1;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            ge.c.C("ListPreference requires an entries array and an entryValues array.");
            return;
        }
        this.G1 = listPreference.J(listPreference.f1624e1);
        this.H1 = listPreference.f1622c1;
        this.I1 = charSequenceArr2;
    }

    @Override // db.r, z7.p, z7.x
    public final void N(Bundle bundle) {
        super.N(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.G1);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.H1);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.I1);
    }

    @Override // db.r
    public final void k0(boolean z11) {
        int i10;
        if (!z11 || (i10 = this.G1) < 0) {
            return;
        }
        String string = this.I1[i10].toString();
        ListPreference listPreference = (ListPreference) h0();
        listPreference.a(string);
        listPreference.L(string);
    }

    @Override // db.r
    public final void l0(ax.b bVar) {
        bVar.C(this.H1, this.G1, new g(this, 0));
        bVar.B(null, null);
    }
}
