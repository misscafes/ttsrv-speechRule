package v4;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f30568a;

    public e(Context context) {
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        this.f30568a = (AccessibilityManager) systemService;
    }
}
