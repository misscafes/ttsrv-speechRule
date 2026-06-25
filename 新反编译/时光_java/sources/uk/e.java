package uk;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import hi.g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import l.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final xk.a f29714e = xk.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f29715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f29716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f29717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29718d;

    public e(Activity activity) {
        o0 o0Var = new o0(22);
        HashMap map = new HashMap();
        this.f29718d = false;
        this.f29715a = activity;
        this.f29716b = o0Var;
        this.f29717c = map;
    }

    public final el.c a() {
        boolean z11 = this.f29718d;
        xk.a aVar = f29714e;
        if (!z11) {
            aVar.a();
            return new el.c();
        }
        SparseIntArray sparseIntArray = ((SparseIntArray[]) ((g) this.f29716b.X).f12564d)[0];
        if (sparseIntArray == null) {
            aVar.a();
            return new el.c();
        }
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < sparseIntArray.size(); i13++) {
            int iKeyAt = sparseIntArray.keyAt(i13);
            int iValueAt = sparseIntArray.valueAt(i13);
            i10 += iValueAt;
            if (iKeyAt > 700) {
                i12 += iValueAt;
            }
            if (iKeyAt > 16) {
                i11 += iValueAt;
            }
        }
        return new el.c(new yk.d(i10, i11, i12));
    }

    public final void b() {
        boolean z11 = this.f29718d;
        Activity activity = this.f29715a;
        if (z11) {
            f29714e.b("FrameMetricsAggregator is already recording %s", activity.getClass().getSimpleName());
            return;
        }
        g gVar = (g) this.f29716b.X;
        gVar.getClass();
        if (g.f12559f == null) {
            HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
            g.f12559f = handlerThread;
            handlerThread.start();
            g.f12560g = new Handler(g.f12559f.getLooper());
        }
        for (int i10 = 0; i10 <= 8; i10++) {
            SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) gVar.f12564d;
            if (sparseIntArrayArr[i10] == null) {
                if (((1 << i10) & gVar.f12563c) != 0) {
                    sparseIntArrayArr[i10] = new SparseIntArray();
                }
            }
        }
        activity.getWindow().addOnFrameMetricsAvailableListener((o6.g) gVar.f12565e, g.f12560g);
        ((ArrayList) gVar.f12562b).add(new WeakReference(activity));
        this.f29718d = true;
    }
}
