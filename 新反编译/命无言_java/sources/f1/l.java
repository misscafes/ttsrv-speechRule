package f1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f8262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f8263b;

    public static long a(f fVar, long j3) {
        o oVar = fVar.f8252d;
        ArrayList arrayList = fVar.k;
        if (oVar instanceof j) {
            return j3;
        }
        int size = arrayList.size();
        long jMin = j3;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f8252d != oVar) {
                    jMin = Math.min(jMin, a(fVar2, ((long) fVar2.f8254f) + j3));
                }
            }
        }
        f fVar3 = oVar.f8279i;
        f fVar4 = oVar.f8278h;
        if (fVar != fVar3) {
            return jMin;
        }
        long j8 = j3 - oVar.j();
        return Math.min(Math.min(jMin, a(fVar4, j8)), j8 - ((long) fVar4.f8254f));
    }

    public static long b(f fVar, long j3) {
        o oVar = fVar.f8252d;
        ArrayList arrayList = fVar.k;
        if (oVar instanceof j) {
            return j3;
        }
        int size = arrayList.size();
        long jMax = j3;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f8252d != oVar) {
                    jMax = Math.max(jMax, b(fVar2, ((long) fVar2.f8254f) + j3));
                }
            }
        }
        f fVar3 = oVar.f8278h;
        f fVar4 = oVar.f8279i;
        if (fVar != fVar3) {
            return jMax;
        }
        long j8 = oVar.j() + j3;
        return Math.max(Math.max(jMax, b(fVar4, j8)), j8 - ((long) fVar4.f8254f));
    }
}
