package w3;

import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static void a(View view, AutofillManager autofillManager, int i10, boolean z11) {
        autofillManager.notifyViewVisibilityChanged(view, i10, z11);
    }
}
