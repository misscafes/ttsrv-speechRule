package b7;

import android.content.Context;
import android.graphics.ColorSpace;
import android.graphics.RectF;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.text.SegmentFinder;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {
    public static final void a(CursorAnchorInfo.Builder builder, f5.p0 p0Var, b4.c cVar) {
        if (cVar.j()) {
            return;
        }
        f5.q qVar = p0Var.f9050b;
        int i10 = qVar.f9060f - 1;
        if (i10 < 0) {
            i10 = 0;
        }
        int iY = c30.c.y(qVar.e(cVar.f2561b), 0, i10);
        int iY2 = c30.c.y(qVar.e(cVar.f2563d), 0, i10);
        if (iY > iY2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(p0Var.g(iY), qVar.f(iY), p0Var.h(iY), qVar.b(iY));
            if (iY == iY2) {
                return;
            } else {
                iY++;
            }
        }
    }

    public static Context b(Context context, int i10) {
        return context.createDeviceContext(i10);
    }

    public static float c(VelocityTracker velocityTracker, int i10) {
        return velocityTracker.getAxisVelocity(i10);
    }

    public static int d(Context context) {
        return context.getDeviceId();
    }

    public static int e(Context context) {
        return context.getDeviceId();
    }

    public static int[] f(g5.l lVar, RectF rectF, int i10, final ap.z zVar) {
        SegmentFinder graphemeClusterSegmentFinder;
        if (i10 == 1) {
            graphemeClusterSegmentFinder = new h5.a(new ph.c2(lVar.f10437f.getText(), lVar.l(), false, 8));
        } else {
            graphemeClusterSegmentFinder = new GraphemeClusterSegmentFinder(lVar.f10437f.getText(), lVar.f10432a);
        }
        return lVar.f10437f.getRangeForRect(rectF, graphemeClusterSegmentFinder, new Layout.TextInclusionStrategy() { // from class: g5.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) zVar.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static float g(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float h(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static int i(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i10, i11, i12);
    }

    public static int j(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i10, i11, i12);
    }

    public static boolean k(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static final ColorSpace l(d4.b bVar) {
        if (zx.k.c(bVar, d4.c.f6448v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (zx.k.c(bVar, d4.c.f6449w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    public static void m(AccessibilityEvent accessibilityEvent, boolean z11) {
        accessibilityEvent.setAccessibilityDataSensitive(z11);
    }

    public static void n(TextView textView, int i10, float f7) {
        textView.setLineHeight(i10, f7);
    }

    public static final void o(c0.f fVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            fVar.e(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
        }
    }
}
