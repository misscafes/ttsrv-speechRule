package po;

import d2.h2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f24157a = new q();

    public static final s a(double d11) {
        return d11 == 1.5d ? new s(1.5d, 1.5d, 3.0d, 5.5d) : d11 == 3.0d ? new s(3.0d, 3.0d, 4.5d, 7.0d) : d11 == 4.5d ? new s(4.5d, 4.5d, 7.0d, 11.0d) : d11 == 6.0d ? new s(6.0d, 6.0d, 7.0d, 11.0d) : d11 == 7.0d ? new s(7.0d, 7.0d, 11.0d, 21.0d) : d11 == 9.0d ? new s(9.0d, 9.0d, 11.0d, 21.0d) : d11 == 11.0d ? new s(11.0d, 11.0d, 21.0d, 21.0d) : d11 == 21.0d ? new s(21.0d, 21.0d, 21.0d, 21.0d) : new s(d11, d11, 7.0d, 21.0d);
    }

    public static final double b(qo.b bVar, boolean z11, to.a aVar) {
        double dE = e(bVar);
        return aVar == to.a.Y ? z11 ? (dE < 105.0d || dE >= 125.0d) ? 14 : 6 : 18 : 12;
    }

    public static final double c(qo.b bVar, to.a aVar) {
        double dF = f(bVar);
        int i10 = 28;
        if (aVar != to.a.Y && (dF < 250.0d || dF >= 270.0d)) {
            i10 = 20;
        }
        return i10;
    }

    public static double d(double d11, double d12, double d13, boolean z11) {
        qo.b bVarC = qo.a.c(d11, d12, d13);
        double d14 = d13;
        while (true) {
            double d15 = bVarC.f25326c;
            if (d15 >= d12 || 0.0d > d13 || d13 > 100.0d) {
                break;
            }
            d13 += z11 ? -1.0d : 1.0d;
            qo.b bVarC2 = qo.a.c(d11, d12, d13);
            if (d15 < bVarC2.f25326c) {
                d14 = d13;
                bVarC = bVarC2;
            }
        }
        return d14;
    }

    public static double e(qo.b bVar) {
        return k40.h.c0(bVar, new double[]{0.0d, 71.0d, 124.0d, 253.0d, 278.0d, 300.0d, 360.0d}, new double[]{10.0d, 0.0d, 10.0d, 0.0d, 10.0d, 0.0d});
    }

    public static double f(qo.b bVar) {
        return k40.h.c0(bVar, new double[]{0.0d, 38.0d, 105.0d, 140.0d, 333.0d, 360.0d}, new double[]{-14.0d, 10.0d, -14.0d, 10.0d, -14.0d});
    }

    public static u g() {
        a9.h hVarC = f24157a.D().c();
        hVarC.f314b = "on_background";
        hVarC.f316d = new j(14);
        u uVarA = hVarC.a();
        a9.h hVar = new a9.h();
        hVar.f314b = "on_background";
        hVar.f315c = new e(27);
        hVar.f316d = new e(28);
        hVar.f318f = new e(29);
        hVar.f320h = new f(0);
        return hVar.a().c().b(uVarA).a();
    }

    public static u h() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_error";
        hVar.f315c = new j(23);
        hVar.f318f = new j(24);
        hVar.f320h = new j(25);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_error";
        hVar2.f315c = new e(16);
        hVar2.f316d = new e(17);
        hVar2.f318f = new e(18);
        hVar2.f320h = new e(19);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u i() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_error_container";
        hVar.f315c = new o(24);
        hVar.f318f = new o(25);
        hVar.f320h = new o(26);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_error_container";
        hVar2.f315c = new d(0);
        hVar2.f316d = new d(1);
        hVar2.f318f = new d(2);
        hVar2.f320h = new d(3);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u j() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_primary";
        hVar.f315c = new j(10);
        hVar.f318f = new j(11);
        hVar.f320h = new j(12);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_primary";
        hVar2.f315c = new f(16);
        hVar2.f316d = new f(17);
        hVar2.f318f = new f(18);
        hVar2.f320h = new f(19);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u k() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_primary_container";
        hVar.f315c = new g(28);
        hVar.f318f = new g(29);
        hVar.f320h = new j(0);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_primary_container";
        hVar2.f315c = new f(2);
        hVar2.f316d = new f(3);
        hVar2.f318f = new f(4);
        hVar2.f320h = new f(5);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u l() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_primary_fixed";
        hVar.f315c = new o(10);
        hVar.f318f = new o(11);
        hVar.f320h = new o(12);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_primary_fixed";
        hVar2.f315c = new d(19);
        hVar2.f316d = new d(21);
        hVar2.f318f = new d(22);
        hVar2.f319g = new d(23);
        hVar2.f320h = new d(24);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u m() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_secondary";
        hVar.f315c = new j(27);
        hVar.f318f = new l(8);
        hVar.f320h = new l(16);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_secondary";
        hVar2.f315c = new g(11);
        hVar2.f316d = new g(13);
        hVar2.f318f = new g(14);
        hVar2.f320h = new g(15);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u n() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_secondary_container";
        hVar.f315c = new m(17);
        hVar.f318f = new m(18);
        hVar.f320h = new m(19);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_secondary_container";
        hVar2.f315c = new g(3);
        hVar2.f316d = new g(4);
        hVar2.f318f = new g(5);
        hVar2.f320h = new g(6);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u o() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_surface_variant";
        hVar.f315c = new j(5);
        hVar.f317e = new j(6);
        hVar.f318f = new j(7);
        hVar.f320h = new j(8);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_surface_variant";
        hVar2.f315c = new d(16);
        hVar2.f316d = new d(17);
        hVar2.f318f = new h2(1, f24157a, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 19);
        hVar2.f320h = new d(18);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u p() {
        a9.h hVar = new a9.h();
        hVar.f314b = "on_tertiary_container";
        hVar.f315c = new m(23);
        hVar.f318f = new m(24);
        hVar.f320h = new m(25);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "on_tertiary_container";
        hVar2.f315c = new c(26);
        hVar2.f316d = new c(27);
        hVar2.f318f = new c(28);
        hVar2.f320h = new c(29);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u q() {
        a9.h hVar = new a9.h();
        hVar.f314b = "outline";
        hVar.f315c = new p(1);
        hVar.f317e = new p(2);
        hVar.f318f = new p(3);
        hVar.f320h = new p(4);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "outline";
        hVar2.f315c = new f(23);
        hVar2.f316d = new f(24);
        hVar2.f318f = new h2(1, f24157a, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 20);
        hVar2.f320h = new f(25);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u r() {
        a9.h hVar = new a9.h();
        hVar.f314b = "outline_variant";
        hVar.f315c = new j(26);
        hVar.f317e = new j(28);
        int i10 = 29;
        hVar.f318f = new j(i10);
        int i11 = 0;
        hVar.f320h = new l(i11);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "outline_variant";
        hVar2.f315c = new d(i10);
        hVar2.f316d = new e(i11);
        hVar2.f318f = new h2(1, f24157a, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 21);
        hVar2.f320h = new e(2);
        return hVar2.a().c().b(uVarA).a();
    }

    public static u s() {
        a9.h hVar = new a9.h();
        hVar.f314b = "surface_container";
        hVar.f315c = new o(3);
        hVar.f316d = new o(4);
        hVar.f313a = true;
        hVar.f317e = new o(5);
        u uVarA = hVar.a();
        a9.h hVar2 = new a9.h();
        hVar2.f314b = "surface_container";
        hVar2.f315c = new f(20);
        hVar2.f316d = new f(21);
        hVar2.f313a = true;
        return hVar2.a().c().b(uVarA).a();
    }

    public static u t() {
        a9.h hVarC = f24157a.I().c();
        hVarC.f314b = "surface_variant";
        u uVarA = hVarC.a();
        a9.h hVar = new a9.h();
        hVar.f314b = "surface_variant";
        hVar.f315c = new f(1);
        hVar.f316d = new f(12);
        hVar.f313a = true;
        return hVar.a().c().b(uVarA).a();
    }

    public static double u(ro.a aVar, double d11, double d12) {
        return c30.c.w(d(aVar.f26134a, aVar.f26135b * 1.0d, 100.0d, true), d11, d12);
    }

    public static double v(ro.a aVar, double d11, double d12) {
        return c30.c.w(d(aVar.f26134a, aVar.f26135b, 0.0d, false), d11, d12);
    }
}
