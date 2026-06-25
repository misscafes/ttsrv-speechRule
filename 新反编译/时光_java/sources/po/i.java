package po;

import d2.h2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class i {
    public static boolean n(to.b bVar) {
        to.d dVar = bVar.f28220b;
        return dVar == to.d.f28233o0 || dVar == to.d.p0;
    }

    public u A() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary_fixed";
        hVar.f315c = new c(6);
        hVar.f316d = new c(7);
        hVar.f313a = true;
        hVar.f318f = new h(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 2);
        hVar.f320h = new c(8);
        hVar.f321i = new b(this, 1);
        return hVar.a();
    }

    public u B() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary_fixed_dim";
        hVar.f315c = new ot.f(22);
        hVar.f316d = new ot.f(23);
        hVar.f313a = true;
        hVar.f318f = new h(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 3);
        hVar.f320h = new ot.f(24);
        hVar.f321i = new b(this, 0);
        return hVar.a();
    }

    public u a() {
        a9.h hVar = new a9.h();
        hVar.f314b = "background";
        hVar.f315c = new e(11);
        hVar.f316d = new e(22);
        hVar.f313a = true;
        return hVar.a();
    }

    public u b() {
        a9.h hVar = new a9.h();
        hVar.f314b = "error";
        int i10 = 7;
        hVar.f315c = new e(i10);
        hVar.f316d = new e(8);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 16);
        hVar.f320h = new e(9);
        hVar.f321i = new b(this, i10);
        return hVar.a();
    }

    public u c() {
        a9.h hVar = new a9.h();
        hVar.f314b = "error_container";
        hVar.f315c = new e(24);
        hVar.f316d = new e(25);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 17);
        hVar.f320h = new e(26);
        hVar.f321i = new b(this, 9);
        return hVar.a();
    }

    public ro.a d(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        switch (dVar.ordinal()) {
            default:
                r00.a.t();
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
        }
    }

    public qo.b e(to.b bVar, u uVar) {
        bVar.getClass();
        double dK = k(bVar, uVar);
        ro.a aVar = (ro.a) uVar.f24147b.invoke(bVar);
        return qo.a.c(aVar.f26134a, aVar.f26135b, dK);
    }

    public ro.a f(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double d12 = bVar.f25325b;
        switch (dVar.ordinal()) {
            case 0:
                return d0.c.y(d12, 0.0d);
            case 1:
                return d0.c.y(d12, 2.0d);
            case 2:
                return d0.c.y(d12, 6.0d);
            case 3:
                return d0.c.y(d12, 10.0d);
            case 4:
                double d13 = (d12 + 15.0d) % 360.0d;
                if (d13 < 0.0d) {
                    d13 += 360.0d;
                }
                return d0.c.y(d13, 8.0d);
            case 5:
            case 6:
                return d0.c.y(d12, bVar.f25326c / 8.0d);
            case 7:
                return d0.c.y(d12, 0.0d);
            case 8:
                return d0.c.y(d12, 10.0d);
            default:
                r00.a.t();
                return null;
        }
    }

    public ro.a g(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double d12 = bVar.f25326c;
        double d13 = bVar.f25325b;
        switch (dVar.ordinal()) {
            case 0:
                return d0.c.y(d13, 0.0d);
            case 1:
                return d0.c.y(d13, 2.0d);
            case 2:
                return d0.c.y(d13, 8.0d);
            case 3:
                return d0.c.y(d13, 12.0d);
            case 4:
                double d14 = (d13 + 15.0d) % 360.0d;
                if (d14 < 0.0d) {
                    d14 += 360.0d;
                }
                return d0.c.y(d14, 12.0d);
            case 5:
                return d0.c.y(d13, (d12 / 8.0d) + 4.0d);
            case 6:
                return d0.c.y(d13, (d12 / 8.0d) + 4.0d);
            case 7:
                return d0.c.y(d13, 0.0d);
            case 8:
                return d0.c.y(d13, 16.0d);
            default:
                r00.a.t();
                return null;
        }
    }

    public ro.a h(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double d12 = bVar.f25325b;
        switch (dVar.ordinal()) {
            case 0:
                return d0.c.y(d12, 0.0d);
            case 1:
                return d0.c.y(d12, 12.0d);
            case 2:
                return d0.c.y(d12, 36.0d);
            case 3:
                return d0.c.y(d12, 200.0d);
            case 4:
                double d13 = (d12 + 240.0d) % 360.0d;
                if (d13 < 0.0d) {
                    d13 += 360.0d;
                }
                return d0.c.y(d13, 40.0d);
            case 5:
            case 6:
                return d0.c.y(d12, bVar.f25326c);
            case 7:
                return d0.c.y(d12, 48.0d);
            case 8:
                double d14 = (d12 - 50.0d) % 360.0d;
                if (d14 < 0.0d) {
                    d14 += 360.0d;
                }
                return d0.c.y(d14, 48.0d);
            default:
                r00.a.t();
                return null;
        }
    }

    public ro.a i(to.d dVar, qo.b bVar, boolean z11, to.a aVar, double d11) {
        double d12 = bVar.f25325b;
        switch (dVar.ordinal()) {
            case 0:
                return d0.c.y(d12, 0.0d);
            case 1:
                return d0.c.y(d12, 8.0d);
            case 2:
                return d0.c.y(d12, 16.0d);
            case 3:
                return d0.c.y(k40.h.c0(bVar, new double[]{0.0d, 41.0d, 61.0d, 101.0d, 131.0d, 181.0d, 251.0d, 301.0d, 360.0d}, new double[]{18.0d, 15.0d, 10.0d, 12.0d, 15.0d, 18.0d, 15.0d, 12.0d, 12.0d}), 24.0d);
            case 4:
                return d0.c.y(k40.h.c0(bVar, new double[]{0.0d, 21.0d, 51.0d, 121.0d, 151.0d, 191.0d, 271.0d, 321.0d, 360.0d}, new double[]{45.0d, 95.0d, 45.0d, 20.0d, 45.0d, 90.0d, 45.0d, 45.0d, 45.0d}), 24.0d);
            case 5:
            case 6:
                double d13 = bVar.f25326c;
                return d0.c.y(d12, Math.max(d13 - 32.0d, d13 * 0.5d));
            case 7:
                return d0.c.y(d12, 16.0d);
            case 8:
                double d14 = (d12 - 50.0d) % 360.0d;
                if (d14 < 0.0d) {
                    d14 += 360.0d;
                }
                return d0.c.y(d14, 36.0d);
            default:
                r00.a.t();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0236  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ro.a j(to.d r26, qo.b r27, boolean r28, to.a r29, double r30) {
        /*
            Method dump skipped, instruction units count: 862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: po.i.j(to.d, qo.b, boolean, to.a, double):ro.a");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public double k(to.b r33, po.u r34) {
        /*
            Method dump skipped, instruction units count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: po.i.k(to.b, po.u):double");
    }

    public final u l(to.b bVar) {
        bVar.getClass();
        return bVar.f28221c ? w() : x();
    }

    public u m() {
        a9.h hVar = new a9.h();
        hVar.f314b = "inverse_surface";
        hVar.f315c = new g(12);
        hVar.f316d = new g(22);
        hVar.f313a = true;
        return hVar.a();
    }

    public u o() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary";
        hVar.f315c = new c(10);
        hVar.f316d = new c(11);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 22);
        hVar.f320h = new c(12);
        hVar.f321i = new b(this, 2);
        return hVar.a();
    }

    public u p() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary_container";
        hVar.f315c = new ot.f(29);
        hVar.f316d = new c(this);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 23);
        hVar.f320h = new c(19);
        hVar.f321i = new b(this, 4);
        return hVar.a();
    }

    public u q() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary_fixed";
        hVar.f315c = new c(17);
        hVar.f316d = new c(18);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 24);
        hVar.f320h = new c(20);
        hVar.f321i = new b(this, 3);
        return hVar.a();
    }

    public u r() {
        a9.h hVar = new a9.h();
        hVar.f314b = "primary_fixed_dim";
        hVar.f315c = new f(26);
        hVar.f316d = new f(27);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 25);
        hVar.f320h = new f(28);
        hVar.f321i = new b(this, 11);
        return hVar.a();
    }

    public u s() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary";
        hVar.f315c = new d(9);
        hVar.f316d = new d(20);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 26);
        hVar.f320h = new d(28);
        hVar.f321i = new b(this, 6);
        return hVar.a();
    }

    public u t() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary_container";
        hVar.f315c = new g(18);
        hVar.f316d = new g(this);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 27);
        hVar.f320h = new g(20);
        hVar.f321i = new b(this, 13);
        return hVar.a();
    }

    public u u() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary_fixed";
        hVar.f315c = new f(13);
        hVar.f316d = new f(14);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 28);
        hVar.f320h = new f(15);
        hVar.f321i = new b(this, 10);
        return hVar.a();
    }

    public u v() {
        a9.h hVar = new a9.h();
        hVar.f314b = "secondary_fixed_dim";
        hVar.f315c = new f(29);
        hVar.f316d = new g(0);
        hVar.f313a = true;
        hVar.f318f = new h2(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 29);
        hVar.f320h = new g(1);
        hVar.f321i = new b(this, 12);
        return hVar.a();
    }

    public u w() {
        a9.h hVar = new a9.h();
        hVar.f314b = "surface_bright";
        hVar.f315c = new d(4);
        hVar.f316d = new d(5);
        hVar.f313a = true;
        return hVar.a();
    }

    public u x() {
        a9.h hVar = new a9.h();
        hVar.f314b = "surface_dim";
        hVar.f315c = new e(5);
        hVar.f316d = new e(6);
        hVar.f313a = true;
        return hVar.a();
    }

    public u y() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary";
        hVar.f315c = new e(20);
        hVar.f316d = new e(21);
        hVar.f313a = true;
        hVar.f318f = new h(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 0);
        hVar.f320h = new e(23);
        hVar.f321i = new b(this, 8);
        return hVar.a();
    }

    public u z() {
        a9.h hVar = new a9.h();
        hVar.f314b = "tertiary_container";
        hVar.f315c = new d(25);
        hVar.f316d = new d(this);
        hVar.f313a = true;
        hVar.f318f = new h(1, this, i.class, "highestSurface", "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;", 0, 0, 1);
        hVar.f320h = new d(27);
        hVar.f321i = new b(this, 5);
        return hVar.a();
    }
}
