package f1;

import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e1.e f8272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f8273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e1.d f8274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f8275e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8276f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8277g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f8278h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f8279i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8280j = 1;

    public o(e1.e eVar) {
        this.f8272b = eVar;
    }

    public static void b(f fVar, f fVar2, int i10) {
        fVar.f8259l.add(fVar2);
        fVar.f8254f = i10;
        fVar2.k.add(fVar);
    }

    public static f h(e1.c cVar) {
        e1.c cVar2 = cVar.f6143f;
        if (cVar2 == null) {
            return null;
        }
        e1.e eVar = cVar2.f6141d;
        int iH = p.h(cVar2.f6142e);
        if (iH == 1) {
            return eVar.f6155d.f8278h;
        }
        if (iH == 2) {
            return eVar.f6157e.f8278h;
        }
        if (iH == 3) {
            return eVar.f6155d.f8279i;
        }
        if (iH == 4) {
            return eVar.f6157e.f8279i;
        }
        if (iH != 5) {
            return null;
        }
        return eVar.f6157e.k;
    }

    public static f i(e1.c cVar, int i10) {
        e1.c cVar2 = cVar.f6143f;
        if (cVar2 == null) {
            return null;
        }
        e1.e eVar = cVar2.f6141d;
        o oVar = i10 == 0 ? eVar.f6155d : eVar.f6157e;
        int iH = p.h(cVar2.f6142e);
        if (iH == 1 || iH == 2) {
            return oVar.f8278h;
        }
        if (iH == 3 || iH == 4) {
            return oVar.f8279i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i10, g gVar) {
        fVar.f8259l.add(fVar2);
        fVar.f8259l.add(this.f8275e);
        fVar.f8256h = i10;
        fVar.f8257i = gVar;
        fVar2.k.add(fVar);
        gVar.k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            e1.e eVar = this.f8272b;
            int i12 = eVar.f6188v;
            int iMax = Math.max(eVar.f6187u, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            e1.e eVar2 = this.f8272b;
            int i13 = eVar2.f6191y;
            int iMax2 = Math.max(eVar2.f6190x, i10);
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
        if (this.f8275e.f8258j) {
            return r0.f8255g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(e1.c r13, e1.c r14, int r15) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.o.l(e1.c, e1.c, int):void");
    }
}
