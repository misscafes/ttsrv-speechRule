package ek;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements h {
    public final /* synthetic */ g X;
    public final /* synthetic */ Runnable Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8142i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f8143n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f8144o0;

    public /* synthetic */ d(g gVar, Runnable runnable, long j11, long j12, TimeUnit timeUnit, int i10) {
        this.f8142i = i10;
        this.X = gVar;
        this.Y = runnable;
        this.Z = j11;
        this.f8143n0 = j12;
        this.f8144o0 = timeUnit;
    }

    @Override // ek.h
    public final ScheduledFuture a(a0.b bVar) {
        int i10 = this.f8142i;
        Runnable runnable = this.Y;
        g gVar = this.X;
        switch (i10) {
            case 0:
                return gVar.X.scheduleAtFixedRate(new e(gVar, runnable, bVar, 0), this.Z, this.f8143n0, this.f8144o0);
            default:
                return gVar.X.scheduleWithFixedDelay(new e(gVar, runnable, bVar, 2), this.Z, this.f8143n0, this.f8144o0);
        }
    }
}
