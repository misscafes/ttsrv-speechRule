package eu;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x[] f7915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7916b;

    public y(x[] xVarArr) {
        this.f7915a = xVarArr;
        int iF = 0;
        for (x xVar : xVarArr) {
            iF = g0.d.F(iF, xVar);
        }
        this.f7916b = g0.d.k(iF, xVarArr.length);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f7916b == yVar.f7916b && Arrays.equals(this.f7915a, yVar.f7915a);
    }

    public final int hashCode() {
        return this.f7916b;
    }
}
