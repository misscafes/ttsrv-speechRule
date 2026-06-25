package nu;

import java.util.Map;
import java.util.Set;
import kx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f20824a = z.Q0(new jx.h("0", e.f20718i), new jx.h("1", e.X), new jx.h("2", e.Y), new jx.h("3", e.Z), new jx.h("4", e.f20719n0), new jx.h("5", e.f20720o0), new jx.h("6", e.p0), new jx.h("7", e.f20721q0), new jx.h("8", e.f20722r0), new jx.h("9", e.f20723s0), new jx.h("10", e.f20724t0), new jx.h("11", e.f20725u0), new jx.h("12", e.f20726v0), new jx.h("13", e.f20727w0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f20825b = z.Q0(new jx.h("tonalSpot", mo.b.f19003i), new jx.h("neutral", mo.b.X), new jx.h("vibrant", mo.b.Y), new jx.h("expressive", mo.b.Z), new jx.h("rainbow", mo.b.f19004n0), new jx.h("fruitSalad", mo.b.f19005o0), new jx.h("monochrome", mo.b.p0), new jx.h("fidelity", mo.b.f19006q0), new jx.h("content", mo.b.f19007r0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f20826c = z.Q0(new jx.h("tonalSpot", c50.p.f3818i), new jx.h("neutral", c50.p.X), new jx.h("vibrant", c50.p.Y), new jx.h("expressive", c50.p.Z), new jx.h("rainbow", c50.p.f3819n0), new jx.h("fruitSalad", c50.p.f3820o0), new jx.h("monochrome", c50.p.p0), new jx.h("fidelity", c50.p.f3821q0), new jx.h("content", c50.p.f3822r0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f20827d = kx.n.c1(new String[]{"tonalSpot", "neutral", "vibrant", "expressive"});

    public static boolean a(String str) {
        str.getClass();
        return str.equalsIgnoreCase("miuix");
    }

    public static double b() {
        Object iVar;
        try {
            nt.o oVar = nt.o.f20636a;
            oVar.getClass();
            iVar = Double.valueOf(mo.a.valueOf((String) nt.o.P.a(oVar, nt.o.f20638b[39])).a());
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Object objValueOf = Double.valueOf(mo.a.X.a());
        if (iVar instanceof jx.i) {
            iVar = objValueOf;
        }
        return ((Number) iVar).doubleValue();
    }

    public static c50.m c(String str, String str2) {
        boolean zC = zx.k.c(str, "material3Expressive");
        q qVar = q.X;
        return (((zC ? qVar : q.f20818i) == qVar) && kx.o.R0(f20827d, str2)) ? c50.m.X : c50.m.f3809i;
    }

    public static e d(String str) {
        str.getClass();
        e eVar = (e) f20824a.get(str);
        return eVar == null ? e.f20718i : eVar;
    }
}
