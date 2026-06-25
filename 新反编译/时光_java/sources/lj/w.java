package lj;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements TextWatcher {
    public final /* synthetic */ EditText X;
    public final /* synthetic */ TextInputLayout Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18267i;

    public w(TextInputLayout textInputLayout, EditText editText) {
        this.Y = textInputLayout;
        this.X = editText;
        this.f18267i = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.Y;
        textInputLayout.w(!textInputLayout.K1, false);
        if (textInputLayout.f4778x0) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.F0) {
            textInputLayout.x(editable);
        }
        EditText editText = this.X;
        int lineCount = editText.getLineCount();
        int i10 = this.f18267i;
        if (lineCount != i10) {
            if (lineCount < i10) {
                int minimumHeight = editText.getMinimumHeight();
                int i11 = textInputLayout.D1;
                if (minimumHeight != i11) {
                    editText.setMinimumHeight(i11);
                }
            }
            this.f18267i = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
