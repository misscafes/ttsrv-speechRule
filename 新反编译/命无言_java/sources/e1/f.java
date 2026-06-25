package e1;

import bl.n1;
import f1.o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e {
    public final c1.c A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public b[] F0;
    public b[] G0;
    public int H0;
    public boolean I0;
    public boolean J0;
    public WeakReference K0;
    public WeakReference L0;
    public WeakReference M0;
    public WeakReference N0;
    public final HashSet O0;
    public final f1.b P0;
    public ArrayList u0 = new ArrayList();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final n1 f6193v0 = new n1(this);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final f1.e f6194w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f6195x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public k1.d f6196y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f6197z0;

    public f() {
        f1.e eVar = new f1.e();
        eVar.f8242b = true;
        eVar.f8243c = true;
        eVar.f8245e = new ArrayList();
        new ArrayList();
        eVar.f8246f = null;
        eVar.f8247g = new f1.b();
        eVar.f8248h = new ArrayList();
        eVar.f8241a = this;
        eVar.f8244d = this;
        this.f6194w0 = eVar;
        this.f6196y0 = null;
        this.f6197z0 = false;
        this.A0 = new c1.c();
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = new b[4];
        this.G0 = new b[4];
        this.H0 = 257;
        this.I0 = false;
        this.J0 = false;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = null;
        this.O0 = new HashSet();
        this.P0 = new f1.b();
    }

    public static void W(e eVar, k1.d dVar, f1.b bVar) {
        int i10;
        int i11;
        if (dVar == null) {
            return;
        }
        int i12 = eVar.f6166i0;
        int[] iArr = eVar.f6185t;
        if (i12 == 8 || (eVar instanceof i) || (eVar instanceof a)) {
            bVar.f8234e = 0;
            bVar.f8235f = 0;
            return;
        }
        d[] dVarArr = eVar.U;
        bVar.f8230a = dVarArr[0];
        bVar.f8231b = dVarArr[1];
        bVar.f8232c = eVar.r();
        bVar.f8233d = eVar.l();
        bVar.f8238i = false;
        bVar.f8239j = 0;
        d dVar2 = bVar.f8230a;
        d dVar3 = d.A;
        boolean z4 = dVar2 == dVar3;
        boolean z10 = bVar.f8231b == dVar3;
        boolean z11 = z4 && eVar.Y > 0.0f;
        boolean z12 = z10 && eVar.Y > 0.0f;
        d dVar4 = d.f6148v;
        d dVar5 = d.f6147i;
        if (z4 && eVar.u(0) && eVar.f6181r == 0 && !z11) {
            bVar.f8230a = dVar4;
            if (z10 && eVar.f6183s == 0) {
                bVar.f8230a = dVar5;
            }
            z4 = false;
        }
        if (z10 && eVar.u(1) && eVar.f6183s == 0 && !z12) {
            bVar.f8231b = dVar4;
            if (z4 && eVar.f6181r == 0) {
                bVar.f8231b = dVar5;
            }
            z10 = false;
        }
        if (eVar.B()) {
            bVar.f8230a = dVar5;
            z4 = false;
        }
        if (eVar.C()) {
            bVar.f8231b = dVar5;
            z10 = false;
        }
        if (z11) {
            if (iArr[0] == 4) {
                bVar.f8230a = dVar5;
            } else if (!z10) {
                if (bVar.f8231b == dVar5) {
                    i11 = bVar.f8233d;
                } else {
                    bVar.f8230a = dVar4;
                    dVar.b(eVar, bVar);
                    i11 = bVar.f8235f;
                }
                bVar.f8230a = dVar5;
                bVar.f8232c = (int) (eVar.Y * i11);
            }
        }
        if (z12) {
            if (iArr[1] == 4) {
                bVar.f8231b = dVar5;
            } else if (!z4) {
                if (bVar.f8230a == dVar5) {
                    i10 = bVar.f8232c;
                } else {
                    bVar.f8231b = dVar4;
                    dVar.b(eVar, bVar);
                    i10 = bVar.f8234e;
                }
                bVar.f8231b = dVar5;
                if (eVar.Z == -1) {
                    bVar.f8233d = (int) (i10 / eVar.Y);
                } else {
                    bVar.f8233d = (int) (eVar.Y * i10);
                }
            }
        }
        dVar.b(eVar, bVar);
        eVar.P(bVar.f8234e);
        eVar.M(bVar.f8235f);
        eVar.E = bVar.f8237h;
        eVar.J(bVar.f8236g);
        bVar.f8239j = 0;
    }

    @Override // e1.e
    public final void D() {
        this.A0.t();
        this.B0 = 0;
        this.C0 = 0;
        this.u0.clear();
        super.D();
    }

    @Override // e1.e
    public final void G(bl.e eVar) {
        super.G(eVar);
        int size = this.u0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.u0.get(i10)).G(eVar);
        }
    }

    @Override // e1.e
    public final void Q(boolean z4, boolean z10) {
        super.Q(z4, z10);
        int size = this.u0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.u0.get(i10)).Q(z4, z10);
        }
    }

    public final void S(e eVar, int i10) {
        if (i10 == 0) {
            int i11 = this.D0 + 1;
            b[] bVarArr = this.G0;
            if (i11 >= bVarArr.length) {
                this.G0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.G0;
            int i12 = this.D0;
            bVarArr2[i12] = new b(eVar, 0, this.f6197z0);
            this.D0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.E0 + 1;
            b[] bVarArr3 = this.F0;
            if (i13 >= bVarArr3.length) {
                this.F0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.F0;
            int i14 = this.E0;
            bVarArr4[i14] = new b(eVar, 1, this.f6197z0);
            this.E0 = i14 + 1;
        }
    }

    public final void T(c1.c cVar) {
        f fVar;
        c1.c cVar2;
        boolean zX = X(64);
        b(cVar, zX);
        int size = this.u0.size();
        boolean z4 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.u0.get(i10);
            boolean[] zArr = eVar.T;
            zArr[0] = false;
            zArr[1] = false;
            if (eVar instanceof a) {
                z4 = true;
            }
        }
        if (z4) {
            for (int i11 = 0; i11 < size; i11++) {
                e eVar2 = (e) this.u0.get(i11);
                if (eVar2 instanceof a) {
                    a aVar = (a) eVar2;
                    for (int i12 = 0; i12 < aVar.f6226v0; i12++) {
                        e eVar3 = aVar.u0[i12];
                        if (aVar.f6119x0 || eVar3.c()) {
                            int i13 = aVar.f6118w0;
                            if (i13 == 0 || i13 == 1) {
                                eVar3.T[0] = true;
                            } else if (i13 == 2 || i13 == 3) {
                                eVar3.T[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.O0;
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            e eVar4 = (e) this.u0.get(i14);
            eVar4.getClass();
            boolean z10 = eVar4 instanceof m;
            if (z10 || (eVar4 instanceof i)) {
                if (z10) {
                    hashSet.add(eVar4);
                } else {
                    eVar4.b(cVar, zX);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                m mVar = (m) ((e) it.next());
                for (int i15 = 0; i15 < mVar.f6226v0; i15++) {
                    if (hashSet.contains(mVar.u0[i15])) {
                        mVar.b(cVar, zX);
                        hashSet.remove(mVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).b(cVar, zX);
                }
                hashSet.clear();
            }
        }
        boolean z11 = c1.c.f2827q;
        d dVar = d.f6148v;
        if (z11) {
            HashSet<e> hashSet2 = new HashSet();
            for (int i16 = 0; i16 < size; i16++) {
                e eVar5 = (e) this.u0.get(i16);
                eVar5.getClass();
                if (!(eVar5 instanceof m) && !(eVar5 instanceof i)) {
                    hashSet2.add(eVar5);
                }
            }
            fVar = this;
            cVar2 = cVar;
            fVar.a(this, cVar2, hashSet2, this.U[0] == dVar ? 0 : 1, false);
            for (e eVar6 : hashSet2) {
                k.b(this, cVar2, eVar6);
                eVar6.b(cVar2, zX);
            }
        } else {
            fVar = this;
            cVar2 = cVar;
            for (int i17 = 0; i17 < size; i17++) {
                e eVar7 = (e) fVar.u0.get(i17);
                if (eVar7 instanceof f) {
                    d[] dVarArr = eVar7.U;
                    d dVar2 = dVarArr[0];
                    d dVar3 = dVarArr[1];
                    d dVar4 = d.f6147i;
                    if (dVar2 == dVar) {
                        eVar7.N(dVar4);
                    }
                    if (dVar3 == dVar) {
                        eVar7.O(dVar4);
                    }
                    eVar7.b(cVar2, zX);
                    if (dVar2 == dVar) {
                        eVar7.N(dVar2);
                    }
                    if (dVar3 == dVar) {
                        eVar7.O(dVar3);
                    }
                } else {
                    k.b(this, cVar2, eVar7);
                    if (!(eVar7 instanceof m) && !(eVar7 instanceof i)) {
                        eVar7.b(cVar2, zX);
                    }
                }
            }
        }
        if (fVar.D0 > 0) {
            k.a(this, cVar2, null, 0);
        }
        if (fVar.E0 > 0) {
            k.a(this, cVar2, null, 1);
        }
    }

    public final boolean U(int i10, boolean z4) {
        boolean z10;
        d dVar;
        boolean z11;
        f1.e eVar = this.f6194w0;
        ArrayList<o> arrayList = eVar.f8245e;
        f fVar = eVar.f8241a;
        boolean z12 = false;
        d dVarK = fVar.k(0);
        d dVarK2 = fVar.k(1);
        int iS = fVar.s();
        int iT = fVar.t();
        d dVar2 = d.f6147i;
        if (z4 && (dVarK == (dVar = d.f6148v) || dVarK2 == dVar)) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = z4;
                    break;
                }
                o oVar = (o) it.next();
                if (oVar.f8276f == i10 && !oVar.k()) {
                    z11 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z11 && dVarK == dVar) {
                    fVar.N(dVar2);
                    fVar.P(eVar.d(fVar, 0));
                    fVar.f6155d.f8275e.d(fVar.r());
                }
            } else if (z11 && dVarK2 == dVar) {
                fVar.O(dVar2);
                fVar.M(eVar.d(fVar, 1));
                fVar.f6157e.f8275e.d(fVar.l());
            }
        }
        d dVar3 = d.X;
        if (i10 == 0) {
            d dVar4 = fVar.U[0];
            if (dVar4 == dVar2 || dVar4 == dVar3) {
                int iR = fVar.r() + iS;
                fVar.f6155d.f8279i.d(iR);
                fVar.f6155d.f8275e.d(iR - iS);
                z10 = true;
            }
            z10 = false;
        } else {
            d dVar5 = fVar.U[1];
            if (dVar5 == dVar2 || dVar5 == dVar3) {
                int iL = fVar.l() + iT;
                fVar.f6157e.f8279i.d(iL);
                fVar.f6157e.f8275e.d(iL - iT);
                z10 = true;
            }
            z10 = false;
        }
        eVar.g();
        for (o oVar2 : arrayList) {
            if (oVar2.f8276f == i10 && (oVar2.f8272b != fVar || oVar2.f8277g)) {
                oVar2.e();
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z12 = true;
                break;
            }
            o oVar3 = (o) it2.next();
            if (oVar3.f8276f == i10 && (z10 || oVar3.f8272b != fVar)) {
                if (!oVar3.f8278h.f8258j || !oVar3.f8279i.f8258j || (!(oVar3 instanceof f1.c) && !oVar3.f8275e.f8258j)) {
                    break;
                }
            }
        }
        fVar.N(dVarK);
        fVar.O(dVarK2);
        return z12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x085a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:519:0x08c2  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0937 A[PHI: r15 r26
  0x0937: PHI (r15v10 ??) = (r15v9 ??), (r15v14 ??), (r15v14 ??), (r15v14 ??) binds: [B:527:0x08fd, B:535:0x091f, B:536:0x0921, B:538:0x0927] A[DONT_GENERATE, DONT_INLINE]
  0x0937: PHI (r26v7 boolean) = (r26v6 boolean), (r26v8 boolean), (r26v8 boolean), (r26v8 boolean) binds: [B:527:0x08fd, B:535:0x091f, B:536:0x0921, B:538:0x0927] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:542:0x093d  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:618:0x093e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v72 */
    /* JADX WARN: Type inference failed for: r15v73 */
    /* JADX WARN: Type inference failed for: r15v74 */
    /* JADX WARN: Type inference failed for: r15v80 */
    /* JADX WARN: Type inference failed for: r15v81 */
    /* JADX WARN: Type inference failed for: r15v82 */
    /* JADX WARN: Type inference failed for: r15v83 */
    /* JADX WARN: Type inference failed for: r15v84 */
    /* JADX WARN: Type inference failed for: r15v85 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r33v0, types: [e1.e, e1.f] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V() {
        /*
            Method dump skipped, instruction units count: 2397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.f.V():void");
    }

    public final boolean X(int i10) {
        return (this.H0 & i10) == i10;
    }

    @Override // e1.e
    public final void o(StringBuilder sb2) {
        sb2.append(this.f6167j + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.W);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.X);
        sb2.append("\n");
        Iterator it = this.u0.iterator();
        while (it.hasNext()) {
            ((e) it.next()).o(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }
}
