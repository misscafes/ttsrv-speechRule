package u00;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w[] f28729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28730b;

    public x(w[] wVarArr) {
        this.f28729a = wVarArr;
        int iR = 0;
        for (w wVar : wVarArr) {
            iR = d0.c.R(iR, wVar);
        }
        this.f28730b = d0.c.x(iR, wVarArr.length);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f28730b == xVar.f28730b && Arrays.equals(this.f28729a, xVar.f28729a);
    }

    public final int hashCode() {
        return this.f28730b;
    }
}
