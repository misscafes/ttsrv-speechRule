package ii;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f13790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f13791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f13792d;

    public n(double d11, double d12, int i10) {
        this.f13789a = i10;
        switch (i10) {
            case 1:
                this.f13790b = d11;
                this.f13791c = d12;
                this.f13792d = new HashMap();
                break;
            default:
                this.f13792d = new HashMap();
                this.f13790b = d11;
                this.f13791c = d12;
                break;
        }
    }

    public final double a(int i10) {
        int i11 = this.f13789a;
        HashMap map = this.f13792d;
        switch (i11) {
            case 0:
                if (map.get(Integer.valueOf(i10)) == null) {
                    map.put(Integer.valueOf(i10), Double.valueOf(d.a(this.f13790b, 200.0d, i10).f13760b));
                }
                return ((Double) map.get(Integer.valueOf(i10))).doubleValue();
            default:
                Integer numValueOf = Integer.valueOf(i10);
                Object objValueOf = map.get(numValueOf);
                if (objValueOf == null) {
                    objValueOf = Double.valueOf(qo.a.c(this.f13790b, 200.0d, i10).f25326c);
                    map.put(numValueOf, objValueOf);
                }
                return ((Number) objValueOf).doubleValue();
        }
    }
}
