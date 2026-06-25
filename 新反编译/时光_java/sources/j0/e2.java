package j0;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z1 f14697e = z1.DEFAULT;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b2[] f14698f = {b2.S720P_16_9, b2.S1080P_4_3, b2.S1080P_16_9, b2.S1440P_16_9, b2.UHD, b2.X_VGA};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f14699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final LinkedHashMap f14700h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2 f14701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b2 f14702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z1 f14703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14704d;

    static {
        Map mapQ0 = kx.z.Q0(new jx.h(d2.X, 35), new jx.h(d2.Y, 256), new jx.h(d2.Z, 4101), new jx.h(d2.f14674n0, 32), new jx.h(d2.f14673i, 34));
        f14699g = mapQ0;
        Set<Map.Entry> setEntrySet = mapQ0.entrySet();
        int iP0 = kx.z.P0(kx.p.H0(setEntrySet, 10));
        if (iP0 < 16) {
            iP0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (d2) entry.getKey());
        }
        f14700h = linkedHashMap;
    }

    public e2(d2 d2Var, b2 b2Var, z1 z1Var) {
        b2Var.getClass();
        z1Var.getClass();
        this.f14701a = d2Var;
        this.f14702b = b2Var;
        this.f14703c = z1Var;
        Integer num = (Integer) f14699g.get(d2Var);
        this.f14704d = num != null ? num.intValue() : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return this.f14701a == e2Var.f14701a && this.f14702b == e2Var.f14702b && this.f14703c == e2Var.f14703c;
    }

    public final int hashCode() {
        return this.f14703c.hashCode() + ((this.f14702b.hashCode() + (this.f14701a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SurfaceConfig(configType=" + this.f14701a + ", configSize=" + this.f14702b + ", streamUseCase=" + this.f14703c + ')';
    }
}
