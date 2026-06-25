package u2;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import s2.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f24728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f24729b;

    public d(TextView textView) {
        this.f24728a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        TextView textView = this.f24728a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = j.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return j.a().e(0, charSequence.length(), charSequence);
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        j jVarA = j.a();
        if (this.f24729b == null) {
            this.f24729b = new c(textView, this);
        }
        jVarA.f(this.f24729b);
        return charSequence;
    }
}
