package r2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s4.g0 f25688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f25690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c5.f0 f25691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e1.i0 f25692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f25693h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25694i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25695j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f25696k;

    public s0(long j11, long j12, s4.g0 g0Var, boolean z11, z zVar, c5.f0 f0Var) {
        this.f25686a = j11;
        this.f25687b = j12;
        this.f25688c = g0Var;
        this.f25689d = z11;
        this.f25690e = zVar;
        this.f25691f = f0Var;
        int i10 = e1.v.f7565a;
        this.f25692g = new e1.i0(6);
        this.f25693h = new ArrayList();
        this.f25694i = -1;
        this.f25695j = -1;
        this.f25696k = -1;
    }

    public final int a(int i10, i iVar, i iVar2) {
        if (i10 == -1) {
            int iOrdinal = z0.z(iVar, iVar2).ordinal();
            if (iOrdinal == 0) {
                return this.f25696k - 1;
            }
            if (iOrdinal == 1) {
                return this.f25696k;
            }
            if (iOrdinal != 2) {
                r00.a.t();
                return 0;
            }
        }
        return i10;
    }
}
