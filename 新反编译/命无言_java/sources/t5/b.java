package t5;

import java.util.List;
import n3.b0;
import te.g0;
import te.i0;
import te.q;
import te.x0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {
    public static final q A = new q(new ru.h(7), x0.f24352v);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i0 f23641i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long[] f23642v;

    /* JADX WARN: Removed duplicated region for block: B:43:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(te.z0 r19) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t5.b.<init>(te.z0):void");
    }

    @Override // t5.d
    public final int a(long j3) {
        int iA = b0.a(this.f23642v, j3, false);
        if (iA < this.f23641i.size()) {
            return iA;
        }
        return -1;
    }

    @Override // t5.d
    public final long b(int i10) {
        n3.b.d(i10 < this.f23641i.size());
        return this.f23642v[i10];
    }

    @Override // t5.d
    public final List d(long j3) {
        int iE = b0.e(this.f23642v, j3, false);
        if (iE != -1) {
            return (i0) this.f23641i.get(iE);
        }
        g0 g0Var = i0.f24310v;
        return z0.Y;
    }

    @Override // t5.d
    public final int f() {
        return this.f23641i.size();
    }
}
