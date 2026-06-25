package hf;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements g {
    public final /* synthetic */ Runnable A;
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ TimeUnit Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9907i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f9908v;

    public /* synthetic */ c(f fVar, Runnable runnable, long j3, long j8, TimeUnit timeUnit, int i10) {
        this.f9907i = i10;
        this.f9908v = fVar;
        this.A = runnable;
        this.X = j3;
        this.Y = j8;
        this.Z = timeUnit;
    }

    @Override // hf.g
    public final ScheduledFuture a(gk.d dVar) {
        switch (this.f9907i) {
            case 0:
                f fVar = this.f9908v;
                return fVar.f9915v.scheduleAtFixedRate(new d(fVar, this.A, dVar, 0), this.X, this.Y, this.Z);
            default:
                f fVar2 = this.f9908v;
                return fVar2.f9915v.scheduleWithFixedDelay(new d(fVar2, this.A, dVar, 2), this.X, this.Y, this.Z);
        }
    }
}
