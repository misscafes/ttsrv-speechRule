package w7;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements TextWatcher {
    public h X;
    public boolean Y = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f32112i;

    public i(EditText editText) {
        this.f32112i = editText;
    }

    public static void a(EditText editText, int i10) {
        int length;
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            u7.h hVarA = u7.h.a();
            if (editableText == null) {
                length = 0;
            } else {
                hVarA.getClass();
                length = editableText.length();
            }
            hVarA.g(0, length, 0, editableText);
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
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        EditText editText = this.f32112i;
        if (!editText.isInEditMode() && this.Y && u7.h.d() && i11 <= i12 && (charSequence instanceof Spannable)) {
            int iC = u7.h.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    u7.h.a().g(i10, i12 + i10, 0, (Spannable) charSequence);
                    return;
                } else if (iC != 3) {
                    return;
                }
            }
            u7.h hVarA = u7.h.a();
            if (this.X == null) {
                this.X = new h(editText);
            }
            hVarA.h(this.X);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
