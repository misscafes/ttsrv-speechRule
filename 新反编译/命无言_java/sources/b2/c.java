package b2;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.view.inputmethod.SurroundingText;
import android.view.inputmethod.TextSnapshot;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* bridge */ /* synthetic */ DynamicRangeProfiles d(Object obj) {
        return (DynamicRangeProfiles) obj;
    }

    public static /* synthetic */ TextSnapshot f(SurroundingText surroundingText, int i10, int i11, int i12) {
        return new TextSnapshot(surroundingText, i10, i11, i12);
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback g(Object obj) {
        return (OnBackInvokedCallback) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher k(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }
}
