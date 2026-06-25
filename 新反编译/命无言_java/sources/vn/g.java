package vn;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26122i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ up.c f26123v;

    public /* synthetic */ g(up.c cVar, int i10) {
        this.f26122i = i10;
        this.f26123v = cVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f26122i) {
            case 0:
                this.f26123v.f25272b = editable != null ? editable.toString() : null;
                break;
            default:
                this.f26123v.f25272b = editable != null ? editable.toString() : null;
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        switch (this.f26122i) {
        }
        mr.i.e(charSequence, "s");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        switch (this.f26122i) {
        }
        mr.i.e(charSequence, "s");
    }
}
