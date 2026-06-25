package mc;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f16300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f16302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16303e;

    public b(hc.j jVar) {
        this.f16303e = jVar.f9840i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f16299a = jCurrentTimeMillis;
        this.f16300b = jCurrentTimeMillis;
        this.f16302d = new AtomicInteger(1);
    }
}
