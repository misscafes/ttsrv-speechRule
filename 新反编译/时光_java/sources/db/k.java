package db;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class k extends r {
    public final HashSet G1 = new HashSet();
    public boolean H1;
    public CharSequence[] I1;
    public CharSequence[] J1;

    public static k n0(String str) {
        k kVar = new k();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        kVar.Z(bundle);
        return kVar;
    }

    @Override // db.r, z7.p, z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        HashSet hashSet = this.G1;
        if (bundle != null) {
            hashSet.clear();
            hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.H1 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.I1 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.J1 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) h0();
        CharSequence[] charSequenceArr = multiSelectListPreference.f1627c1;
        CharSequence[] charSequenceArr2 = multiSelectListPreference.f1628d1;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            ge.c.C("MultiSelectListPreference requires an entries array and an entryValues array.");
            return;
        }
        hashSet.clear();
        hashSet.addAll(multiSelectListPreference.f1629e1);
        this.H1 = false;
        this.I1 = multiSelectListPreference.f1627c1;
        this.J1 = charSequenceArr2;
    }

    @Override // db.r, z7.p, z7.x
    public final void N(Bundle bundle) {
        super.N(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.G1));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.H1);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.I1);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.J1);
    }

    @Override // db.r
    public final void k0(boolean z11) {
        if (z11 && this.H1) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) h0();
            HashSet hashSet = this.G1;
            multiSelectListPreference.a(hashSet);
            multiSelectListPreference.J(hashSet);
        }
        this.H1 = false;
    }

    @Override // db.r
    public final void l0(ax.b bVar) {
        int length = this.J1.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = this.G1.contains(this.J1[i10].toString());
        }
        bVar.y(this.I1, zArr, new j(this));
    }
}
