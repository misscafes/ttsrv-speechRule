package l6;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e extends q {
    public EditText A1;
    public CharSequence B1;
    public final c3.c0 C1 = new c3.c0(this, 21);
    public long D1 = -1;

    @Override // l6.q, x2.p, x2.y
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle == null) {
            this.B1 = ((EditTextPreference) n0()).V0;
        } else {
            this.B1 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // l6.q, x2.p, x2.y
    public final void Q(Bundle bundle) {
        super.Q(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.B1);
    }

    @Override // l6.q
    public final boolean o0() {
        return true;
    }

    @Override // l6.q
    public final void p0(View view) {
        super.p0(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.A1 = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.A1.setText(this.B1);
        EditText editText2 = this.A1;
        editText2.setSelection(editText2.getText().length());
        if (((EditTextPreference) n0()).W0 != null) {
            ((EditTextPreference) n0()).W0.g(this.A1);
        }
    }

    @Override // l6.q
    public final void q0(boolean z4) {
        if (z4) {
            String string = this.A1.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) n0();
            editTextPreference.a(string);
            editTextPreference.F(string);
        }
    }

    @Override // l6.q
    public final void s0() {
        this.D1 = SystemClock.currentThreadTimeMillis();
        t0();
    }

    public final void t0() {
        long j3 = this.D1;
        if (j3 == -1 || j3 + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.A1;
        if (editText == null || !editText.isFocused()) {
            this.D1 = -1L;
            return;
        }
        if (((InputMethodManager) this.A1.getContext().getSystemService("input_method")).showSoftInput(this.A1, 0)) {
            this.D1 = -1L;
            return;
        }
        EditText editText2 = this.A1;
        c3.c0 c0Var = this.C1;
        editText2.removeCallbacks(c0Var);
        this.A1.postDelayed(c0Var, 50L);
    }
}
