package kp;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import io.legado.app.ui.widget.code.CodeView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements TextWatcher {
    public final /* synthetic */ CodeView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14600i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14601v;

    public c(CodeView codeView) {
        this.A = codeView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        i.e(editable, "editable");
        CodeView codeView = this.A;
        j7.e eVar = codeView.J0;
        Handler handler = codeView.D0;
        if (codeView.B0 || !codeView.A0) {
            return;
        }
        handler.removeCallbacks(eVar);
        if (codeView.H0.isEmpty()) {
            return;
        }
        Editable editableText = codeView.getEditableText();
        i.d(editableText, "getEditableText(...)");
        CodeView.b(codeView, editableText, this.f14600i, this.f14601v);
        handler.postDelayed(eVar, codeView.f11939z0);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        i.e(charSequence, "charSequence");
        this.f14600i = i10;
        this.f14601v = i12;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        i.e(charSequence, "charSequence");
        CodeView codeView = this.A;
        if (codeView.A0) {
            if (codeView.B0 && !codeView.H0.isEmpty()) {
                Editable editableText = codeView.getEditableText();
                i.d(editableText, "getEditableText(...)");
                CodeView.b(codeView, editableText, i10, i12);
                codeView.D0.postDelayed(codeView.J0, codeView.f11939z0);
            }
            if (codeView.C0) {
                codeView.G0.clear();
            }
        }
    }
}
