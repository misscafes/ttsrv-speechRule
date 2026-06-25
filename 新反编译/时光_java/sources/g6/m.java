package g6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f10484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f10485b = new ArrayList();

    public m(p pVar) {
        this.f10484a = null;
        this.f10484a = pVar;
    }

    public static long c(g gVar, long j11) {
        p pVar = gVar.f10473d;
        ArrayList arrayList = gVar.f10480k;
        if (pVar instanceof k) {
            return j11;
        }
        int size = arrayList.size();
        long jMin = j11;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f10473d != pVar) {
                    jMin = Math.min(jMin, c(gVar2, ((long) gVar2.f10475f) + j11));
                }
            }
        }
        g gVar3 = pVar.f10502i;
        g gVar4 = pVar.f10501h;
        if (gVar != gVar3) {
            return jMin;
        }
        long j12 = j11 - pVar.j();
        return Math.min(Math.min(jMin, c(gVar4, j12)), j12 - ((long) gVar4.f10475f));
    }

    public static long d(g gVar, long j11) {
        p pVar = gVar.f10473d;
        ArrayList arrayList = gVar.f10480k;
        if (pVar instanceof k) {
            return j11;
        }
        int size = arrayList.size();
        long jMax = j11;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            if (eVar instanceof g) {
                g gVar2 = (g) eVar;
                if (gVar2.f10473d != pVar) {
                    jMax = Math.max(jMax, d(gVar2, ((long) gVar2.f10475f) + j11));
                }
            }
        }
        g gVar3 = pVar.f10501h;
        g gVar4 = pVar.f10502i;
        if (gVar != gVar3) {
            return jMax;
        }
        long j12 = pVar.j() + j11;
        return Math.max(Math.max(jMax, d(gVar4, j12)), j12 - ((long) gVar4.f10475f));
    }

    public final void a(p pVar) {
        this.f10485b.add(pVar);
    }

    public final long b(f6.e eVar, int i10) {
        float f7;
        p pVar = this.f10484a;
        if (!(pVar instanceof d) ? i10 != 0 ? (pVar instanceof n) : (pVar instanceof l) : ((d) pVar).f10499f == i10) {
            return 0L;
        }
        g gVar = (i10 == 0 ? eVar.f9141d : eVar.f9143e).f10501h;
        g gVar2 = (i10 == 0 ? eVar.f9141d : eVar.f9143e).f10502i;
        g gVar3 = pVar.f10501h;
        g gVar4 = pVar.f10501h;
        g gVar5 = pVar.f10502i;
        boolean zContains = gVar3.f10481l.contains(gVar);
        boolean zContains2 = gVar5.f10481l.contains(gVar2);
        long j11 = pVar.j();
        if (!zContains || !zContains2) {
            if (zContains) {
                return Math.max(d(gVar4, gVar4.f10475f), ((long) gVar4.f10475f) + j11);
            }
            if (zContains2) {
                return Math.max(-c(gVar5, gVar5.f10475f), ((long) (-gVar5.f10475f)) + j11);
            }
            return (pVar.j() + ((long) gVar4.f10475f)) - ((long) gVar5.f10475f);
        }
        long jD = d(gVar4, 0L);
        long jC = c(gVar5, 0L);
        long j12 = jD - j11;
        int i11 = gVar5.f10475f;
        if (j12 >= (-i11)) {
            j12 += (long) i11;
        }
        long j13 = gVar4.f10475f;
        long j14 = ((-jC) - j11) - j13;
        if (j14 >= j13) {
            j14 -= j13;
        }
        f6.d dVar = pVar.f10495b;
        if (i10 == 0) {
            f7 = dVar.f9146f0;
        } else if (i10 == 1) {
            f7 = dVar.f9148g0;
        } else {
            dVar.getClass();
            f7 = -1.0f;
        }
        float f11 = f7 > 0.0f ? (long) ((j12 / (1.0f - f7)) + (j14 / f7)) : 0L;
        return (((long) gVar4.f10475f) + ((((long) ((f11 * f7) + 0.5f)) + j11) + ((long) b.a.b(1.0f, f7, f11, 0.5f)))) - ((long) gVar5.f10475f);
    }
}
