package ms;

import android.app.Dialog;
import android.content.Context;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l3 extends Dialog {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final xp.b0 f19194i;

    public l3(Context context) {
        super(context);
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_page_key, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i10 = R.id.et_next;
        ThemeEditText themeEditText = (ThemeEditText) lb.w.B(viewInflate, R.id.et_next);
        if (themeEditText != null) {
            i10 = R.id.et_prev;
            ThemeEditText themeEditText2 = (ThemeEditText) lb.w.B(viewInflate, R.id.et_prev);
            if (themeEditText2 != null) {
                i10 = R.id.tv_ok;
                MaterialButton materialButton = (MaterialButton) lb.w.B(viewInflate, R.id.tv_ok);
                if (materialButton != null) {
                    i10 = R.id.tv_reset;
                    MaterialButton materialButton2 = (MaterialButton) lb.w.B(viewInflate, R.id.tv_reset);
                    if (materialButton2 != null) {
                        i10 = R.id.tv_title;
                        if (((TextView) lb.w.B(viewInflate, R.id.tv_title)) != null) {
                            xp.b0 b0Var = new xp.b0(linearLayout, themeEditText, themeEditText2, materialButton, materialButton2, 3);
                            this.f19194i = b0Var;
                            setContentView(linearLayout);
                            themeEditText2.setText(jw.g.k(context, "prevKeyCodes", null));
                            themeEditText.setText(jw.g.k(context, "nextKeyCodes", null));
                            materialButton2.setOnClickListener(new bi.i(b0Var, 11));
                            materialButton.setOnClickListener(new dr.c(9, context, b0Var, this));
                            return;
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            boolean z11 = jw.d1.f15728a;
            ((InputMethodManager) n40.a.d().getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        keyEvent.getClass();
        if (i10 != 4 && i10 != 67) {
            xp.b0 b0Var = this.f19194i;
            ThemeEditText themeEditText = (ThemeEditText) b0Var.f33769d;
            ThemeEditText themeEditText2 = (ThemeEditText) b0Var.f33768c;
            if (themeEditText.hasFocus()) {
                Editable editableText = ((ThemeEditText) b0Var.f33769d).getEditableText();
                editableText.getClass();
                if (iy.p.R0(editableText, ",") || (editableText.length() == 0)) {
                    editableText.append((CharSequence) String.valueOf(i10));
                    return true;
                }
                editableText.append((CharSequence) ",").append((CharSequence) String.valueOf(i10));
                return true;
            }
            if (themeEditText2.hasFocus()) {
                Editable editableText2 = themeEditText2.getEditableText();
                editableText2.getClass();
                if (iy.p.R0(editableText2, ",") || (editableText2.length() == 0)) {
                    editableText2.append((CharSequence) String.valueOf(i10));
                    return true;
                }
                editableText2.append((CharSequence) ",").append((CharSequence) String.valueOf(i10));
                return true;
            }
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        jw.b1.f0(this, 0.9f, -2);
    }
}
