package g6;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f10488f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f10489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f10492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10493e;

    public final boolean a(f6.d dVar) {
        ArrayList arrayList = this.f10489a;
        if (arrayList.contains(dVar)) {
            return false;
        }
        arrayList.add(dVar);
        return true;
    }

    public final void b(ArrayList arrayList) {
        int size = this.f10489a.size();
        if (this.f10493e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = (o) arrayList.get(i10);
                if (this.f10493e == oVar.f10490b) {
                    d(this.f10491c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int c(y5.c cVar, int i10) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f10489a;
        if (arrayList.size() == 0) {
            return 0;
        }
        f6.e eVar = ((f6.d) arrayList.get(0)).V;
        cVar.t();
        eVar.c(cVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((f6.d) arrayList.get(i11)).c(cVar, false);
        }
        if (i10 == 0 && eVar.B0 > 0) {
            f20.f.l(eVar, cVar, arrayList, 0);
        }
        if (i10 == 1 && eVar.C0 > 0) {
            f20.f.l(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e11) {
            System.err.println(e11.toString() + "\n" + Arrays.toString(e11.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", vd.d.EMPTY));
        }
        this.f10492d = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            f6.d dVar = (f6.d) arrayList.get(i12);
            xk.b bVar = new xk.b();
            new WeakReference(dVar);
            y5.c.n(dVar.K);
            y5.c.n(dVar.L);
            y5.c.n(dVar.M);
            y5.c.n(dVar.N);
            y5.c.n(dVar.O);
            this.f10492d.add(bVar);
        }
        if (i10 == 0) {
            iN = y5.c.n(eVar.K);
            iN2 = y5.c.n(eVar.M);
            cVar.t();
        } else {
            iN = y5.c.n(eVar.L);
            iN2 = y5.c.n(eVar.N);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void d(int i10, o oVar) {
        int i11 = oVar.f10490b;
        ArrayList arrayList = this.f10489a;
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            f6.d dVar = (f6.d) obj;
            oVar.a(dVar);
            if (i10 == 0) {
                dVar.p0 = i11;
            } else {
                dVar.f9166q0 = i11;
            }
        }
        this.f10493e = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f10491c;
        sb2.append(i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown");
        sb2.append(" [");
        String strD = v.d(sb2, this.f10490b, "] <");
        ArrayList arrayList = this.f10489a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            StringBuilder sbF = q7.b.f(strD, vd.d.SPACE);
            sbF.append(((f6.d) obj).f9154j0);
            strD = sbF.toString();
        }
        return strD.concat(" >");
    }
}
