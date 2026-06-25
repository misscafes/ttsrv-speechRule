package o6;

import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Window.OnFrameMetricsAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ hi.g f21356a;

    public g(hi.g gVar) {
        this.f21356a = gVar;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
        hi.g gVar = this.f21356a;
        if ((gVar.f12563c & 1) != 0) {
            SparseIntArray sparseIntArray = ((SparseIntArray[]) gVar.f12564d)[0];
            long metric = frameMetrics.getMetric(8);
            if (sparseIntArray != null) {
                int i11 = (int) ((500000 + metric) / 1000000);
                if (metric >= 0) {
                    sparseIntArray.put(i11, sparseIntArray.get(i11) + 1);
                }
            }
        }
    }
}
