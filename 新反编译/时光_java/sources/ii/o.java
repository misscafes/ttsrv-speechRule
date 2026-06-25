package ii;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f13793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f13794b;

    public o(double d11, double d12) {
        new HashMap();
        this.f13793a = d11;
        this.f13794b = d12;
    }

    public static o a(double d11, double d12) {
        n nVar = new n(d11, d12, 0);
        int i10 = 100;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                d.a(nVar.f13790b, nVar.f13791c, i11);
                break;
            }
            int i12 = (i11 + i10) / 2;
            int i13 = i12 + 1;
            boolean z11 = nVar.a(i12) < nVar.a(i13);
            if (nVar.a(i12) >= nVar.f13791c - 0.01d) {
                if (Math.abs(i11 - 50) < Math.abs(i10 - 50)) {
                    i10 = i12;
                } else {
                    if (i11 == i12) {
                        d.a(nVar.f13790b, nVar.f13791c, i11);
                        break;
                    }
                    i11 = i12;
                }
            } else if (z11) {
                i11 = i13;
            } else {
                i10 = i12;
            }
        }
        return new o(d11, d12);
    }
}
