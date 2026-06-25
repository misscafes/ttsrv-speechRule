package me;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f16710a;

    public l(m mVar) {
        this.f16710a = mVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        m mVar = this.f16710a;
        k kVar = mVar.A0;
        if (mVar.f16726x0 == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = mVar.f16726x0;
        if (editText != null) {
            editText.removeTextChangedListener(kVar);
            if (mVar.f16726x0.getOnFocusChangeListener() == mVar.b().e()) {
                mVar.f16726x0.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        mVar.f16726x0 = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(kVar);
        }
        mVar.b().l(mVar.f16726x0);
        mVar.j(mVar.b());
    }
}
