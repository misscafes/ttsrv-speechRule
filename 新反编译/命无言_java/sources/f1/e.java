package f1;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e1.f f8241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e1.f f8244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f8245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k1.d f8246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f8247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f8248h;

    public final void a(f fVar, int i10, ArrayList arrayList, l lVar) {
        o oVar = fVar.f8252d;
        l lVar2 = oVar.f8273c;
        f fVar2 = oVar.f8279i;
        f fVar3 = oVar.f8278h;
        if (lVar2 == null) {
            e1.f fVar4 = this.f8241a;
            if (oVar == fVar4.f6155d || oVar == fVar4.f6157e) {
                return;
            }
            if (lVar == null) {
                lVar = new l();
                lVar.f8262a = null;
                lVar.f8263b = new ArrayList();
                lVar.f8262a = oVar;
                arrayList.add(lVar);
            }
            oVar.f8273c = lVar;
            lVar.f8263b.add(oVar);
            for (d dVar : fVar3.k) {
                if (dVar instanceof f) {
                    a((f) dVar, i10, arrayList, lVar);
                }
            }
            for (d dVar2 : fVar2.k) {
                if (dVar2 instanceof f) {
                    a((f) dVar2, i10, arrayList, lVar);
                }
            }
            if (i10 == 1 && (oVar instanceof m)) {
                for (d dVar3 : ((m) oVar).k.k) {
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i10, arrayList, lVar);
                    }
                }
            }
            Iterator it = fVar3.f8259l.iterator();
            while (it.hasNext()) {
                a((f) it.next(), i10, arrayList, lVar);
            }
            Iterator it2 = fVar2.f8259l.iterator();
            while (it2.hasNext()) {
                a((f) it2.next(), i10, arrayList, lVar);
            }
            if (i10 == 1 && (oVar instanceof m)) {
                Iterator it3 = ((m) oVar).k.f8259l.iterator();
                while (it3.hasNext()) {
                    a((f) it3.next(), i10, arrayList, lVar);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bd A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(e1.f r25) {
        /*
            Method dump skipped, instruction units count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.e.b(e1.f):void");
    }

    public final void c() {
        e1.f fVar = this.f8241a;
        ArrayList arrayList = this.f8248h;
        ArrayList<o> arrayList2 = this.f8245e;
        arrayList2.clear();
        e1.f fVar2 = this.f8244d;
        fVar2.f6155d.f();
        fVar2.f6157e.f();
        arrayList2.add(fVar2.f6155d);
        arrayList2.add(fVar2.f6157e);
        HashSet hashSet = null;
        for (e1.e eVar : fVar2.u0) {
            if (eVar instanceof e1.i) {
                i iVar = new i(eVar);
                eVar.f6155d.f();
                eVar.f6157e.f();
                iVar.f8276f = ((e1.i) eVar).f6224y0;
                arrayList2.add(iVar);
            } else {
                if (eVar.y()) {
                    if (eVar.f6151b == null) {
                        eVar.f6151b = new c(eVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f6151b);
                } else {
                    arrayList2.add(eVar.f6155d);
                }
                if (eVar.z()) {
                    if (eVar.f6153c == null) {
                        eVar.f6153c = new c(eVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f6153c);
                } else {
                    arrayList2.add(eVar.f6157e);
                }
                if (eVar instanceof e1.j) {
                    arrayList2.add(new j(eVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((o) it.next()).f();
        }
        for (o oVar : arrayList2) {
            if (oVar.f8272b != fVar2) {
                oVar.d();
            }
        }
        arrayList.clear();
        e(fVar.f6155d, 0, arrayList);
        e(fVar.f6157e, 1, arrayList);
        this.f8242b = false;
    }

    public final int d(e1.f fVar, int i10) {
        ArrayList arrayList;
        int i11;
        long jMax;
        float f6;
        e1.f fVar2 = fVar;
        ArrayList arrayList2 = this.f8248h;
        int size = arrayList2.size();
        long j3 = 0;
        int i12 = 0;
        long jMax2 = 0;
        while (i12 < size) {
            o oVar = ((l) arrayList2.get(i12)).f8262a;
            if (!(oVar instanceof c) ? !(i10 != 0 ? (oVar instanceof m) : (oVar instanceof k)) : ((c) oVar).f8276f != i10) {
                f fVar3 = (i10 == 0 ? fVar2.f6155d : fVar2.f6157e).f8278h;
                f fVar4 = (i10 == 0 ? fVar2.f6155d : fVar2.f6157e).f8279i;
                f fVar5 = oVar.f8278h;
                f fVar6 = oVar.f8279i;
                boolean zContains = fVar5.f8259l.contains(fVar3);
                boolean zContains2 = fVar6.f8259l.contains(fVar4);
                long j8 = oVar.j();
                if (zContains && zContains2) {
                    long jB = l.b(fVar5, j3);
                    long jA = l.a(fVar6, j3);
                    long j10 = jB - j8;
                    int i13 = fVar6.f8254f;
                    arrayList = arrayList2;
                    i11 = size;
                    if (j10 >= (-i13)) {
                        j10 += (long) i13;
                    }
                    long j11 = fVar5.f8254f;
                    long j12 = ((-jA) - j8) - j11;
                    if (j12 >= j11) {
                        j12 -= j11;
                    }
                    e1.e eVar = oVar.f8272b;
                    if (i10 == 0) {
                        f6 = eVar.f6160f0;
                    } else if (i10 == 1) {
                        f6 = eVar.f6162g0;
                    } else {
                        eVar.getClass();
                        f6 = -1.0f;
                    }
                    float f10 = f6 > 0.0f ? (long) ((j10 / (1.0f - f6)) + (j12 / f6)) : 0L;
                    jMax = (((long) fVar5.f8254f) + ((((long) ((f10 * f6) + 0.5f)) + j8) + ((long) k3.n.a(1.0f, f6, f10, 0.5f)))) - ((long) fVar6.f8254f);
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    jMax = zContains ? Math.max(l.b(fVar5, fVar5.f8254f), ((long) fVar5.f8254f) + j8) : zContains2 ? Math.max(-l.a(fVar6, fVar6.f8254f), ((long) (-fVar6.f8254f)) + j8) : (oVar.j() + ((long) fVar5.f8254f)) - ((long) fVar6.f8254f);
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                jMax = j3;
            }
            jMax2 = Math.max(jMax2, jMax);
            i12++;
            fVar2 = fVar;
            arrayList2 = arrayList;
            size = i11;
            j3 = 0;
        }
        return (int) jMax2;
    }

    public final void e(o oVar, int i10, ArrayList arrayList) {
        f fVar = oVar.f8278h;
        f fVar2 = oVar.f8279i;
        for (d dVar : fVar.k) {
            if (dVar instanceof f) {
                a((f) dVar, i10, arrayList, null);
            } else if (dVar instanceof o) {
                a(((o) dVar).f8278h, i10, arrayList, null);
            }
        }
        for (d dVar2 : fVar2.k) {
            if (dVar2 instanceof f) {
                a((f) dVar2, i10, arrayList, null);
            } else if (dVar2 instanceof o) {
                a(((o) dVar2).f8279i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (d dVar3 : ((m) oVar).k.k) {
                if (dVar3 instanceof f) {
                    a((f) dVar3, i10, arrayList, null);
                }
            }
        }
    }

    public final void f(e1.e eVar, e1.d dVar, int i10, e1.d dVar2, int i11) {
        b bVar = this.f8247g;
        bVar.f8230a = dVar;
        bVar.f8231b = dVar2;
        bVar.f8232c = i10;
        bVar.f8233d = i11;
        this.f8246f.b(eVar, bVar);
        eVar.P(bVar.f8234e);
        eVar.M(bVar.f8235f);
        eVar.E = bVar.f8237h;
        eVar.J(bVar.f8236g);
    }

    public final void g() {
        a aVar;
        for (e1.e eVar : this.f8241a.u0) {
            if (!eVar.f6149a) {
                e1.d[] dVarArr = eVar.U;
                boolean z4 = false;
                e1.d dVar = dVarArr[0];
                e1.d dVar2 = dVarArr[1];
                int i10 = eVar.f6181r;
                int i11 = eVar.f6183s;
                e1.d dVar3 = e1.d.A;
                e1.d dVar4 = e1.d.f6148v;
                boolean z10 = dVar == dVar4 || (dVar == dVar3 && i10 == 1);
                if (dVar2 == dVar4 || (dVar2 == dVar3 && i11 == 1)) {
                    z4 = true;
                }
                g gVar = eVar.f6155d.f8275e;
                boolean z11 = gVar.f8258j;
                g gVar2 = eVar.f6157e.f8275e;
                boolean z12 = gVar2.f8258j;
                boolean z13 = z10;
                e1.d dVar5 = e1.d.f6147i;
                if (z11 && z12) {
                    f(eVar, dVar5, gVar.f8255g, dVar5, gVar2.f8255g);
                    eVar.f6149a = true;
                } else if (z11 && z4) {
                    f(eVar, dVar5, gVar.f8255g, dVar4, gVar2.f8255g);
                    if (dVar2 == dVar3) {
                        eVar.f6157e.f8275e.f8260m = eVar.l();
                    } else {
                        eVar.f6157e.f8275e.d(eVar.l());
                        eVar.f6149a = true;
                    }
                } else if (z12 && z13) {
                    f(eVar, dVar4, gVar.f8255g, dVar5, gVar2.f8255g);
                    if (dVar == dVar3) {
                        eVar.f6155d.f8275e.f8260m = eVar.r();
                    } else {
                        eVar.f6155d.f8275e.d(eVar.r());
                        eVar.f6149a = true;
                    }
                }
                if (eVar.f6149a && (aVar = eVar.f6157e.f8264l) != null) {
                    aVar.d(eVar.f6154c0);
                }
            }
        }
    }
}
