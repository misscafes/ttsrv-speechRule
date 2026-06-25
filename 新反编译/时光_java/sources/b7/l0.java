package b7;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends n0 {
    @Override // b7.n0
    public final Object b(View view) {
        return u0.a(view);
    }

    @Override // b7.n0
    public final void c(View view, Object obj) {
        u0.e(view, (CharSequence) obj);
    }

    @Override // b7.n0
    public final boolean g(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
