package ab;

import e3.k0;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import s1.b1;
import s1.u2;
import s1.y1;
import s4.b2;
import s4.f1;
import s4.o2;
import wt.a0;
import wt.c3;
import wt.g3;
import wt.l1;
import y2.l8;
import y2.m8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f472i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f473n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f474o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f475q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ jx.d f476r0;

    public /* synthetic */ k(u2 u2Var, o3.d dVar, yx.p pVar, yx.p pVar2, int i10, yx.p pVar3, l8 l8Var, yx.p pVar4) {
        this.f472i = 2;
        this.Y = u2Var;
        this.Z = dVar;
        this.f476r0 = pVar;
        this.f473n0 = pVar2;
        this.X = i10;
        this.f474o0 = pVar3;
        this.p0 = l8Var;
        this.f475q0 = pVar4;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        ArrayList arrayList;
        Object obj4;
        Object obj5;
        int i10;
        b7.u uVar;
        Object obj6;
        final Integer numValueOf;
        int iV0;
        int iD;
        Object obj7;
        Object obj8;
        int iV02;
        int iV03;
        int i11 = this.f472i;
        jx.w wVar = jx.w.f15819a;
        Object obj9 = this.f475q0;
        Object obj10 = this.p0;
        Object obj11 = this.f474o0;
        int i12 = this.X;
        Object obj12 = this.f473n0;
        jx.d dVar = this.f476r0;
        Object obj13 = this.Z;
        Object obj14 = this.Y;
        switch (i11) {
            case 0:
                ((Integer) obj2).getClass();
                l00.g.j((za.g) obj14, (cb.h) obj13, (v3.q) obj12, (v3.d) obj11, (yx.l) obj10, (yx.l) obj9, (yx.p) dVar, (k0) obj, e3.q.G(i12 | 1));
                return wVar;
            case 1:
                ((Integer) obj2).getClass();
                g3.b((a0) obj14, (l1) obj13, (c3) obj12, (Set) obj11, (f.q) obj10, (f.q) obj9, (yx.a) dVar, (k0) obj, e3.q.G(i12 | 1));
                return wVar;
            default:
                final u2 u2Var = (u2) obj14;
                yx.p pVar = (yx.p) dVar;
                yx.p pVar2 = (yx.p) obj12;
                yx.p pVar3 = (yx.p) obj11;
                l8 l8Var = (l8) obj10;
                yx.p pVar4 = (yx.p) obj9;
                final o2 o2Var = (o2) obj;
                r5.a aVar = (r5.a) obj2;
                final int i13 = r5.a.i(aVar.f25836a);
                final int iH = r5.a.h(aVar.f25836a);
                long jB = r5.a.b(0, 0, 0, 0, 10, aVar.f25836a);
                int iC = u2Var.c(o2Var, o2Var.getLayoutDirection());
                int iA = u2Var.a(o2Var, o2Var.getLayoutDirection());
                int iD2 = u2Var.d(o2Var);
                List listF1 = o2Var.f1(m8.f35609i, (o3.d) obj13);
                ArrayList arrayList2 = new ArrayList(listF1.size());
                int i14 = 0;
                for (int size = listF1.size(); i14 < size; size = size) {
                    arrayList2.add(((f1) listF1.get(i14)).T(jB));
                    i14++;
                }
                if (arrayList2.isEmpty()) {
                    arrayList = arrayList2;
                    obj3 = null;
                } else {
                    obj3 = arrayList2.get(0);
                    int i15 = ((b2) obj3).X;
                    int size2 = arrayList2.size() - 1;
                    if (1 <= size2) {
                        int i16 = i15;
                        Object obj15 = obj3;
                        int i17 = 1;
                        while (true) {
                            Object obj16 = arrayList2.get(i17);
                            arrayList = arrayList2;
                            int i18 = ((b2) obj16).X;
                            if (i16 < i18) {
                                i16 = i18;
                                obj15 = obj16;
                            }
                            if (i17 != size2) {
                                i17++;
                                arrayList2 = arrayList;
                            } else {
                                obj3 = obj15;
                            }
                        }
                    } else {
                        arrayList = arrayList2;
                    }
                }
                b2 b2Var = (b2) obj3;
                int i19 = b2Var != null ? b2Var.X : 0;
                List listF12 = o2Var.f1(m8.Y, pVar);
                final ArrayList arrayList3 = new ArrayList(listF12.size());
                int size3 = listF12.size();
                int i21 = 0;
                while (i21 < size3) {
                    arrayList3.add(((f1) listF12.get(i21)).T(r5.b.i((-iC) - iA, -iD2, jB)));
                    i21++;
                    size3 = size3;
                    listF12 = listF12;
                    l8Var = l8Var;
                    pVar4 = pVar4;
                }
                yx.p pVar5 = pVar4;
                l8 l8Var2 = l8Var;
                if (arrayList3.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList3.get(0);
                    int i22 = ((b2) obj4).X;
                    int size4 = arrayList3.size() - 1;
                    if (1 <= size4) {
                        int i23 = 1;
                        while (true) {
                            Object obj17 = arrayList3.get(i23);
                            Object obj18 = obj4;
                            int i24 = ((b2) obj17).X;
                            if (i22 < i24) {
                                i22 = i24;
                                obj4 = obj17;
                            } else {
                                obj4 = obj18;
                            }
                            if (i23 != size4) {
                                i23++;
                            }
                        }
                    }
                }
                b2 b2Var2 = (b2) obj4;
                int i25 = b2Var2 != null ? b2Var2.X : 0;
                if (arrayList3.isEmpty()) {
                    i10 = i25;
                    obj5 = null;
                } else {
                    obj5 = arrayList3.get(0);
                    int i26 = ((b2) obj5).f26741i;
                    int size5 = arrayList3.size() - 1;
                    if (1 <= size5) {
                        int i27 = 1;
                        while (true) {
                            Object obj19 = arrayList3.get(i27);
                            i10 = i25;
                            int i28 = ((b2) obj19).f26741i;
                            if (i26 < i28) {
                                i26 = i28;
                                obj5 = obj19;
                            }
                            if (i27 != size5) {
                                i27++;
                                i25 = i10;
                            }
                        }
                    } else {
                        i10 = i25;
                    }
                }
                b2 b2Var3 = (b2) obj5;
                final int i29 = b2Var3 != null ? b2Var3.f26741i : 0;
                List listF13 = o2Var.f1(m8.Z, pVar2);
                final ArrayList arrayList4 = new ArrayList(listF13.size());
                int size6 = listF13.size();
                int i31 = 0;
                while (i31 < size6) {
                    int i32 = iC;
                    int i33 = size6;
                    int i34 = i31;
                    b2 b2VarT = ((f1) listF13.get(i31)).T(r5.b.i((-iC) - iA, -iD2, jB));
                    if (b2VarT.X == 0 || b2VarT.f26741i == 0) {
                        b2VarT = null;
                    }
                    if (b2VarT != null) {
                        arrayList4.add(b2VarT);
                    }
                    i31 = i34 + 1;
                    iC = i32;
                    size6 = i33;
                }
                int i35 = iC;
                if (arrayList4.isEmpty()) {
                    uVar = null;
                } else {
                    if (arrayList4.isEmpty()) {
                        obj7 = null;
                    } else {
                        obj7 = arrayList4.get(0);
                        int i36 = ((b2) obj7).f26741i;
                        int size7 = arrayList4.size() - 1;
                        if (1 <= size7) {
                            int i37 = 1;
                            while (true) {
                                Object obj20 = arrayList4.get(i37);
                                int i38 = ((b2) obj20).f26741i;
                                if (i36 < i38) {
                                    i36 = i38;
                                    obj7 = obj20;
                                }
                                if (i37 != size7) {
                                    i37++;
                                }
                            }
                        }
                    }
                    obj7.getClass();
                    int i39 = ((b2) obj7).f26741i;
                    if (arrayList4.isEmpty()) {
                        obj8 = null;
                    } else {
                        obj8 = arrayList4.get(0);
                        int i41 = ((b2) obj8).X;
                        int size8 = arrayList4.size() - 1;
                        if (1 <= size8) {
                            int i42 = 1;
                            while (true) {
                                Object obj21 = arrayList4.get(i42);
                                int i43 = ((b2) obj21).X;
                                if (i41 < i43) {
                                    i41 = i43;
                                    obj8 = obj21;
                                }
                                if (i42 != size8) {
                                    i42++;
                                }
                            }
                        }
                    }
                    obj8.getClass();
                    int i44 = ((b2) obj8).X;
                    r5.m mVar = r5.m.f25849i;
                    if (i12 != 0) {
                        if (i12 != 2 && i12 != 3) {
                            iV03 = (((i13 - i39) + i35) - iA) / 2;
                        } else if (o2Var.getLayoutDirection() == mVar) {
                            iV03 = ((i13 - o2Var.V0(16.0f)) - i39) - iA;
                        } else {
                            iV02 = o2Var.V0(16.0f);
                            iV03 = iV02 + i35;
                        }
                        uVar = new b7.u();
                        uVar.f2808a = iV03;
                        uVar.f2809b = i44;
                    } else if (o2Var.getLayoutDirection() == mVar) {
                        iV02 = o2Var.V0(16.0f);
                        iV03 = iV02 + i35;
                        uVar = new b7.u();
                        uVar.f2808a = iV03;
                        uVar.f2809b = i44;
                    } else {
                        iV03 = ((i13 - o2Var.V0(16.0f)) - i39) - iA;
                        uVar = new b7.u();
                        uVar.f2808a = iV03;
                        uVar.f2809b = i44;
                    }
                }
                List listF14 = o2Var.f1(m8.f35610n0, pVar3);
                final ArrayList arrayList5 = new ArrayList(listF14.size());
                int size9 = listF14.size();
                for (int i45 = 0; i45 < size9; i45++) {
                    arrayList5.add(((f1) listF14.get(i45)).T(jB));
                }
                if (arrayList5.isEmpty()) {
                    obj6 = null;
                } else {
                    obj6 = arrayList5.get(0);
                    int i46 = ((b2) obj6).X;
                    int size10 = arrayList5.size() - 1;
                    if (1 <= size10) {
                        int i47 = i46;
                        int i48 = 1;
                        while (true) {
                            Object obj22 = arrayList5.get(i48);
                            int i49 = ((b2) obj22).X;
                            if (i47 < i49) {
                                i47 = i49;
                                obj6 = obj22;
                            }
                            if (i48 != size10) {
                                i48++;
                            }
                        }
                    }
                }
                b2 b2Var4 = (b2) obj6;
                Integer numValueOf2 = b2Var4 != null ? Integer.valueOf(b2Var4.X) : null;
                if (uVar != null) {
                    int i50 = uVar.f2809b;
                    if (numValueOf2 == null || i12 == 3) {
                        iV0 = o2Var.V0(16.0f) + i50;
                        iD = u2Var.d(o2Var);
                    } else {
                        iV0 = numValueOf2.intValue() + i50;
                        iD = o2Var.V0(16.0f);
                    }
                    numValueOf = Integer.valueOf(iD + iV0);
                } else {
                    numValueOf = null;
                }
                final int iIntValue = i10 != 0 ? i10 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : u2Var.d(o2Var)) : 0;
                b1 b1Var = new b1(u2Var, o2Var);
                l8Var2.f35566a.setValue(new y1(s1.k.j(b1Var, o2Var.getLayoutDirection()), arrayList.isEmpty() ? b1Var.b() : o2Var.n0(i19), s1.k.i(b1Var, o2Var.getLayoutDirection()), numValueOf2 != null ? o2Var.n0(numValueOf2.intValue()) : b1Var.a()));
                List listF15 = o2Var.f1(m8.X, pVar5);
                final ArrayList arrayList6 = new ArrayList(listF15.size());
                int size11 = listF15.size();
                for (int i51 = 0; i51 < size11; i51++) {
                    arrayList6.add(((f1) listF15.get(i51)).T(jB));
                }
                final Integer num = numValueOf2;
                final b7.u uVar2 = uVar;
                final ArrayList arrayList7 = arrayList;
                return o2Var.i0(i13, iH, kx.v.f17032i, new yx.l() { // from class: y2.k8
                    @Override // yx.l
                    public final Object invoke(Object obj23) {
                        int i52;
                        s4.a2 a2Var = (s4.a2) obj23;
                        ArrayList arrayList8 = arrayList6;
                        int size12 = arrayList8.size();
                        for (int i53 = 0; i53 < size12; i53++) {
                            a2Var.p((s4.b2) arrayList8.get(i53), 0, 0, 0.0f);
                        }
                        ArrayList arrayList9 = arrayList7;
                        int size13 = arrayList9.size();
                        for (int i54 = 0; i54 < size13; i54++) {
                            a2Var.p((s4.b2) arrayList9.get(i54), 0, 0, 0.0f);
                        }
                        ArrayList arrayList10 = arrayList3;
                        int size14 = arrayList10.size();
                        int i55 = 0;
                        while (true) {
                            i52 = iH;
                            if (i55 >= size14) {
                                break;
                            }
                            s4.b2 b2Var5 = (s4.b2) arrayList10.get(i55);
                            int i56 = i13 - i29;
                            s4.o2 o2Var2 = o2Var;
                            r5.m layoutDirection = o2Var2.getLayoutDirection();
                            s1.u2 u2Var2 = u2Var;
                            a2Var.p(b2Var5, ((u2Var2.c(o2Var2, layoutDirection) + i56) - u2Var2.a(o2Var2, o2Var2.getLayoutDirection())) / 2, i52 - iIntValue, 0.0f);
                            i55++;
                        }
                        ArrayList arrayList11 = arrayList5;
                        int size15 = arrayList11.size();
                        for (int i57 = 0; i57 < size15; i57++) {
                            s4.b2 b2Var6 = (s4.b2) arrayList11.get(i57);
                            Integer num2 = num;
                            a2Var.p(b2Var6, 0, i52 - (num2 != null ? num2.intValue() : 0), 0.0f);
                        }
                        b7.u uVar3 = uVar2;
                        if (uVar3 != null) {
                            ArrayList arrayList12 = arrayList4;
                            int size16 = arrayList12.size();
                            for (int i58 = 0; i58 < size16; i58++) {
                                s4.b2 b2Var7 = (s4.b2) arrayList12.get(i58);
                                int i59 = uVar3.f2808a;
                                Integer num3 = numValueOf;
                                num3.getClass();
                                a2Var.p(b2Var7, i59, i52 - num3.intValue(), 0.0f);
                            }
                        }
                        return jx.w.f15819a;
                    }
                });
        }
    }

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, jx.d dVar, int i10, int i11) {
        this.f472i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.f473n0 = obj3;
        this.f474o0 = obj4;
        this.p0 = obj5;
        this.f475q0 = obj6;
        this.f476r0 = dVar;
        this.X = i10;
    }
}
