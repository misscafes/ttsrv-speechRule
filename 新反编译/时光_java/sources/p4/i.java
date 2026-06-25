package p4;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static long a(MotionEvent motionEvent, int i10) {
        float rawX = motionEvent.getRawX(i10);
        return (((long) Float.floatToRawIntBits(motionEvent.getRawY(i10))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }
}
