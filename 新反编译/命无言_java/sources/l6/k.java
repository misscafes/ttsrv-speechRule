package l6;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class k extends q {
    public final HashSet A1 = new HashSet();
    public boolean B1;
    public CharSequence[] C1;
    public CharSequence[] D1;

    @Override // l6.q, x2.p, x2.y
    public final void F(Bundle bundle) {
        super.F(bundle);
        HashSet hashSet = this.A1;
        if (bundle != null) {
            hashSet.clear();
            hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.B1 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.C1 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.D1 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) n0();
        CharSequence[] charSequenceArr = multiSelectListPreference.V0;
        CharSequence[] charSequenceArr2 = multiSelectListPreference.W0;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        hashSet.clear();
        hashSet.addAll(multiSelectListPreference.X0);
        this.B1 = false;
        this.C1 = multiSelectListPreference.V0;
        this.D1 = charSequenceArr2;
    }

    @Override // l6.q, x2.p, x2.y
    public final void Q(Bundle bundle) {
        super.Q(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.A1));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.B1);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.C1);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.D1);
    }

    @Override // l6.q
    public final void q0(boolean z4) {
        if (z4 && this.B1) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) n0();
            HashSet hashSet = this.A1;
            multiSelectListPreference.a(hashSet);
            multiSelectListPreference.E(hashSet);
        }
        this.B1 = false;
    }

    @Override // l6.q
    public final void r0(j.j jVar) {
        int length = this.D1.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = this.A1.contains(this.D1[i10].toString());
        }
        CharSequence[] charSequenceArr = this.C1;
        j jVar2 = new j(this);
        j.f fVar = jVar.f12250a;
        fVar.f12210p = charSequenceArr;
        fVar.f12219y = jVar2;
        fVar.f12215u = zArr;
        fVar.f12216v = true;
    }
}
