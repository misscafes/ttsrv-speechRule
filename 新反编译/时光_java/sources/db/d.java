package db;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends r {
    public EditText G1;
    public CharSequence H1;
    public final bg.a I1 = new bg.a(this, 1);
    public long J1 = -1;

    public static d n0(String str) {
        d dVar = new d();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        dVar.Z(bundle);
        return dVar;
    }

    @Override // db.r, z7.p, z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle == null) {
            this.H1 = ((EditTextPreference) h0()).f1620c1;
        } else {
            this.H1 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // db.r, z7.p, z7.x
    public final void N(Bundle bundle) {
        super.N(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.H1);
    }

    @Override // db.r
    public final boolean i0() {
        return true;
    }

    @Override // db.r
    public final void j0(View view) {
        super.j0(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.G1 = editText;
        if (editText == null) {
            ge.c.C("Dialog view must contain an EditText with id @android:id/edit");
            return;
        }
        editText.requestFocus();
        this.G1.setText(this.H1);
        EditText editText2 = this.G1;
        editText2.setSelection(editText2.getText().length());
        if (((EditTextPreference) h0()).f1621d1 != null) {
            a9.u uVar = ((EditTextPreference) h0()).f1621d1;
            EditText editText3 = this.G1;
            Object obj = uVar.X;
            editText3.getClass();
        }
    }

    @Override // db.r
    public final void k0(boolean z11) {
        if (z11) {
            String string = this.G1.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) h0();
            editTextPreference.a(string);
            editTextPreference.J(string);
        }
    }

    @Override // db.r
    public final void m0() {
        this.J1 = SystemClock.currentThreadTimeMillis();
        o0();
    }

    public final void o0() {
        long j11 = this.J1;
        if (j11 == -1 || j11 + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.G1;
        if (editText == null || !editText.isFocused()) {
            this.J1 = -1L;
            return;
        }
        if (((InputMethodManager) this.G1.getContext().getSystemService("input_method")).showSoftInput(this.G1, 0)) {
            this.J1 = -1L;
            return;
        }
        EditText editText2 = this.G1;
        bg.a aVar = this.I1;
        editText2.removeCallbacks(aVar);
        this.G1.postDelayed(aVar, 50L);
    }
}
