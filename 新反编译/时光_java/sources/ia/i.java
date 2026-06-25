package ia;

import n9.f0;
import n9.p;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f0 f13590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f13591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f13592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13597i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f13599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13600l;
    public boolean m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f13589a = new e(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n2.f0 f13598j = new n2.f0(9);

    public void a(long j11) {
        this.f13595g = j11;
    }

    public abstract long b(r rVar);

    public abstract boolean c(r rVar, long j11, n2.f0 f0Var);

    public void d(boolean z11) {
        if (z11) {
            this.f13598j = new n2.f0(9);
            this.f13594f = 0L;
            this.f13596h = 0;
        } else {
            this.f13596h = 1;
        }
        this.f13593e = -1L;
        this.f13595g = 0L;
    }
}
