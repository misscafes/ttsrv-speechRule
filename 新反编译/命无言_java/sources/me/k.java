package me;

import android.text.Editable;
import vd.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f16709i;

    public k(m mVar) {
        this.f16709i = mVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f16709i.b().a();
    }

    @Override // vd.b0, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f16709i.b().b();
    }
}
