package o1;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import j4.h0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h0 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static HandlerThread f18199i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static Handler f18200j0;
    public final int A;
    public SparseIntArray[] X;
    public final ArrayList Y;
    public final h Z;

    public i() {
        super(13);
        this.X = new SparseIntArray[9];
        this.Y = new ArrayList();
        this.Z = new h(this);
        this.A = 1;
    }

    @Override // j4.h0
    public final SparseIntArray[] C(Activity activity) {
        ArrayList arrayList = this.Y;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() == activity) {
                arrayList.remove(weakReference);
                break;
            }
        }
        activity.getWindow().removeOnFrameMetricsAvailableListener(this.Z);
        return this.X;
    }

    @Override // j4.h0
    public final SparseIntArray[] E() {
        SparseIntArray[] sparseIntArrayArr = this.X;
        this.X = new SparseIntArray[9];
        return sparseIntArrayArr;
    }

    @Override // j4.h0
    public final void o(Activity activity) {
        if (f18199i0 == null) {
            HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
            f18199i0 = handlerThread;
            handlerThread.start();
            f18200j0 = new Handler(f18199i0.getLooper());
        }
        for (int i10 = 0; i10 <= 8; i10++) {
            SparseIntArray[] sparseIntArrayArr = this.X;
            if (sparseIntArrayArr[i10] == null && (this.A & (1 << i10)) != 0) {
                sparseIntArrayArr[i10] = new SparseIntArray();
            }
        }
        activity.getWindow().addOnFrameMetricsAvailableListener(this.Z, f18200j0);
        this.Y.add(new WeakReference(activity));
    }

    @Override // j4.h0
    public final SparseIntArray[] z() {
        return this.X;
    }
}
