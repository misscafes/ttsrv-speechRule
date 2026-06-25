package z2;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import e3.p1;
import e3.w2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements AccessibilityManager.AccessibilityStateChangeListener, w2 {
    public final boolean X;
    public final p1 Y = e3.q.x(Boolean.FALSE);
    public final a0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f37469i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final z f37470n0;

    public b0(boolean z11, boolean z12, boolean z13) {
        this.f37469i = z12;
        this.X = z13;
        z zVar = null;
        this.Z = z11 ? new a0() : null;
        if ((z12 || z13) && Build.VERSION.SDK_INT >= 33) {
            zVar = new z(this);
        }
        this.f37470n0 = zVar;
    }

    public static boolean a(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
            if (settingsActivityName != null && iy.p.N0(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
            if (settingsActivityName != null && iy.p.N0(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public final void d(AccessibilityManager accessibilityManager) {
        z zVar;
        this.Y.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
        accessibilityManager.addAccessibilityStateChangeListener(this);
        a0 a0Var = this.Z;
        if (a0Var != null) {
            a0Var.f37465i.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
            accessibilityManager.addTouchExplorationStateChangeListener(a0Var);
        }
        if (Build.VERSION.SDK_INT < 33 || (zVar = this.f37470n0) == null) {
            return;
        }
        zVar.f37567a.setValue(Boolean.valueOf(a(accessibilityManager)));
        zVar.f37568b.setValue(Boolean.valueOf(b(accessibilityManager)));
        accessibilityManager.addAccessibilityServicesStateChangeListener(zVar);
    }

    public final void e(AccessibilityManager accessibilityManager) {
        z zVar;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        a0 a0Var = this.Z;
        if (a0Var != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(a0Var);
        }
        if (Build.VERSION.SDK_INT < 33 || (zVar = this.f37470n0) == null) {
            return;
        }
        accessibilityManager.removeAccessibilityServicesStateChangeListener(zVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    @Override // e3.w2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getValue() {
        /*
            r3 = this;
            e3.p1 r0 = r3.Y
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L4e
            r0 = 1
            z2.a0 r1 = r3.Z
            if (r1 == 0) goto L22
            e3.p1 r1 = r1.f37465i
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != r0) goto L22
            goto L4f
        L22:
            boolean r1 = r3.f37469i
            z2.z r2 = r3.f37470n0
            if (r1 == 0) goto L39
            if (r2 == 0) goto L39
            e3.p1 r1 = r2.f37567a
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != r0) goto L39
            goto L4f
        L39:
            boolean r3 = r3.X
            if (r3 == 0) goto L4e
            if (r2 == 0) goto L4e
            e3.p1 r3 = r2.f37568b
            java.lang.Object r3 = r3.getValue()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != r0) goto L4e
            goto L4f
        L4e:
            r0 = 0
        L4f:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.b0.getValue():java.lang.Object");
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z11) {
        this.Y.setValue(Boolean.valueOf(z11));
    }
}
