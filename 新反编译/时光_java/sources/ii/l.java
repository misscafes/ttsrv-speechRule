package ii;

import java.util.ArrayList;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f13777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f13780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f13781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f13782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f13783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f13784h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f13785i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f13786j;

    public l(d dVar, boolean z11, double d11) {
        ArrayList arrayList;
        o oVarA = o.a(dVar.f13759a, dVar.f13760b);
        double d12 = dVar.f13759a;
        double d13 = dVar.f13760b;
        o oVarA2 = o.a(d12, Math.max(d13 - 32.0d, d13 * 0.5d));
        s2 s2Var = new s2(dVar);
        int iRound = (int) Math.round(dVar.f13759a);
        d dVar2 = (d) s2Var.t().get(iRound);
        double dY = s2Var.y(dVar2);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(dVar2);
        int i10 = 0;
        double dAbs = 0.0d;
        while (i10 < 360) {
            int i11 = (iRound + i10) % 360;
            if (i11 < 0) {
                i11 += 360;
            }
            double dY2 = s2Var.y((d) s2Var.t().get(i11));
            dAbs += Math.abs(dY2 - dY);
            i10++;
            dY = dY2;
        }
        double d14 = dAbs / 6.0d;
        double dY3 = s2Var.y(dVar2);
        int i12 = 1;
        double dAbs2 = 0.0d;
        while (true) {
            if (arrayList2.size() >= 6) {
                arrayList = arrayList2;
                break;
            }
            int i13 = (iRound + i12) % 360;
            d dVar3 = (d) s2Var.t().get(i13 < 0 ? i13 + 360 : i13);
            double dY4 = s2Var.y(dVar3);
            dAbs2 = Math.abs(dY4 - dY3) + dAbs2;
            boolean z12 = dAbs2 >= ((double) arrayList2.size()) * d14;
            int i14 = 1;
            for (int i15 = 6; z12 && arrayList2.size() < i15; i15 = 6) {
                arrayList2.add(dVar3);
                ArrayList arrayList3 = arrayList2;
                z12 = dAbs2 >= ((double) (arrayList2.size() + i14)) * d14;
                i14++;
                arrayList2 = arrayList3;
            }
            arrayList = arrayList2;
            i12++;
            if (i12 > 360) {
                while (arrayList.size() < 6) {
                    arrayList.add(dVar3);
                }
            } else {
                arrayList2 = arrayList;
                dY3 = dY4;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(dVar);
        int iFloor = (int) Math.floor(1.0d);
        for (int i16 = 1; i16 < iFloor + 1; i16++) {
            int size = 0 - i16;
            while (size < 0) {
                size += arrayList.size();
            }
            if (size >= arrayList.size()) {
                size %= arrayList.size();
            }
            arrayList4.add(0, (d) arrayList.get(size));
        }
        int i17 = 3 - iFloor;
        for (int i18 = 1; i18 < i17; i18++) {
            int size2 = i18;
            while (size2 < 0) {
                size2 += arrayList.size();
            }
            if (size2 >= arrayList.size()) {
                size2 %= arrayList.size();
            }
            arrayList4.add((d) arrayList.get(size2));
        }
        d dVarF = a.f((d) arrayList4.get(2));
        o oVar = new o(dVarF.f13759a, dVarF.f13760b);
        o oVarA3 = o.a(dVar.f13759a, dVar.f13760b / 8.0d);
        o oVarA4 = o.a(dVar.f13759a, (dVar.f13760b / 8.0d) + 4.0d);
        this.f13777a = dVar;
        this.f13778b = 7;
        this.f13779c = z11;
        this.f13780d = d11;
        this.f13781e = oVarA;
        this.f13782f = oVarA2;
        this.f13783g = oVar;
        this.f13784h = oVarA3;
        this.f13785i = oVarA4;
        this.f13786j = o.a(25.0d, 84.0d);
    }
}
