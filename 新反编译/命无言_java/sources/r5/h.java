package r5;

import n3.s;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g0 f21902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f21903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f21904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21909i;
    public long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f21911l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f21912m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final du.h f21901a = new du.h(3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ua.b f21910j = new ua.b();

    public void a(long j3) {
        this.f21907g = j3;
    }

    public abstract long b(s sVar);

    public abstract boolean c(s sVar, long j3, ua.b bVar);

    public void d(boolean z4) {
        if (z4) {
            this.f21910j = new ua.b();
            this.f21906f = 0L;
            this.f21908h = 0;
        } else {
            this.f21908h = 1;
        }
        this.f21905e = -1L;
        this.f21907g = 0L;
    }
}
