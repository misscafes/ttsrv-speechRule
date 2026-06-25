package y2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ob implements s4.n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f35742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f35743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ pb f35744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p8 f35746e;

    public ob(float f7, float f11, pb pbVar, int i10, p8 p8Var) {
        this.f35742a = f7;
        this.f35743b = f11;
        this.f35744c = pbVar;
        this.f35745d = i10;
        this.f35746e = p8Var;
    }

    @Override // s4.n1
    public final s4.h1 d(final s4.i1 i1Var, List list, long j11) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        float f7 = this.f35742a;
        int iV0 = i1Var.V0(f7);
        int size = list2.size();
        Integer numValueOf = 0;
        int size2 = list2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((s4.f1) list2.get(i10)).k(Integer.MAX_VALUE)));
        }
        final int iIntValue = numValueOf.intValue();
        int i11 = iV0 * 2;
        float f11 = this.f35743b;
        long jB = r5.a.b(i1Var.V0(f11), 0, iIntValue, iIntValue, 2, j11);
        final zx.v vVar = new zx.v();
        vVar.f38786i = f7;
        ArrayList arrayList2 = new ArrayList(list2.size());
        int size3 = list2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            arrayList2.add(((s4.f1) list2.get(i12)).T(jB));
        }
        int[] iArrCopyOf = new int[16];
        int size4 = list2.size();
        int i13 = 0;
        int i14 = 0;
        while (i13 < size4) {
            List list4 = list2;
            int iJ = ((s4.f1) list2.get(i13)).J(Integer.MAX_VALUE);
            int i15 = i14 + 1;
            int i16 = iV0;
            if (iArrCopyOf.length < i15) {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i15, (iArrCopyOf.length * 3) / 2));
            }
            iArrCopyOf[i14] = iJ;
            i13++;
            i14 = i15;
            list2 = list4;
            iV0 = i16;
        }
        final int i17 = iV0;
        final ArrayList arrayList3 = new ArrayList(size);
        int iV02 = i11;
        int i18 = 0;
        while (i18 < size) {
            float f12 = ((r5.f) lb.w.R(new r5.f(f11), new r5.f(i1Var.n0(((s4.b2) arrayList2.get(i18)).f26741i)))).f25839i;
            iV02 += i1Var.V0(f12);
            if (i18 < 0 || i18 >= i14) {
                xh.b.Q("Index must be between 0 and size");
                throw null;
            }
            int[] iArr = iArrCopyOf;
            float f13 = ((r5.f) lb.w.R(new r5.f(i1Var.n0(iArrCopyOf[i18]) - (db.f35039b * 2.0f)), new r5.f(24.0f))).f25839i;
            float f14 = vVar.f38786i;
            eb ebVar = new eb(f14, f12, f13);
            vVar.f38786i = f14 + f12;
            arrayList3.add(ebVar);
            i18++;
            iArrCopyOf = iArr;
        }
        this.f35744c.f35787a.setValue(arrayList3);
        ArrayList arrayList4 = arrayList2;
        final ArrayList arrayList5 = new ArrayList(list3.size());
        int size5 = list3.size();
        int i19 = 0;
        while (i19 < size5) {
            arrayList5.add(((s4.f1) list3.get(i19)).T(r5.a.a(0, i1Var.V0(((eb) arrayList3.get(this.f35745d)).f35118c), 0, iIntValue)));
            i19++;
            list3 = list3;
            arrayList4 = arrayList4;
        }
        final ArrayList arrayList6 = arrayList4;
        final float f15 = this.f35742a;
        final p8 p8Var = this.f35746e;
        final int i21 = this.f35745d;
        return i1Var.i0(iV02, iIntValue, kx.v.f17032i, new yx.l() { // from class: y2.nb
            @Override // yx.l
            public final Object invoke(Object obj) {
                ArrayList arrayList7;
                int i22;
                s4.a2 a2Var = (s4.a2) obj;
                zx.v vVar2 = vVar;
                vVar2.f38786i = f15;
                ArrayList arrayList8 = arrayList6;
                int size6 = arrayList8.size();
                int i23 = 0;
                while (true) {
                    arrayList7 = arrayList3;
                    if (i23 >= size6) {
                        break;
                    }
                    s4.a2.B(a2Var, (s4.b2) arrayList8.get(i23), a2Var.V0(vVar2.f38786i), 0);
                    vVar2.f38786i += ((eb) arrayList7.get(i23)).f35117b;
                    i23++;
                }
                ArrayList arrayList9 = arrayList5;
                int size7 = arrayList9.size();
                int i24 = 0;
                while (true) {
                    i22 = i21;
                    if (i24 >= size7) {
                        break;
                    }
                    s4.b2 b2Var = (s4.b2) arrayList9.get(i24);
                    s4.a2.B(a2Var, b2Var, Math.max(0, (a2Var.V0(((eb) arrayList7.get(i22)).f35117b) - b2Var.f26741i) / 2), iIntValue - b2Var.X);
                    i24++;
                }
                p8 p8Var2 = p8Var;
                j1.t2 t2Var = p8Var2.f35780a;
                Integer num = p8Var2.f35783d;
                if (num == null || num.intValue() != i22) {
                    p8Var2.f35783d = Integer.valueOf(i22);
                    eb ebVar2 = (eb) kx.o.a1(arrayList7, i22);
                    if (ebVar2 != null) {
                        eb ebVar3 = (eb) kx.o.g1(arrayList7);
                        float f16 = ebVar3.f35116a + ebVar3.f35117b;
                        s4.i1 i1Var2 = i1Var;
                        int iV03 = i1Var2.V0(f16) + i17;
                        int iJ2 = iV03 - t2Var.f14999e.j();
                        int iV04 = i1Var2.V0(ebVar2.f35116a) - ((iJ2 / 2) - (i1Var2.V0(ebVar2.f35117b) / 2));
                        int i25 = iV03 - iJ2;
                        if (i25 < 0) {
                            i25 = 0;
                        }
                        int iY = c30.c.y(iV04, 0, i25);
                        if (t2Var.f14995a.j() != iY) {
                            ry.b0.y(p8Var2.f35781b, null, null, new hr.r1(p8Var2, iY, (ox.c) null, 5), 3);
                        }
                    }
                }
                return jx.w.f15819a;
            }
        });
    }
}
