package a2;

import android.content.Context;
import android.graphics.Rect;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {
    public static Context a(Context context, int i10) {
        return context.createDeviceContext(i10);
    }

    public static AccessibilityNodeInfo.AccessibilityAction b() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float c(VelocityTracker velocityTracker, int i10) {
        return velocityTracker.getAxisVelocity(i10);
    }

    public static void d(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int f(Context context) {
        return context.getDeviceId();
    }

    public static int g(Context context) {
        return context.getDeviceId();
    }

    public static int h(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i10, i11, i12);
    }

    public static int i(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i10, i11, i12);
    }

    public static boolean j(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static float k(BackEvent backEvent) {
        mr.i.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public static void l(TextView textView, int i10, float f6) {
        textView.setLineHeight(i10, f6);
    }

    public static int m(BackEvent backEvent) {
        mr.i.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public static float n(BackEvent backEvent) {
        mr.i.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public static float o(BackEvent backEvent) {
        mr.i.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
