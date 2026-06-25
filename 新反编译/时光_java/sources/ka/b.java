package ka;

import java.util.List;
import r8.y;
import rj.e0;
import rj.g0;
import rj.p;
import rj.u0;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {
    public static final p Y = new p(new ig.p(10), u0.X);
    public final long[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f16282i;

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(rj.w0 r19) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.b.<init>(rj.w0):void");
    }

    @Override // ka.d
    public final int e(long j11) {
        int iA = y.a(this.X, j11, false);
        if (iA < this.f16282i.size()) {
            return iA;
        }
        return -1;
    }

    @Override // ka.d
    public final long f(int i10) {
        r8.b.c(i10 < this.f16282i.size());
        return this.X[i10];
    }

    @Override // ka.d
    public final List j(long j11) {
        int iD = y.d(this.X, j11, false);
        if (iD != -1) {
            return (g0) this.f16282i.get(iD);
        }
        e0 e0Var = g0.X;
        return w0.f26060n0;
    }

    @Override // ka.d
    public final int l() {
        return this.f16282i.size();
    }
}
