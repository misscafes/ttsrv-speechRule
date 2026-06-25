package f1;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f8265f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f8266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f8269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8270e;

    public final void a(ArrayList arrayList) {
        int size = this.f8266a.size();
        if (this.f8270e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                n nVar = (n) arrayList.get(i10);
                if (this.f8270e == nVar.f8267b) {
                    c(this.f8268c, nVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(c1.c cVar, int i10) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f8266a;
        if (arrayList.size() == 0) {
            return 0;
        }
        e1.f fVar = (e1.f) ((e1.e) arrayList.get(0)).V;
        cVar.t();
        fVar.b(cVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((e1.e) arrayList.get(i11)).b(cVar, false);
        }
        if (i10 == 0 && fVar.D0 > 0) {
            e1.k.a(fVar, cVar, arrayList, 0);
        }
        if (i10 == 1 && fVar.E0 > 0) {
            e1.k.a(fVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e10) {
            System.err.println(e10.toString() + "\n" + Arrays.toString(e10.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", y8.d.EMPTY));
        }
        this.f8269d = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            e1.e eVar = (e1.e) arrayList.get(i12);
            qf.d dVar = new qf.d(20);
            new WeakReference(eVar);
            c1.c.n(eVar.J);
            c1.c.n(eVar.K);
            c1.c.n(eVar.L);
            c1.c.n(eVar.M);
            c1.c.n(eVar.N);
            this.f8269d.add(dVar);
        }
        if (i10 == 0) {
            iN = c1.c.n(fVar.J);
            iN2 = c1.c.n(fVar.L);
            cVar.t();
        } else {
            iN = c1.c.n(fVar.K);
            iN2 = c1.c.n(fVar.M);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i10, n nVar) {
        int i11 = nVar.f8267b;
        for (e1.e eVar : this.f8266a) {
            ArrayList arrayList = nVar.f8266a;
            if (!arrayList.contains(eVar)) {
                arrayList.add(eVar);
            }
            if (i10 == 0) {
                eVar.f6184s0 = i11;
            } else {
                eVar.f6186t0 = i11;
            }
        }
        this.f8270e = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f8268c;
        sb2.append(i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown");
        sb2.append(" [");
        String strU = ai.c.u(sb2, this.f8267b, "] <");
        for (e1.e eVar : this.f8266a) {
            StringBuilder sbQ = na.d.q(strU, y8.d.SPACE);
            sbQ.append(eVar.f6169k0);
            strU = sbQ.toString();
        }
        return ai.c.r(strU, " >");
    }
}
