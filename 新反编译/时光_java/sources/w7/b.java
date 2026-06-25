package w7;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import ph.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f32101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f32102b;

    public b(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        z zVar = new z(28);
        super(inputConnection, false);
        this.f32101a = textView;
        this.f32102b = zVar;
        if (u7.h.d()) {
            u7.h.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        Editable editableText = this.f32101a.getEditableText();
        this.f32102b.getClass();
        return l0.c.A(this, editableText, i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        Editable editableText = this.f32101a.getEditableText();
        this.f32102b.getClass();
        return l0.c.A(this, editableText, i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }
}
