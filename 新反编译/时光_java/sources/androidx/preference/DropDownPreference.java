package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import db.b;
import db.b0;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final ArrayAdapter f1617h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public Spinner f1618i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final b f1619j1;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle);
        this.f1619j1 = new b(this, 0);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.f1617h1 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.f1622c1;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void m() {
        super.m();
        ArrayAdapter arrayAdapter = this.f1617h1;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public final void r(b0 b0Var) {
        int length;
        CharSequence[] charSequenceArr;
        Spinner spinner = (Spinner) b0Var.f16565a.findViewById(R.id.spinner);
        this.f1618i1 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f1617h1);
        this.f1618i1.setOnItemSelectedListener(this.f1619j1);
        Spinner spinner2 = this.f1618i1;
        String str = this.f1624e1;
        if (str == null || (charSequenceArr = this.f1623d1) == null) {
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
        super.r(b0Var);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void s() {
        this.f1618i1.performClick();
    }
}
