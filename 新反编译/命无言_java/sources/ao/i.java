package ao;

import android.text.Editable;
import android.text.TextWatcher;
import io.legado.app.ui.code.CodeEditActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements TextWatcher {
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (editable == null || editable.length() == 0) {
            return;
        }
        CodeEditActivity.f11715r0 = editable.toString();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
