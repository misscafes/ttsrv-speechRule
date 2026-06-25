package cl;

import com.google.firebase.perf.session.gauges.GaugeManager;
import fl.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ GaugeManager X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4139i;

    public /* synthetic */ c(GaugeManager gaugeManager, String str, i iVar, int i10) {
        this.f4139i = i10;
        this.X = gaugeManager;
        this.Y = str;
        this.Z = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f4139i;
        i iVar = this.Z;
        String str = this.Y;
        GaugeManager gaugeManager = this.X;
        switch (i10) {
            case 0:
                gaugeManager.lambda$stopCollectingGauges$3(str, iVar);
                break;
            default:
                gaugeManager.lambda$startCollectingGauges$2(str, iVar);
                break;
        }
    }
}
