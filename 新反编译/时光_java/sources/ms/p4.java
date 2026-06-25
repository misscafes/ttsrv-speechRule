package ms;

import android.content.SharedPreferences;
import android.text.Editable;
import android.text.TextWatcher;
import io.legado.app.data.entities.rule.RowUi;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p4 implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19255i;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String string;
        Integer numK0;
        switch (this.f19255i) {
            case 0:
                int iIntValue = (editable == null || (string = editable.toString()) == null || (numK0 = iy.w.K0(string)) == null) ? 5 : numK0.intValue();
                jq.a aVar = jq.a.f15552i;
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                jw.g.q(iIntValue >= 0 ? iIntValue : 0, n40.a.d(), "soundEffectOffsetChars");
                break;
            default:
                jq.b bVar = jq.b.f15564b;
                String strValueOf = String.valueOf(editable);
                SharedPreferences.Editor editorEdit = bVar.f15565a.edit();
                editorEdit.putString(RowUi.Type.password, strValueOf);
                editorEdit.apply();
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f19255i;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f19255i;
    }

    private final void a(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void b(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void c(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void d(int i10, int i11, int i12, CharSequence charSequence) {
    }
}
