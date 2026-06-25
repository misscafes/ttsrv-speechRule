package u2;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import q.p2;
import s2.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements TextWatcher {
    public boolean A = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f24736i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p2 f24737v;

    public h(EditText editText) {
        this.f24736i = editText;
    }

    public static void a(EditText editText, int i10) {
        int length;
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            j jVarA = j.a();
            if (editableText == null) {
                length = 0;
            } else {
                jVarA.getClass();
                length = editableText.length();
            }
            jVarA.e(0, length, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) throws Throwable {
        EditText editText = this.f24736i;
        if (editText.isInEditMode() || !this.A || j.k == null || i11 > i12 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = j.a().b();
        if (iB != 0) {
            if (iB == 1) {
                j.a().e(i10, i12 + i10, (Spannable) charSequence);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        j jVarA = j.a();
        if (this.f24737v == null) {
            this.f24737v = new p2(editText);
        }
        jVarA.f(this.f24737v);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
