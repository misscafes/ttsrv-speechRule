package w;

import android.media.ImageWriter;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.util.LongSparseArray;
import androidx.camera.view.PreviewView;
import com.google.firebase.perf.metrics.AppStartTrace;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q1 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31768i;

    public /* synthetic */ q1(Object obj, int i10, Object obj2) {
        this.f31768i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j11;
        boolean z11;
        boolean z12 = true;
        switch (this.f31768i) {
            case 0:
                d0.j1 j1Var = (d0.j1) this.X;
                sf.d dVar = (sf.d) this.Y;
                j1Var.m();
                ((AtomicBoolean) dVar.X).set(false);
                ImageWriter imageWriter = (ImageWriter) dVar.f27045i;
                if (imageWriter != null) {
                    imageWriter.close();
                }
                break;
            case 1:
                f0.c cVar = (f0.c) this.X;
                d0.z0 z0Var = (d0.z0) this.Y;
                HashSet hashSet = new HashSet();
                if (cVar != null) {
                    hashSet.addAll(cVar.f8771a);
                }
                ((a1.a) z0Var.p0).getClass();
                break;
            case 2:
                a9.s.c((x3.d) this.X, (LongSparseArray) this.Y);
                break;
            case 3:
                ((PreviewView) ((sn.c) this.X).X).f1222x0.b((d0.q1) this.Y);
                break;
            case 4:
                y0.q qVar = (y0.q) this.X;
                d0.q1 q1Var = (d0.q1) this.Y;
                d0.q1 q1Var2 = qVar.f34649h;
                if (q1Var2 != null && q1Var2 == q1Var) {
                    qVar.f34649h = null;
                    qVar.f34648g = null;
                }
                i9.e eVar = qVar.f34653l;
                if (eVar != null) {
                    eVar.b();
                    qVar.f34653l = null;
                }
                break;
            case 5:
                y8.w wVar = (y8.w) this.X;
                ua.w wVar2 = (ua.w) this.Y;
                int i10 = wVar.D - wVar2.f29520b;
                wVar.D = i10;
                if (wVar2.f29521c) {
                    wVar.E = wVar2.f29522d;
                    wVar.F = true;
                }
                if (i10 == 0) {
                    o8.l0 l0Var = ((y8.r0) wVar2.f29523e).f36861a;
                    if (!wVar.W.f36861a.p() && l0Var.p()) {
                        wVar.X = -1;
                        wVar.Y = 0L;
                    }
                    if (!l0Var.p()) {
                        List listAsList = Arrays.asList(((y8.u0) l0Var).f36896h);
                        r8.b.j(listAsList.size() == wVar.f36919p.size());
                        for (int i11 = 0; i11 < listAsList.size(); i11++) {
                            ((y8.v) wVar.f36919p.get(i11)).f36900b = (o8.l0) listAsList.get(i11);
                        }
                    }
                    long j12 = -9223372036854775807L;
                    if (wVar.F) {
                        if (((y8.r0) wVar2.f29523e).f36862b.equals(wVar.W.f36862b) && ((y8.r0) wVar2.f29523e).f36864d == wVar.W.f36878s) {
                            z12 = false;
                        }
                        if (z12) {
                            if (l0Var.p() || ((y8.r0) wVar2.f29523e).f36862b.b()) {
                                j12 = ((y8.r0) wVar2.f29523e).f36864d;
                            } else {
                                y8.r0 r0Var = (y8.r0) wVar2.f29523e;
                                g9.a0 a0Var = r0Var.f36862b;
                                long j13 = r0Var.f36864d;
                                Object obj = a0Var.f10540a;
                                o8.j0 j0Var = wVar.f36918o;
                                l0Var.g(obj, j0Var);
                                j12 = j13 + j0Var.f21476e;
                            }
                        }
                        j11 = j12;
                        z11 = z12;
                    } else {
                        j11 = -9223372036854775807L;
                        z11 = false;
                    }
                    wVar.F = false;
                    wVar.M((y8.r0) wVar2.f29523e, 1, z11, wVar.E, j11, -1, false);
                }
                break;
            case 6:
                ((AppStartTrace) this.X).X.c((fl.e0) ((fl.b0) this.Y).g(), fl.i.FOREGROUND_BACKGROUND);
                break;
            case 7:
                ((z8.i) this.X).f38029d.reportTrackChangeEvent((TrackChangeEvent) this.Y);
                break;
            case 8:
                ((z8.i) this.X).f38029d.reportNetworkEvent((NetworkEvent) this.Y);
                break;
            case 9:
                ((z8.i) this.X).f38029d.reportPlaybackErrorEvent((PlaybackErrorEvent) this.Y);
                break;
            case 10:
                ((z8.i) this.X).f38029d.reportPlaybackMetrics((PlaybackMetrics) this.Y);
                break;
            case 11:
                ((z8.i) this.X).f38029d.reportPlaybackStateEvent((PlaybackStateEvent) this.Y);
                break;
            case 12:
                BottomWebViewDialog bottomWebViewDialog = (BottomWebViewDialog) this.X;
                BottomWebViewDialog.Config config = (BottomWebViewDialog.Config) this.Y;
                gy.e[] eVarArr = BottomWebViewDialog.L1;
                bottomWebViewDialog.q0(config, true);
                break;
            default:
                ((zy.e) ((zy.f) this.X)).k((zy.b) this.Y, jx.w.f15819a);
                break;
        }
    }
}
