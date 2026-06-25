package b7;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f2738a = Collections.synchronizedMap(new WeakHashMap());

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map = f2738a;
            if (!map.containsKey(velocityTracker)) {
                map.put(velocityTracker, new i0());
            }
            i0 i0Var = (i0) map.get(velocityTracker);
            long[] jArr = i0Var.f2748b;
            long eventTime = motionEvent.getEventTime();
            if (i0Var.f2750d != 0 && eventTime - jArr[i0Var.f2751e] > 40) {
                i0Var.f2750d = 0;
                i0Var.f2749c = 0.0f;
            }
            int i10 = (i0Var.f2751e + 1) % 20;
            i0Var.f2751e = i10;
            int i11 = i0Var.f2750d;
            if (i11 != 20) {
                i0Var.f2750d = i11 + 1;
            }
            i0Var.f2747a[i10] = motionEvent.getAxisValue(26);
            jArr[i0Var.f2751e] = eventTime;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e A[PHI: r5
  0x001e: PHI (r5v5 float) = (r5v0 float), (r5v0 float), (r5v0 float), (r5v2 float) binds: [B:5:0x001c, B:11:0x0042, B:15:0x004e, B:17:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(android.view.VelocityTracker r18) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.h0.b(android.view.VelocityTracker):void");
    }

    public static float c(VelocityTracker velocityTracker, int i10) {
        if (Build.VERSION.SDK_INT >= 34) {
            return g0.c(velocityTracker, i10);
        }
        if (i10 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i10 == 1) {
            return velocityTracker.getYVelocity();
        }
        i0 i0Var = (i0) f2738a.get(velocityTracker);
        if (i0Var == null || i10 != 26) {
            return 0.0f;
        }
        return i0Var.f2749c;
    }
}
