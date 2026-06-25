package hg;

import com.google.firebase.perf.session.gauges.GaugeManager;
import kg.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ i X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9933i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ GaugeManager f9934v;

    public /* synthetic */ c(GaugeManager gaugeManager, String str, i iVar, int i10) {
        this.f9933i = i10;
        this.f9934v = gaugeManager;
        this.A = str;
        this.X = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9933i) {
            case 0:
                this.f9934v.lambda$stopCollectingGauges$3(this.A, this.X);
                break;
            default:
                this.f9934v.lambda$startCollectingGauges$2(this.A, this.X);
                break;
        }
    }
}
