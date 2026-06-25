package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lx.h f11639a;

    static {
        lx.h hVar = new lx.h();
        hVar.put(zx.z.a(String.class), e1.f11544a);
        hVar.put(zx.z.a(Character.TYPE), m.f11577a);
        hVar.put(zx.z.a(char[].class), l.f11574c);
        hVar.put(zx.z.a(Double.TYPE), q.f11597a);
        hVar.put(zx.z.a(double[].class), p.f11592c);
        hVar.put(zx.z.a(Float.TYPE), x.f11635a);
        hVar.put(zx.z.a(float[].class), w.f11633c);
        hVar.put(zx.z.a(Long.TYPE), k0.f11570a);
        hVar.put(zx.z.a(long[].class), j0.f11566c);
        hVar.put(zx.z.a(jx.r.class), n1.f11584a);
        hVar.put(zx.z.a(Integer.TYPE), e0.f11542a);
        hVar.put(zx.z.a(int[].class), d0.f11538c);
        hVar.put(zx.z.a(jx.p.class), k1.f11572a);
        hVar.put(zx.z.a(Short.TYPE), d1.f11539a);
        hVar.put(zx.z.a(short[].class), c1.f11535c);
        hVar.put(zx.z.a(jx.u.class), q1.f11600a);
        hVar.put(zx.z.a(Byte.TYPE), i.f11560a);
        hVar.put(zx.z.a(byte[].class), h.f11556c);
        hVar.put(zx.z.a(jx.n.class), h1.f11558a);
        hVar.put(zx.z.a(Boolean.TYPE), f.f11546a);
        hVar.put(zx.z.a(boolean[].class), e.f11541c);
        hVar.put(zx.z.a(jx.w.class), r1.f11605b);
        hVar.put(zx.z.a(Void.class), n0.f11582a);
        try {
            zx.e eVarA = zx.z.a(jy.b.class);
            jy.a aVar = jy.b.X;
            hVar.put(eVarA, r.f11602a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            hVar.put(zx.z.a(jx.s.class), m1.f11580c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            hVar.put(zx.z.a(jx.q.class), j1.f11567c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            hVar.put(zx.z.a(jx.v.class), p1.f11596c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            hVar.put(zx.z.a(jx.o.class), g1.f11555c);
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            hVar.put(zx.z.a(ky.b.class), s1.f11623a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        try {
            zx.e eVarA2 = zx.z.a(jy.e.class);
            jy.e eVar = jy.e.Y;
            hVar.put(eVarA2, b0.f11528a);
        } catch (ClassNotFoundException | NoClassDefFoundError unused7) {
        }
        f11639a = hVar.b();
    }

    public static final x0 a(String str, ez.h hVar) {
        c(str);
        return new x0(str, hVar);
    }

    public static final cz.a b(zx.e eVar) {
        return (cz.a) f11639a.get(eVar);
    }

    public static final void c(String str) {
        for (cz.a aVar : (l3.i) f11639a.values()) {
            if (str.equals(aVar.getDescriptor().a())) {
                StringBuilder sbS = b.a.s("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbS.append(zx.z.a(aVar.getClass()).c());
                sbS.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                ge.c.z(iy.q.t0(sbS.toString()));
                return;
            }
        }
    }
}
