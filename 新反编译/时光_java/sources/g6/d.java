package g6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f10460k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10461l;

    public d(f6.d dVar, int i10) {
        f6.d dVar2;
        super(dVar);
        ArrayList arrayList = new ArrayList();
        this.f10460k = arrayList;
        this.f10499f = i10;
        f6.d dVar3 = this.f10495b;
        f6.d dVarN = dVar3.n(i10);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarN;
            if (dVar3 == null) {
                break;
            } else {
                dVarN = dVar3.n(this.f10499f);
            }
        }
        this.f10495b = dVar2;
        int i11 = this.f10499f;
        arrayList.add(i11 == 0 ? dVar2.f9141d : i11 == 1 ? dVar2.f9143e : null);
        f6.d dVarM = dVar2.m(this.f10499f);
        while (dVarM != null) {
            int i12 = this.f10499f;
            arrayList.add(i12 == 0 ? dVarM.f9141d : i12 == 1 ? dVarM.f9143e : null);
            dVarM = dVarM.m(this.f10499f);
        }
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            p pVar = (p) obj;
            int i14 = this.f10499f;
            if (i14 == 0) {
                pVar.f10495b.f9137b = this;
            } else if (i14 == 1) {
                pVar.f10495b.f9139c = this;
            }
        }
        if (this.f10499f == 0 && this.f10495b.V.f9182x0 && arrayList.size() > 1) {
            this.f10495b = ((p) m2.k.f(1, arrayList)).f10495b;
        }
        int i15 = this.f10499f;
        f6.d dVar4 = this.f10495b;
        this.f10461l = i15 == 0 ? dVar4.f9156k0 : dVar4.f9158l0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d9  */
    @Override // g6.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(g6.e r28) {
        /*
            Method dump skipped, instruction units count: 939
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.d.a(g6.e):void");
    }

    @Override // g6.p
    public final void d() {
        ArrayList arrayList = this.f10460k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((p) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        f6.d dVar = ((p) arrayList.get(0)).f10495b;
        f6.d dVar2 = ((p) arrayList.get(size2 - 1)).f10495b;
        int i11 = this.f10499f;
        g gVar = this.f10502i;
        g gVar2 = this.f10501h;
        if (i11 == 0) {
            f6.c cVar = dVar.K;
            f6.c cVar2 = dVar2.M;
            g gVarI = p.i(cVar, 0);
            int iE = cVar.e();
            f6.d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.K.e();
            }
            if (gVarI != null) {
                p.b(gVar2, gVarI, iE);
            }
            g gVarI2 = p.i(cVar2, 0);
            int iE2 = cVar2.e();
            f6.d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.M.e();
            }
            if (gVarI2 != null) {
                p.b(gVar, gVarI2, -iE2);
            }
        } else {
            f6.c cVar3 = dVar.L;
            f6.c cVar4 = dVar2.N;
            g gVarI3 = p.i(cVar3, 1);
            int iE3 = cVar3.e();
            f6.d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.L.e();
            }
            if (gVarI3 != null) {
                p.b(gVar2, gVarI3, iE3);
            }
            g gVarI4 = p.i(cVar4, 1);
            int iE4 = cVar4.e();
            f6.d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.N.e();
            }
            if (gVarI4 != null) {
                p.b(gVar, gVarI4, -iE4);
            }
        }
        gVar2.f10470a = this;
        gVar.f10470a = this;
    }

    @Override // g6.p
    public final void e() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f10460k;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((p) arrayList.get(i10)).e();
            i10++;
        }
    }

    @Override // g6.p
    public final void f() {
        this.f10496c = null;
        ArrayList arrayList = this.f10460k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((p) obj).f();
        }
    }

    @Override // g6.p
    public final long j() {
        ArrayList arrayList = this.f10460k;
        int size = arrayList.size();
        long j11 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = (p) arrayList.get(i10);
            j11 = ((long) pVar.f10502i.f10475f) + pVar.j() + j11 + ((long) pVar.f10501h.f10475f);
        }
        return j11;
    }

    @Override // g6.p
    public final boolean k() {
        ArrayList arrayList = this.f10460k;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((p) arrayList.get(i10)).k()) {
                return false;
            }
        }
        return true;
    }

    public final f6.d m() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f10460k;
            if (i10 >= arrayList.size()) {
                return null;
            }
            f6.d dVar = ((p) arrayList.get(i10)).f10495b;
            if (dVar.f9152i0 != 8) {
                return dVar;
            }
            i10++;
        }
    }

    public final f6.d n() {
        ArrayList arrayList = this.f10460k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f6.d dVar = ((p) arrayList.get(size)).f10495b;
            if (dVar.f9152i0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f10499f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f10460k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            sb2.append("<");
            sb2.append((p) obj);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
