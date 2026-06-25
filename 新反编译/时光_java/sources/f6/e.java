package f6;

import g6.p;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import sp.d2;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {
    public int A0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f9180v0;
    public int z0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ArrayList f9177s0 = new ArrayList();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public u1 f9178t0 = new u1(this);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public g6.f f9179u0 = new g6.f(this);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public g6.c f9181w0 = null;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f9182x0 = false;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public y5.c f9183y0 = new y5.c();
    public int B0 = 0;
    public int C0 = 0;
    public b[] D0 = new b[4];
    public b[] E0 = new b[4];
    public int F0 = 257;
    public boolean G0 = false;
    public boolean H0 = false;
    public WeakReference I0 = null;
    public WeakReference J0 = null;
    public WeakReference K0 = null;
    public WeakReference L0 = null;
    public HashSet M0 = new HashSet();
    public g6.b N0 = new g6.b();

    public static void b0(d dVar, g6.c cVar, g6.b bVar) {
        int i10;
        int i11;
        if (cVar == null) {
            return;
        }
        int i12 = dVar.f9152i0;
        int[] iArr = dVar.f9171u;
        if (i12 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.f10454e = 0;
            bVar.f10455f = 0;
            return;
        }
        int[] iArr2 = dVar.f9168r0;
        bVar.f10450a = iArr2[0];
        bVar.f10451b = iArr2[1];
        bVar.f10452c = dVar.r();
        bVar.f10453d = dVar.l();
        bVar.f10458i = false;
        bVar.f10459j = 0;
        boolean z11 = bVar.f10450a == 3;
        boolean z12 = bVar.f10451b == 3;
        boolean z13 = z11 && dVar.Y > 0.0f;
        boolean z14 = z12 && dVar.Y > 0.0f;
        if (z11 && dVar.u(0) && dVar.f9169s == 0 && !z13) {
            bVar.f10450a = 2;
            if (z12 && dVar.f9170t == 0) {
                bVar.f10450a = 1;
            }
            z11 = false;
        }
        if (z12 && dVar.u(1) && dVar.f9170t == 0 && !z14) {
            bVar.f10451b = 2;
            if (z11 && dVar.f9169s == 0) {
                bVar.f10451b = 1;
            }
            z12 = false;
        }
        if (dVar.B()) {
            bVar.f10450a = 1;
            z11 = false;
        }
        if (dVar.C()) {
            bVar.f10451b = 1;
            z12 = false;
        }
        if (z13) {
            if (iArr[0] == 4) {
                bVar.f10450a = 1;
            } else if (!z12) {
                if (bVar.f10451b == 1) {
                    i11 = bVar.f10453d;
                } else {
                    bVar.f10450a = 2;
                    cVar.b(dVar, bVar);
                    i11 = bVar.f10455f;
                }
                bVar.f10450a = 1;
                bVar.f10452c = (int) (dVar.Y * i11);
            }
        }
        if (z14) {
            if (iArr[1] == 4) {
                bVar.f10451b = 1;
            } else if (!z11) {
                if (bVar.f10450a == 1) {
                    i10 = bVar.f10452c;
                } else {
                    bVar.f10451b = 2;
                    cVar.b(dVar, bVar);
                    i10 = bVar.f10454e;
                }
                bVar.f10451b = 1;
                int i13 = dVar.Z;
                float f7 = dVar.Y;
                if (i13 == -1) {
                    bVar.f10453d = (int) (i10 / f7);
                } else {
                    bVar.f10453d = (int) (f7 * i10);
                }
            }
        }
        cVar.b(dVar, bVar);
        dVar.S(bVar.f10454e);
        dVar.N(bVar.f10455f);
        dVar.F = bVar.f10457h;
        dVar.J(bVar.f10456g);
        bVar.f10459j = 0;
    }

    @Override // f6.d
    public final void D() {
        this.f9183y0.t();
        this.z0 = 0;
        this.A0 = 0;
        this.f9177s0.clear();
        super.D();
    }

    @Override // f6.d
    public final void G(d2 d2Var) {
        super.G(d2Var);
        int size = this.f9177s0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f9177s0.get(i10)).G(d2Var);
        }
    }

    @Override // f6.d
    public final void T(boolean z11, boolean z12) {
        super.T(z11, z12);
        int size = this.f9177s0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) this.f9177s0.get(i10)).T(z11, z12);
        }
    }

    public final void V(d dVar) {
        this.f9177s0.add(dVar);
        e eVar = dVar.V;
        if (eVar != null) {
            eVar.f9177s0.remove(dVar);
            dVar.D();
        }
        dVar.V = this;
    }

    public final void W(d dVar, int i10) {
        if (i10 == 0) {
            int i11 = this.B0 + 1;
            b[] bVarArr = this.E0;
            if (i11 >= bVarArr.length) {
                this.E0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.E0;
            int i12 = this.B0;
            bVarArr2[i12] = new b(dVar, 0, this.f9182x0);
            this.B0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.C0 + 1;
            b[] bVarArr3 = this.D0;
            if (i13 >= bVarArr3.length) {
                this.D0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.D0;
            int i14 = this.C0;
            bVarArr4[i14] = new b(dVar, 1, this.f9182x0);
            this.C0 = i14 + 1;
        }
    }

    public final void X(y5.c cVar) {
        e eVar;
        y5.c cVar2;
        HashSet hashSet = this.M0;
        boolean zC0 = c0(64);
        c(cVar, zC0);
        int size = this.f9177s0.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) this.f9177s0.get(i10);
            boolean[] zArr = dVar.U;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z11 = true;
            }
        }
        if (z11) {
            for (int i11 = 0; i11 < size; i11++) {
                d dVar2 = (d) this.f9177s0.get(i11);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i12 = 0; i12 < aVar.f9212t0; i12++) {
                        d dVar3 = aVar.f9211s0[i12];
                        if (aVar.f9106v0 || dVar3.d()) {
                            int i13 = aVar.f9105u0;
                            if (i13 == 0 || i13 == 1) {
                                dVar3.U[0] = true;
                            } else if (i13 == 2 || i13 == 3) {
                                dVar3.U[1] = true;
                            }
                        }
                    }
                }
            }
        }
        hashSet.clear();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar4 = (d) this.f9177s0.get(i14);
            dVar4.getClass();
            boolean z12 = dVar4 instanceof k;
            if (z12 || (dVar4 instanceof h)) {
                if (z12) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.c(cVar, zC0);
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
                k kVar = (k) ((d) it.next());
                for (int i15 = 0; i15 < kVar.f9212t0; i15++) {
                    if (hashSet.contains(kVar.f9211s0[i15])) {
                        kVar.c(cVar, zC0);
                        hashSet.remove(kVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).c(cVar, zC0);
                }
                hashSet.clear();
            }
        }
        if (y5.c.f36663q) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i16 = 0; i16 < size; i16++) {
                d dVar5 = (d) this.f9177s0.get(i16);
                dVar5.getClass();
                if (!(dVar5 instanceof k) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.b(this, cVar2, hashSet2, this.f9168r0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet2) {
                j.a(eVar, cVar2, dVar6);
                dVar6.c(cVar2, zC0);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i17 = 0; i17 < size; i17++) {
                d dVar7 = (d) eVar.f9177s0.get(i17);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f9168r0;
                    int i18 = iArr[0];
                    int i19 = iArr[1];
                    if (i18 == 2) {
                        dVar7.O(1);
                    }
                    if (i19 == 2) {
                        dVar7.Q(1);
                    }
                    dVar7.c(cVar2, zC0);
                    if (i18 == 2) {
                        dVar7.O(i18);
                    }
                    if (i19 == 2) {
                        dVar7.Q(i19);
                    }
                } else {
                    j.a(eVar, cVar2, dVar7);
                    if (!(dVar7 instanceof k) && !(dVar7 instanceof h)) {
                        dVar7.c(cVar2, zC0);
                    }
                }
            }
        }
        if (eVar.B0 > 0) {
            f20.f.l(eVar, cVar2, null, 0);
        }
        if (eVar.C0 > 0) {
            f20.f.l(eVar, cVar2, null, 1);
        }
    }

    public final boolean Y(int i10, boolean z11) {
        boolean z12;
        g6.f fVar = this.f9179u0;
        ArrayList arrayList = (ArrayList) fVar.f10466e;
        e eVar = (e) fVar.f10464c;
        boolean z13 = false;
        int iK = eVar.k(0);
        int iK2 = eVar.k(1);
        int iS = eVar.s();
        int iT = eVar.t();
        if (z11 && (iK == 2 || iK2 == 2)) {
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                Object obj = arrayList.get(i11);
                i11++;
                p pVar = (p) obj;
                if (pVar.f10499f == i10 && !pVar.k()) {
                    z11 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z11 && iK == 2) {
                    eVar.O(1);
                    eVar.S(fVar.e(eVar, 0));
                    eVar.f9141d.f10498e.d(eVar.r());
                }
            } else if (z11 && iK2 == 2) {
                eVar.Q(1);
                eVar.N(fVar.e(eVar, 1));
                eVar.f9143e.f10498e.d(eVar.l());
            }
        }
        int[] iArr = eVar.f9168r0;
        if (i10 == 0) {
            int i12 = iArr[0];
            if (i12 == 1 || i12 == 4) {
                int iR = eVar.r() + iS;
                eVar.f9141d.f10502i.d(iR);
                eVar.f9141d.f10498e.d(iR - iS);
                z12 = true;
            }
            z12 = false;
        } else {
            int i13 = iArr[1];
            if (i13 == 1 || i13 == 4) {
                int iL = eVar.l() + iT;
                eVar.f9143e.f10502i.d(iL);
                eVar.f9143e.f10498e.d(iL - iT);
                z12 = true;
            }
            z12 = false;
        }
        fVar.i();
        int size2 = arrayList.size();
        int i14 = 0;
        while (i14 < size2) {
            Object obj2 = arrayList.get(i14);
            i14++;
            p pVar2 = (p) obj2;
            if (pVar2.f10499f == i10 && (pVar2.f10495b != eVar || pVar2.f10500g)) {
                pVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size3) {
                z13 = true;
                break;
            }
            Object obj3 = arrayList.get(i15);
            i15++;
            p pVar3 = (p) obj3;
            if (pVar3.f10499f == i10 && (z12 || pVar3.f10495b != eVar)) {
                if (!pVar3.f10501h.f10479j || !pVar3.f10502i.f10479j || (!(pVar3 instanceof g6.d) && !pVar3.f10498e.f10479j)) {
                    break;
                }
            }
        }
        eVar.O(iK);
        eVar.Q(iK2);
        return z13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0459 A[LOOP:13: B:263:0x0457->B:264:0x0459, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012c  */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r0v83 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r0v89 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v58 */
    /* JADX WARN: Type inference failed for: r14v59 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v60 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r26v0, types: [f6.d, f6.e] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z() {
        /*
            Method dump skipped, instruction units count: 1352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.e.Z():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025a  */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a0(int r28, int r29, int r30, int r31, int r32, int r33, int r34) {
        /*
            Method dump skipped, instruction units count: 1468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.e.a0(int, int, int, int, int, int, int):void");
    }

    public final boolean c0(int i10) {
        return (this.F0 & i10) == i10;
    }

    @Override // f6.d
    public final void o(StringBuilder sb2) {
        sb2.append(this.f9155k + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.W);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.X);
        sb2.append("\n");
        ArrayList arrayList = this.f9177s0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((d) obj).o(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }
}
