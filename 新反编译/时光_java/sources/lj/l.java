package lj;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends si.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o f18204i;

    public l(o oVar) {
        this.f18204i = oVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f18204i.a().a();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f18204i.a().b();
    }
}
