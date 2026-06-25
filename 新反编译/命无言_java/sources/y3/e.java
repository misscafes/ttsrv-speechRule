package y3;

import k3.a0;
import k3.p0;
import k3.r0;
import k3.w;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends r0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f28521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f28524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f28525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f28526h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z3.c f28527i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f28528j;
    public final w k;

    public e(long j3, long j8, long j10, int i10, long j11, long j12, long j13, z3.c cVar, a0 a0Var, w wVar) {
        n3.b.k(cVar.f29216d == (wVar != null));
        this.f28520b = j3;
        this.f28521c = j8;
        this.f28522d = j10;
        this.f28523e = i10;
        this.f28524f = j11;
        this.f28525g = j12;
        this.f28526h = j13;
        this.f28527i = cVar;
        this.f28528j = a0Var;
        this.k = wVar;
    }

    @Override // k3.r0
    public final int b(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f28523e) >= 0 && iIntValue < h()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // k3.r0
    public final p0 f(int i10, p0 p0Var, boolean z4) {
        n3.b.g(i10, h());
        z3.c cVar = this.f28527i;
        String str = z4 ? cVar.b(i10).f29240a : null;
        Integer numValueOf = z4 ? Integer.valueOf(this.f28523e + i10) : null;
        long jD = cVar.d(i10);
        long jP = b0.P(cVar.b(i10).f29241b - cVar.b(0).f29241b) - this.f28524f;
        p0Var.getClass();
        p0Var.h(str, numValueOf, 0, jD, jP, k3.b.f13715c, false);
        return p0Var;
    }

    @Override // k3.r0
    public final int h() {
        return this.f28527i.f29224m.size();
    }

    @Override // k3.r0
    public final Object l(int i10) {
        n3.b.g(i10, h());
        return Integer.valueOf(this.f28523e + i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    @Override // k3.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final k3.q0 m(int r23, k3.q0 r24, long r25) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.e.m(int, k3.q0, long):k3.q0");
    }

    @Override // k3.r0
    public final int o() {
        return 1;
    }
}
