package kp;

import android.widget.MultiAutoCompleteTextView;
import mr.i;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements MultiAutoCompleteTextView.Tokenizer {
    @Override // android.widget.MultiAutoCompleteTextView.Tokenizer
    public final int findTokenEnd(CharSequence charSequence, int i10) {
        i.e(charSequence, "charSequence");
        return charSequence.length();
    }

    @Override // android.widget.MultiAutoCompleteTextView.Tokenizer
    public final int findTokenStart(CharSequence charSequence, int i10) {
        i.e(charSequence, "charSequence");
        String strSubstring = charSequence.toString().substring(0, i10);
        i.d(strSubstring, "substring(...)");
        int iMax = Math.max(0, Math.max(p.p0(y8.d.SPACE, strSubstring, 6), Math.max(p.p0("\n", strSubstring, 6), p.p0("(", strSubstring, 6))));
        if (iMax == 0) {
            return 0;
        }
        int i11 = iMax + 1;
        return i11 < charSequence.length() ? i11 : iMax;
    }

    @Override // android.widget.MultiAutoCompleteTextView.Tokenizer
    public final CharSequence terminateToken(CharSequence charSequence) {
        i.e(charSequence, "charSequence");
        return charSequence;
    }
}
