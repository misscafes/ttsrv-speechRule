package g6;

import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f6.d f10495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f10496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f10498e = new h(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10499f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10500g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f10501h = new g(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f10502i = new g(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10503j = 1;

    public p(f6.d dVar) {
        this.f10495b = dVar;
    }

    public static void b(g gVar, g gVar2, int i10) {
        gVar.f10481l.add(gVar2);
        gVar.f10475f = i10;
        gVar2.f10480k.add(gVar);
    }

    public static g h(f6.c cVar) {
        f6.c cVar2 = cVar.f9130f;
        if (cVar2 == null) {
            return null;
        }
        f6.d dVar = cVar2.f9128d;
        int iF = v.f(cVar2.f9129e);
        if (iF == 1) {
            return dVar.f9141d.f10501h;
        }
        if (iF == 2) {
            return dVar.f9143e.f10501h;
        }
        if (iF == 3) {
            return dVar.f9141d.f10502i;
        }
        if (iF == 4) {
            return dVar.f9143e.f10502i;
        }
        if (iF != 5) {
            return null;
        }
        return dVar.f9143e.f10486k;
    }

    public static g i(f6.c cVar, int i10) {
        f6.c cVar2 = cVar.f9130f;
        if (cVar2 == null) {
            return null;
        }
        f6.d dVar = cVar2.f9128d;
        p pVar = i10 == 0 ? dVar.f9141d : dVar.f9143e;
        int iF = v.f(cVar2.f9129e);
        if (iF == 1 || iF == 2) {
            return pVar.f10501h;
        }
        if (iF == 3 || iF == 4) {
            return pVar.f10502i;
        }
        return null;
    }

    public final void c(g gVar, g gVar2, int i10, h hVar) {
        gVar.f10481l.add(gVar2);
        gVar.f10481l.add(this.f10498e);
        gVar.f10477h = i10;
        gVar.f10478i = hVar;
        gVar2.f10480k.add(gVar);
        hVar.f10480k.add(gVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        f6.d dVar = this.f10495b;
        if (i11 == 0) {
            int i12 = dVar.f9173w;
            int iMax = Math.max(dVar.f9172v, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            int i13 = dVar.f9176z;
            int iMax2 = Math.max(dVar.f9175y, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    public long j() {
        if (this.f10498e.f10479j) {
            return r2.f10476g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(f6.c r12, f6.c r13, int r14) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.p.l(f6.c, f6.c, int):void");
    }
}
