package ku;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements TextWatcher {
    public final /* synthetic */ iw.c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16997i;

    public /* synthetic */ g(iw.c cVar, int i10) {
        this.f16997i = i10;
        this.X = cVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i10 = this.f16997i;
        iw.c cVar = this.X;
        switch (i10) {
            case 0:
                cVar.f14529b = editable != null ? editable.toString() : null;
                break;
            default:
                cVar.f14529b = editable != null ? editable.toString() : null;
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f16997i;
        charSequence.getClass();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f16997i;
        charSequence.getClass();
    }
}
