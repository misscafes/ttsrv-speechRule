package vo;

import c30.c;
import c5.f0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kx.p;
import kx.r;
import qo.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f31103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f31104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f31105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f31106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f31107e;

    public a(b bVar) {
        this.f31103a = bVar;
    }

    public final b a() {
        return (b) c().get(0);
    }

    public final List b() {
        ArrayList arrayList = this.f31106d;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (double d11 = 0.0d; d11 <= 360.0d; d11 += 1.0d) {
            b bVar = this.f31103a;
            arrayList2.add(qo.a.c(d11, bVar.f25326c, bVar.f25327d));
        }
        ArrayList arrayListI0 = p.I0(c.d0(arrayList2));
        this.f31106d = arrayListI0;
        return arrayListI0;
    }

    public final List c() {
        ArrayList arrayList = this.f31105c;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(b());
        arrayList2.add(this.f31103a);
        r.K0(arrayList2, new f0(this, 6));
        this.f31105c = arrayList2;
        return arrayList2;
    }

    public final double d(b bVar) {
        bVar.getClass();
        Object obj = ((HashMap) e()).get(f());
        obj.getClass();
        double dDoubleValue = ((Number) obj).doubleValue();
        Object obj2 = ((HashMap) e()).get(a());
        obj2.getClass();
        double dDoubleValue2 = dDoubleValue - ((Number) obj2).doubleValue();
        Object obj3 = ((HashMap) e()).get(bVar);
        obj3.getClass();
        double dDoubleValue3 = ((Number) obj3).doubleValue();
        Object obj4 = ((HashMap) e()).get(a());
        obj4.getClass();
        double dDoubleValue4 = dDoubleValue3 - ((Number) obj4).doubleValue();
        if (dDoubleValue2 == 0.0d) {
            return 0.5d;
        }
        return dDoubleValue4 / dDoubleValue2;
    }

    public final Map e() {
        HashMap map = this.f31107e;
        if (map != null) {
            return map;
        }
        ArrayList arrayList = new ArrayList(b());
        arrayList.add(this.f31103a);
        HashMap map2 = new HashMap();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            b bVar = (b) obj;
            bVar.getClass();
            double[] dArrD = wo.a.d(bVar.f25324a);
            double dAtan2 = (Math.atan2(dArrD[2], dArrD[1]) * 57.29577951308232d) % 360.0d;
            if (dAtan2 < 0.0d) {
                dAtan2 += 360.0d;
            }
            double dPow = Math.pow(Math.hypot(dArrD[1], dArrD[2]), 1.07d) * 0.02d;
            double d11 = (dAtan2 - 50.0d) % 360.0d;
            if (d11 < 0.0d) {
                d11 += 360.0d;
            }
            map2.put(bVar, Double.valueOf((Math.cos(d11 * 0.017453292519943295d) * dPow) - 0.5d));
        }
        this.f31107e = map2;
        return map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f31103a.equals(((a) obj).f31103a);
    }

    public final b f() {
        return (b) c().get(c().size() - 1);
    }

    public final int hashCode() {
        return this.f31103a.f25324a;
    }

    public final String toString() {
        return "TemperatureCache(input=" + this.f31103a + ")";
    }
}
