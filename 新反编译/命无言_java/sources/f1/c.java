package f1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends o {
    public final ArrayList k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8240l;

    public c(e1.e eVar, int i10) {
        e1.e eVar2;
        super(eVar);
        ArrayList<o> arrayList = new ArrayList();
        this.k = arrayList;
        this.f8276f = i10;
        e1.e eVar3 = this.f8272b;
        e1.e eVarN = eVar3.n(i10);
        while (true) {
            eVar2 = eVar3;
            eVar3 = eVarN;
            if (eVar3 == null) {
                break;
            } else {
                eVarN = eVar3.n(this.f8276f);
            }
        }
        this.f8272b = eVar2;
        int i11 = this.f8276f;
        arrayList.add(i11 == 0 ? eVar2.f6155d : i11 == 1 ? eVar2.f6157e : null);
        e1.e eVarM = eVar2.m(this.f8276f);
        while (eVarM != null) {
            int i12 = this.f8276f;
            arrayList.add(i12 == 0 ? eVarM.f6155d : i12 == 1 ? eVarM.f6157e : null);
            eVarM = eVarM.m(this.f8276f);
        }
        for (o oVar : arrayList) {
            int i13 = this.f8276f;
            if (i13 == 0) {
                oVar.f8272b.f6151b = this;
            } else if (i13 == 1) {
                oVar.f8272b.f6153c = this;
            }
        }
        if (this.f8276f == 0 && ((e1.f) this.f8272b.V).f6197z0 && arrayList.size() > 1) {
            this.f8272b = ((o) na.d.i(1, arrayList)).f8272b;
        }
        this.f8240l = this.f8276f == 0 ? this.f8272b.l0 : this.f8272b.f6172m0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e2  */
    @Override // f1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(f1.d r29) {
        /*
            Method dump skipped, instruction units count: 954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f1.c.a(f1.d):void");
    }

    @Override // f1.o
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((o) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        e1.e eVar = ((o) arrayList.get(0)).f8272b;
        e1.e eVar2 = ((o) arrayList.get(size - 1)).f8272b;
        int i10 = this.f8276f;
        f fVar = this.f8279i;
        f fVar2 = this.f8278h;
        if (i10 == 0) {
            e1.c cVar = eVar.J;
            e1.c cVar2 = eVar2.L;
            f fVarI = o.i(cVar, 0);
            int iE = cVar.e();
            e1.e eVarM = m();
            if (eVarM != null) {
                iE = eVarM.J.e();
            }
            if (fVarI != null) {
                o.b(fVar2, fVarI, iE);
            }
            f fVarI2 = o.i(cVar2, 0);
            int iE2 = cVar2.e();
            e1.e eVarN = n();
            if (eVarN != null) {
                iE2 = eVarN.L.e();
            }
            if (fVarI2 != null) {
                o.b(fVar, fVarI2, -iE2);
            }
        } else {
            e1.c cVar3 = eVar.K;
            e1.c cVar4 = eVar2.M;
            f fVarI3 = o.i(cVar3, 1);
            int iE3 = cVar3.e();
            e1.e eVarM2 = m();
            if (eVarM2 != null) {
                iE3 = eVarM2.K.e();
            }
            if (fVarI3 != null) {
                o.b(fVar2, fVarI3, iE3);
            }
            f fVarI4 = o.i(cVar4, 1);
            int iE4 = cVar4.e();
            e1.e eVarN2 = n();
            if (eVarN2 != null) {
                iE4 = eVarN2.M.e();
            }
            if (fVarI4 != null) {
                o.b(fVar, fVarI4, -iE4);
            }
        }
        fVar2.f8249a = this;
        fVar.f8249a = this;
    }

    @Override // f1.o
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((o) arrayList.get(i10)).e();
            i10++;
        }
    }

    @Override // f1.o
    public final void f() {
        this.f8273c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((o) it.next()).f();
        }
    }

    @Override // f1.o
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j3 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) arrayList.get(i10);
            j3 = ((long) oVar.f8279i.f8254f) + oVar.j() + j3 + ((long) oVar.f8278h.f8254f);
        }
        return j3;
    }

    @Override // f1.o
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((o) arrayList.get(i10)).k()) {
                return false;
            }
        }
        return true;
    }

    public final e1.e m() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            e1.e eVar = ((o) arrayList.get(i10)).f8272b;
            if (eVar.f6166i0 != 8) {
                return eVar;
            }
            i10++;
        }
    }

    public final e1.e n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e1.e eVar = ((o) arrayList.get(size)).f8272b;
            if (eVar.f6166i0 != 8) {
                return eVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f8276f == 0 ? "horizontal : " : "vertical : ");
        for (o oVar : this.k) {
            sb2.append("<");
            sb2.append(oVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
