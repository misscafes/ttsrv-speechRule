package me;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements TextWatcher {
    public final /* synthetic */ TextInputLayout A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16780i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ EditText f16781v;

    public v(TextInputLayout textInputLayout, EditText editText) {
        this.A = textInputLayout;
        this.f16781v = editText;
        this.f16780i = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.A;
        textInputLayout.w(!textInputLayout.D1, false);
        if (textInputLayout.f4270q0) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.f4285y0) {
            textInputLayout.x(editable);
        }
        EditText editText = this.f16781v;
        int lineCount = editText.getLineCount();
        int i10 = this.f16780i;
        if (lineCount != i10) {
            if (lineCount < i10) {
                int minimumHeight = editText.getMinimumHeight();
                int i11 = textInputLayout.f4282w1;
                if (minimumHeight != i11) {
                    editText.setMinimumHeight(i11);
                }
            }
            this.f16780i = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
