package ln;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 implements TextWatcher {
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String string;
        Integer numX;
        int iIntValue = (editable == null || (string = editable.toString()) == null || (numX = ur.w.X(string)) == null) ? 5 : numX.intValue();
        il.b bVar = il.b.f10987i;
        if (iIntValue < 0) {
            iIntValue = 0;
        }
        vp.j1.r0(iIntValue, a.a.s(), "soundEffectOffsetChars");
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
