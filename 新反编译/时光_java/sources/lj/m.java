package lj;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f18205a;

    public m(o oVar) {
        this.f18205a = oVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        o oVar = this.f18205a;
        l lVar = oVar.H0;
        if (oVar.E0 == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = oVar.E0;
        if (editText != null) {
            editText.removeTextChangedListener(lVar);
            if (oVar.E0.getOnFocusChangeListener() == oVar.a().e()) {
                oVar.E0.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        oVar.E0 = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(lVar);
        }
        oVar.a().l(oVar.E0);
        oVar.j(oVar.a());
    }
}
