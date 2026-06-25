package ln;

import android.app.Dialog;
import android.content.Context;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeEditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3 extends Dialog {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final el.p1 f15498i;

    public t3(Context context) {
        super(context);
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_page_key, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i10 = R.id.et_next;
        ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewInflate, R.id.et_next);
        if (themeEditText != null) {
            i10 = R.id.et_prev;
            ThemeEditText themeEditText2 = (ThemeEditText) vt.h.h(viewInflate, R.id.et_prev);
            if (themeEditText2 != null) {
                i10 = R.id.tv_ok;
                TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_ok);
                if (textView != null) {
                    i10 = R.id.tv_reset;
                    TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_reset);
                    if (textView2 != null) {
                        i10 = R.id.tv_title;
                        if (((TextView) vt.h.h(viewInflate, R.id.tv_title)) != null) {
                            el.p1 p1Var = new el.p1(linearLayout, linearLayout, themeEditText, themeEditText2, textView, textView2);
                            this.f15498i = p1Var;
                            setContentView(linearLayout);
                            linearLayout.setBackgroundColor(hi.b.k(context));
                            themeEditText2.setText(vp.j1.H(context).getString("prevKeyCodes", null));
                            themeEditText.setText(vp.j1.H(context).getString("nextKeyCodes", null));
                            textView2.setOnClickListener(new ap.a(p1Var, 17));
                            textView.setOnClickListener(new ao.g(15, context, p1Var, this));
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            vp.m1.k(currentFocus);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        mr.i.e(keyEvent, "event");
        if (i10 != 4 && i10 != 67) {
            el.p1 p1Var = this.f15498i;
            ThemeEditText themeEditText = (ThemeEditText) p1Var.f7393d;
            ThemeEditText themeEditText2 = (ThemeEditText) p1Var.f7392c;
            if (themeEditText.hasFocus()) {
                Editable editableText = ((ThemeEditText) p1Var.f7393d).getEditableText();
                mr.i.b(editableText);
                if (ur.p.e0(editableText, ",") || (editableText.length() == 0)) {
                    editableText.append((CharSequence) String.valueOf(i10));
                    return true;
                }
                editableText.append((CharSequence) ",").append((CharSequence) String.valueOf(i10));
                return true;
            }
            if (themeEditText2.hasFocus()) {
                Editable editableText2 = themeEditText2.getEditableText();
                mr.i.b(editableText2);
                if (ur.p.e0(editableText2, ",") || (editableText2.length() == 0)) {
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
        vp.j1.G0(this, 0.9f, -2);
    }
}
