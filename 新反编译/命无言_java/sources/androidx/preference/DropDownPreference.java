package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.legado.app.release.i.R;
import l6.b;
import l6.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final ArrayAdapter f1591a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public Spinner f1592b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final b f1593c1;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        this.f1593c1 = new b(this, 0);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.f1591a1 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.V0;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void k() {
        super.k();
        ArrayAdapter arrayAdapter = this.f1591a1;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        int length;
        CharSequence[] charSequenceArr;
        Spinner spinner = (Spinner) zVar.f23179a.findViewById(R.id.spinner);
        this.f1592b1 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f1591a1);
        this.f1592b1.setOnItemSelectedListener(this.f1593c1);
        Spinner spinner2 = this.f1592b1;
        String str = this.X0;
        if (str == null || (charSequenceArr = this.W0) == null) {
            length = -1;
        } else {
            length = charSequenceArr.length - 1;
            while (length >= 0) {
                if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    break;
                } else {
                    length--;
                }
            }
            length = -1;
        }
        spinner2.setSelection(length);
        super.o(zVar);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void p() {
        this.f1592b1.performClick();
    }
}
