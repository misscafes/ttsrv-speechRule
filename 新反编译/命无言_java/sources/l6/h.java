package l6;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class h extends q {
    public int A1;
    public CharSequence[] B1;
    public CharSequence[] C1;

    @Override // l6.q, x2.p, x2.y
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle != null) {
            this.A1 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.B1 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.C1 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreference = (ListPreference) n0();
        CharSequence[] charSequenceArr = listPreference.V0;
        CharSequence[] charSequenceArr2 = listPreference.W0;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.A1 = listPreference.E(listPreference.X0);
        this.B1 = listPreference.V0;
        this.C1 = charSequenceArr2;
    }

    @Override // l6.q, x2.p, x2.y
    public final void Q(Bundle bundle) {
        super.Q(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.A1);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.B1);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.C1);
    }

    @Override // l6.q
    public final void q0(boolean z4) {
        int i10;
        if (!z4 || (i10 = this.A1) < 0) {
            return;
        }
        String string = this.C1[i10].toString();
        ListPreference listPreference = (ListPreference) n0();
        listPreference.a(string);
        listPreference.G(string);
    }

    @Override // l6.q
    public final void r0(j.j jVar) {
        CharSequence[] charSequenceArr = this.B1;
        int i10 = this.A1;
        di.g gVar = new di.g(this, 1);
        j.f fVar = jVar.f12250a;
        fVar.f12210p = charSequenceArr;
        fVar.f12212r = gVar;
        fVar.f12218x = i10;
        fVar.f12217w = true;
        jVar.c(null, null);
    }
}
