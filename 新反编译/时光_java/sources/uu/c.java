package uu;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements TextWatcher {
    public int X;
    public final /* synthetic */ CodeView Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30134i;

    public c(CodeView codeView) {
        this.Y = codeView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.getClass();
        CodeView codeView = this.Y;
        tu.a aVar = codeView.Y0;
        Handler handler = codeView.T0;
        if (codeView.R0 || !codeView.Q0) {
            return;
        }
        handler.removeCallbacks(aVar);
        if (codeView.W0.isEmpty()) {
            return;
        }
        Editable editableText = codeView.getEditableText();
        editableText.getClass();
        CodeView.e(codeView, editableText, this.f30134i, this.X);
        handler.postDelayed(aVar, codeView.P0);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        charSequence.getClass();
        this.f30134i = i10;
        this.X = i12;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        charSequence.getClass();
        CodeView codeView = this.Y;
        if (codeView.Q0) {
            if (codeView.R0 && !codeView.W0.isEmpty()) {
                Editable editableText = codeView.getEditableText();
                editableText.getClass();
                CodeView.e(codeView, editableText, i10, i12);
                codeView.T0.postDelayed(codeView.Y0, codeView.P0);
            }
            if (codeView.S0) {
                codeView.V0.clear();
            }
        }
    }
}
