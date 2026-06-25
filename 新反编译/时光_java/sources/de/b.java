package de;

import a9.z;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Path;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import d0.x;
import dk.r;
import e8.f1;
import e8.h1;
import e8.k1;
import f5.s0;
import f5.t;
import f5.u;
import f5.v;
import ig.l;
import ig.p;
import ig.q;
import j0.b0;
import j0.q0;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import kx.m;
import kx.o;
import lh.a5;
import lh.f4;
import n2.f0;
import r8.y;
import sp.h2;
import uy.e1;
import uy.g1;
import uy.s;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements dk.c, jx.f, u, kg.b, ka.d {
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f6872i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f6873n0;

    public b(f5.g gVar, s0 s0Var, List list, r5.c cVar, j5.d dVar) {
        int i10;
        ArrayList arrayList;
        String str;
        List list2;
        f5.g gVar2 = gVar;
        s0 s0Var2 = s0Var;
        this.X = gVar2;
        this.Y = list;
        final int i11 = 0;
        yx.a aVar = new yx.a(this) { // from class: f5.r
            public final /* synthetic */ de.b X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i12 = i11;
                Object obj = null;
                int i13 = 1;
                de.b bVar = this.X;
                switch (i12) {
                    case 0:
                        ArrayList arrayList2 = (ArrayList) bVar.f6872i;
                        if (!arrayList2.isEmpty()) {
                            Object obj2 = arrayList2.get(0);
                            float fI = ((t) obj2).f9082a.i();
                            int size = arrayList2.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList2.get(i13);
                                    float fI2 = ((t) obj3).f9082a.i();
                                    if (Float.compare(fI, fI2) < 0) {
                                        obj2 = obj3;
                                        fI = fI2;
                                    }
                                    if (i13 != size) {
                                        i13++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        t tVar = (t) obj;
                        return Float.valueOf(tVar != null ? tVar.f9082a.i() : 0.0f);
                    default:
                        ArrayList arrayList3 = (ArrayList) bVar.f6872i;
                        if (!arrayList3.isEmpty()) {
                            Object obj4 = arrayList3.get(0);
                            float fC = ((t) obj4).f9082a.f19964r0.c();
                            int size2 = arrayList3.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList3.get(i13);
                                    float fC2 = ((t) obj5).f9082a.f19964r0.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i13 != size2) {
                                        i13++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        t tVar2 = (t) obj;
                        return Float.valueOf(tVar2 != null ? tVar2.f9082a.f19964r0.c() : 0.0f);
                }
            }
        };
        jx.g gVar3 = jx.g.Y;
        this.Z = l00.g.W(gVar3, aVar);
        final int i12 = 1;
        this.f6873n0 = l00.g.W(gVar3, new yx.a(this) { // from class: f5.r
            public final /* synthetic */ de.b X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i122 = i12;
                Object obj = null;
                int i13 = 1;
                de.b bVar = this.X;
                switch (i122) {
                    case 0:
                        ArrayList arrayList2 = (ArrayList) bVar.f6872i;
                        if (!arrayList2.isEmpty()) {
                            Object obj2 = arrayList2.get(0);
                            float fI = ((t) obj2).f9082a.i();
                            int size = arrayList2.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList2.get(i13);
                                    float fI2 = ((t) obj3).f9082a.i();
                                    if (Float.compare(fI, fI2) < 0) {
                                        obj2 = obj3;
                                        fI = fI2;
                                    }
                                    if (i13 != size) {
                                        i13++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        t tVar = (t) obj;
                        return Float.valueOf(tVar != null ? tVar.f9082a.i() : 0.0f);
                    default:
                        ArrayList arrayList3 = (ArrayList) bVar.f6872i;
                        if (!arrayList3.isEmpty()) {
                            Object obj4 = arrayList3.get(0);
                            float fC = ((t) obj4).f9082a.f19964r0.c();
                            int size2 = arrayList3.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList3.get(i13);
                                    float fC2 = ((t) obj5).f9082a.f19964r0.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i13 != size2) {
                                        i13++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        t tVar2 = (t) obj;
                        return Float.valueOf(tVar2 != null ? tVar2.f9082a.f19964r0.c() : 0.0f);
                }
            }
        });
        v vVar = s0Var2.f9080b;
        f5.g gVar4 = f5.h.f8996a;
        ArrayList arrayList2 = gVar2.Z;
        String str2 = gVar2.X;
        kx.u uVar = kx.u.f17031i;
        List listU1 = arrayList2 != null ? o.u1(arrayList2, new f5.f(i12)) : uVar;
        ArrayList arrayList3 = new ArrayList();
        m mVar = new m();
        int size = listU1.size();
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            f5.e eVar = (f5.e) listU1.get(i13);
            f5.e eVarD = f5.e.d(eVar, vVar.a((v) eVar.f8963a), i11, i11, 14);
            Object obj = eVarD.f8963a;
            int i15 = eVarD.f8965c;
            int i16 = eVarD.f8964b;
            while (i14 < i16 && !mVar.isEmpty()) {
                f5.e eVar2 = (f5.e) mVar.last();
                List list3 = listU1;
                int i17 = eVar2.f8965c;
                kx.u uVar2 = uVar;
                Object obj2 = eVar2.f8963a;
                if (i16 < i17) {
                    arrayList3.add(new f5.e(obj2, i14, i16));
                    i14 = i16;
                    listU1 = list3;
                    uVar = uVar2;
                } else {
                    int i18 = size;
                    arrayList3.add(new f5.e(obj2, i14, i17));
                    i14 = eVar2.f8965c;
                    while (!mVar.isEmpty() && i14 == ((f5.e) mVar.last()).f8965c) {
                        mVar.removeLast();
                    }
                    listU1 = list3;
                    uVar = uVar2;
                    size = i18;
                }
            }
            List list4 = listU1;
            kx.u uVar3 = uVar;
            int i19 = size;
            if (i14 < i16) {
                arrayList3.add(new f5.e(vVar, i14, i16));
                i14 = i16;
            }
            f5.e eVar3 = (f5.e) mVar.l();
            if (eVar3 != null) {
                int i21 = eVar3.f8965c;
                Object obj3 = eVar3.f8963a;
                int i22 = eVar3.f8964b;
                if (i22 == i16 && i21 == i15) {
                    mVar.removeLast();
                    mVar.addLast(new f5.e(((v) obj3).a((v) obj), i16, i15));
                } else if (i22 == i21) {
                    arrayList3.add(new f5.e(obj3, i22, i21));
                    mVar.removeLast();
                    mVar.addLast(new f5.e(obj, i16, i15));
                } else {
                    if (i21 < i15) {
                        r00.a.a();
                        throw null;
                    }
                    mVar.addLast(new f5.e(((v) obj3).a((v) obj), i16, i15));
                }
            } else {
                mVar.addLast(new f5.e(obj, i16, i15));
            }
            i13++;
            listU1 = list4;
            uVar = uVar3;
            size = i19;
            i11 = 0;
        }
        kx.u uVar4 = uVar;
        while (i14 <= str2.length() && !mVar.isEmpty()) {
            f5.e eVar4 = (f5.e) mVar.last();
            Object obj4 = eVar4.f8963a;
            int i23 = eVar4.f8965c;
            arrayList3.add(new f5.e(obj4, i14, i23));
            while (!mVar.isEmpty() && i23 == ((f5.e) mVar.last()).f8965c) {
                mVar.removeLast();
            }
            i14 = i23;
        }
        if (i14 < str2.length()) {
            arrayList3.add(new f5.e(vVar, i14, str2.length()));
        }
        if (arrayList3.isEmpty()) {
            i10 = 0;
            arrayList3.add(new f5.e(vVar, 0, 0));
        } else {
            i10 = 0;
        }
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        int i24 = i10;
        while (i24 < size2) {
            f5.e eVar5 = (f5.e) arrayList3.get(i24);
            int i25 = eVar5.f8964b;
            int i26 = eVar5.f8965c;
            String strSubstring = i25 != i26 ? str2.substring(i25, i26) : vd.d.EMPTY;
            List listB = f5.h.b(gVar2, i25, i26, new eu.u(4));
            f5.g gVar5 = new f5.g(strSubstring, listB == null ? uVar4 : listB);
            v vVar2 = (v) eVar5.f8963a;
            if (vVar2.f9088b == 0) {
                arrayList = arrayList3;
                str = str2;
                vVar2 = new v(vVar2.f9087a, vVar.f9088b, vVar2.f9089c, vVar2.f9090d, vVar2.f9091e, vVar2.f9092f, vVar2.f9093g, vVar2.f9094h, vVar2.f9095i);
            } else {
                arrayList = arrayList3;
                str = str2;
            }
            s0 s0Var3 = new s0(s0Var2.f9079a, vVar.a(vVar2));
            List list5 = gVar5.f8970i;
            List list6 = list5 == null ? uVar4 : list5;
            List list7 = (List) this.Y;
            ArrayList arrayList5 = new ArrayList(list7.size());
            int size3 = list7.size();
            int i27 = 0;
            while (i27 < size3) {
                f5.e eVar6 = (f5.e) list7.get(i27);
                int i28 = eVar6.f8964b;
                v vVar3 = vVar;
                int i29 = eVar6.f8965c;
                if (f5.h.c(i25, i26, i28, i29)) {
                    if (i25 > i28 || i29 > i26) {
                        l5.a.a("placeholder can not overlap with paragraph.");
                    }
                    list2 = list7;
                    arrayList5.add(new f5.e(eVar6.f8963a, i28 - i25, i29 - i25));
                } else {
                    list2 = list7;
                }
                i27++;
                list7 = list2;
                vVar = vVar3;
            }
            arrayList4.add(new t(new n5.c(strSubstring, s0Var3, list6, arrayList5, dVar, cVar), i25, i26));
            i24++;
            gVar2 = gVar;
            s0Var2 = s0Var;
            str2 = str;
            arrayList3 = arrayList;
        }
        this.f6872i = arrayList4;
    }

    public static int[] Y(int i10, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i10];
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            tg.e eVar = (tg.e) obj;
            int i13 = eVar.f28107i;
            iArr[i11] = i13;
            sparseIntArray.append(i13, eVar.X);
            i11++;
        }
        return iArr;
    }

    public static ArrayList y(int i10, List list, int i11) {
        int i12 = (i10 - i11) / 2;
        ArrayList arrayList = new ArrayList();
        tg.c cVar = new tg.c();
        cVar.f28094g = i12;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            if (i13 == 0) {
                arrayList.add(cVar);
            }
            arrayList.add((tg.c) list.get(i13));
            if (i13 == list.size() - 1) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public ArrayList A(int i10) {
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            tg.b bVar = (tg.b) ((tg.a) this.f6872i).f(i11).getLayoutParams();
            tg.e eVar = new tg.e();
            eVar.X = bVar.getOrder();
            eVar.f28107i = i11;
            arrayList.add(eVar);
        }
        return arrayList;
    }

    public void B(int i10, int i11, int i12) {
        int mode;
        int size;
        tg.a aVar = (tg.a) this.f6872i;
        int flexDirection = aVar.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            int mode2 = View.MeasureSpec.getMode(i11);
            int size2 = View.MeasureSpec.getSize(i11);
            mode = mode2;
            size = size2;
        } else if (flexDirection != 2 && flexDirection != 3) {
            ge.c.z(m2.k.l("Invalid flex direction: ", flexDirection));
            return;
        } else {
            mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
        }
        List<tg.c> flexLinesInternal = aVar.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = aVar.getSumOfCrossSize() + i12;
            int i13 = 0;
            if (flexLinesInternal.size() == 1) {
                ((tg.c) flexLinesInternal.get(0)).f28094g = size - i12;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = aVar.getAlignContent();
                if (alignContent == 1) {
                    tg.c cVar = new tg.c();
                    cVar.f28094g = size - sumOfCrossSize;
                    flexLinesInternal.add(0, cVar);
                    return;
                }
                if (alignContent == 2) {
                    aVar.setFlexLines(y(size, flexLinesInternal, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= size) {
                        return;
                    }
                    float size3 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size4 = flexLinesInternal.size();
                    float f7 = 0.0f;
                    while (i13 < size4) {
                        arrayList.add((tg.c) flexLinesInternal.get(i13));
                        if (i13 != flexLinesInternal.size() - 1) {
                            tg.c cVar2 = new tg.c();
                            if (i13 == flexLinesInternal.size() - 2) {
                                cVar2.f28094g = Math.round(f7 + size3);
                                f7 = 0.0f;
                            } else {
                                cVar2.f28094g = Math.round(size3);
                            }
                            int i14 = cVar2.f28094g;
                            float f11 = (size3 - i14) + f7;
                            if (f11 > 1.0f) {
                                cVar2.f28094g = i14 + 1;
                                f11 -= 1.0f;
                            } else if (f11 < -1.0f) {
                                cVar2.f28094g = i14 - 1;
                                f11 += 1.0f;
                            }
                            f7 = f11;
                            arrayList.add(cVar2);
                        }
                        i13++;
                    }
                    aVar.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        aVar.setFlexLines(y(size, flexLinesInternal, sumOfCrossSize));
                        return;
                    }
                    int size5 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    tg.c cVar3 = new tg.c();
                    cVar3.f28094g = size5;
                    for (tg.c cVar4 : flexLinesInternal) {
                        arrayList2.add(cVar3);
                        arrayList2.add(cVar4);
                        arrayList2.add(cVar3);
                    }
                    aVar.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size6 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size7 = flexLinesInternal.size();
                    float f12 = 0.0f;
                    while (i13 < size7) {
                        tg.c cVar5 = (tg.c) flexLinesInternal.get(i13);
                        float f13 = cVar5.f28094g + size6;
                        if (i13 == flexLinesInternal.size() - 1) {
                            f13 += f12;
                            f12 = 0.0f;
                        }
                        int iRound = Math.round(f13);
                        float f14 = (f13 - iRound) + f12;
                        if (f14 > 1.0f) {
                            iRound++;
                            f14 -= 1.0f;
                        } else if (f14 < -1.0f) {
                            iRound--;
                            f14 += 1.0f;
                        }
                        f12 = f14;
                        cVar5.f28094g = iRound;
                        i13++;
                    }
                }
            }
        }
    }

    public void C(int i10, int i11, int i12) {
        int size;
        int paddingLeft;
        int paddingRight;
        b bVar;
        int i13;
        int i14;
        tg.a aVar = (tg.a) this.f6872i;
        int flexItemCount = aVar.getFlexItemCount();
        boolean[] zArr = (boolean[]) this.X;
        if (zArr == null) {
            this.X = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.X = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i12 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        int flexDirection2 = aVar.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
            int largestMainSize = aVar.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = aVar.getPaddingLeft();
            paddingRight = aVar.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                ge.c.z(m2.k.l("Invalid flex direction: ", flexDirection));
                return;
            }
            int mode2 = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
            if (mode2 != 1073741824) {
                size = aVar.getLargestMainSize();
            }
            paddingLeft = aVar.getPaddingTop();
            paddingRight = aVar.getPaddingBottom();
        }
        int i15 = paddingRight + paddingLeft;
        int i16 = size;
        int[] iArr = (int[]) this.Y;
        int i17 = iArr != null ? iArr[i12] : 0;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i17 < size2) {
            tg.c cVar = (tg.c) flexLinesInternal.get(i17);
            int i18 = cVar.f28092e;
            if (i18 >= i16 || !cVar.f28103q) {
                bVar = this;
                i13 = i10;
                i14 = i11;
                if (i18 > i16 && cVar.f28104r) {
                    bVar.X(i13, i14, cVar, i16, i15, false);
                }
            } else {
                bVar = this;
                i13 = i10;
                i14 = i11;
                bVar.G(i13, i14, cVar, i16, i15, false);
            }
            i17++;
            this = bVar;
            i10 = i13;
            i11 = i14;
        }
    }

    public void D(int i10) {
        int[] iArr = (int[]) this.Y;
        if (iArr == null) {
            this.Y = new int[Math.max(i10, 10)];
        } else if (iArr.length < i10) {
            this.Y = Arrays.copyOf((int[]) this.Y, Math.max(iArr.length * 2, i10));
        }
    }

    public void E(int i10) {
        long[] jArr = (long[]) this.Z;
        if (jArr == null) {
            this.Z = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.Z = Arrays.copyOf((long[]) this.Z, Math.max(jArr.length * 2, i10));
        }
    }

    public void F(int i10) {
        long[] jArr = (long[]) this.f6873n0;
        if (jArr == null) {
            this.f6873n0 = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.f6873n0 = Arrays.copyOf((long[]) this.f6873n0, Math.max(jArr.length * 2, i10));
        }
    }

    public void G(int i10, int i11, tg.c cVar, int i12, int i13, boolean z11) {
        int i14;
        float f7;
        float f11;
        int iMax;
        double d11;
        double d12;
        tg.a aVar = (tg.a) this.f6872i;
        float f12 = cVar.f28097j;
        float f13 = 0.0f;
        if (f12 <= 0.0f || i12 < (i14 = cVar.f28092e)) {
            return;
        }
        float f14 = (i12 - i14) / f12;
        cVar.f28092e = i13 + cVar.f28093f;
        if (!z11) {
            cVar.f28094g = Integer.MIN_VALUE;
        }
        int i15 = 0;
        boolean z12 = false;
        int i16 = 0;
        float f15 = 0.0f;
        while (i15 < cVar.f28095h) {
            int i17 = cVar.f28101o + i15;
            View viewD = aVar.d(i17);
            if (viewD == null || viewD.getVisibility() == 8) {
                f7 = f13;
                f11 = f14;
                z12 = z12;
            } else {
                tg.b bVar = (tg.b) viewD.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                f7 = f13;
                if (flexDirection == 0 || flexDirection == 1) {
                    f11 = f14;
                    boolean z13 = z12;
                    int measuredWidth = viewD.getMeasuredWidth();
                    long[] jArr = (long[]) this.f6873n0;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i17];
                    }
                    int measuredHeight = viewD.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.f6873n0;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i17] >> 32);
                    }
                    if (((boolean[]) this.X)[i17] || bVar.r() <= f7) {
                        z12 = z13;
                    } else {
                        float fR = (bVar.r() * f11) + measuredWidth;
                        if (i15 == cVar.f28095h - 1) {
                            fR += f15;
                            f15 = f7;
                        }
                        int iRound = Math.round(fR);
                        if (iRound > bVar.C()) {
                            iRound = bVar.C();
                            ((boolean[]) this.X)[i17] = true;
                            cVar.f28097j -= bVar.r();
                            z12 = true;
                        } else {
                            float f16 = (fR - iRound) + f15;
                            double d13 = f16;
                            if (d13 > 1.0d) {
                                iRound++;
                                d11 = d13 - 1.0d;
                            } else {
                                if (d13 < -1.0d) {
                                    iRound--;
                                    d11 = d13 + 1.0d;
                                }
                                f15 = f16;
                                z12 = z13;
                            }
                            f16 = (float) d11;
                            f15 = f16;
                            z12 = z13;
                        }
                        int I = I(i11, bVar, cVar.m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewD.measure(iMakeMeasureSpec, I);
                        int measuredWidth2 = viewD.getMeasuredWidth();
                        int measuredHeight2 = viewD.getMeasuredHeight();
                        c0(i17, iMakeMeasureSpec, I, viewD);
                        aVar.i(viewD, i17);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i16, aVar.k(viewD) + bVar.m() + bVar.p() + measuredHeight);
                    cVar.f28092e = bVar.t() + bVar.n() + measuredWidth + cVar.f28092e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewD.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.f6873n0;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i17] >> 32);
                    }
                    int measuredWidth3 = viewD.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.f6873n0;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i17];
                    }
                    if (((boolean[]) this.X)[i17] || bVar.r() <= f7) {
                        f11 = f14;
                        z12 = z12;
                    } else {
                        float fR2 = (bVar.r() * f14) + measuredHeight3;
                        if (i15 == cVar.f28095h - 1) {
                            fR2 += f15;
                            f15 = f7;
                        }
                        int iRound2 = Math.round(fR2);
                        if (iRound2 > bVar.x()) {
                            iRound2 = bVar.x();
                            ((boolean[]) this.X)[i17] = true;
                            cVar.f28097j -= bVar.r();
                            z12 = true;
                            f11 = f14;
                        } else {
                            float f17 = (fR2 - iRound2) + f15;
                            f11 = f14;
                            boolean z14 = z12;
                            double d14 = f17;
                            if (d14 > 1.0d) {
                                iRound2++;
                                d12 = d14 - 1.0d;
                            } else {
                                if (d14 < -1.0d) {
                                    iRound2--;
                                    d12 = d14 + 1.0d;
                                }
                                f15 = f17;
                                z12 = z14;
                            }
                            f17 = (float) d12;
                            f15 = f17;
                            z12 = z14;
                        }
                        int iJ = J(i10, bVar, cVar.m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewD.measure(iJ, iMakeMeasureSpec2);
                        int measuredWidth4 = viewD.getMeasuredWidth();
                        int measuredHeight4 = viewD.getMeasuredHeight();
                        c0(i17, iJ, iMakeMeasureSpec2, viewD);
                        aVar.i(viewD, i17);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i16, aVar.k(viewD) + bVar.t() + bVar.n() + measuredWidth3);
                    cVar.f28092e = bVar.m() + bVar.p() + measuredHeight3 + cVar.f28092e;
                }
                cVar.f28094g = Math.max(cVar.f28094g, iMax);
                i16 = iMax;
            }
            i15++;
            f13 = f7;
            f14 = f11;
        }
        if (!z12 || i14 == cVar.f28092e) {
            return;
        }
        G(i10, i11, cVar, i12, i13, true);
    }

    public Object H(String str) {
        Object value;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f6872i;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.Z;
        try {
            e1 e1Var = (e1) linkedHashMap2.get(str);
            if (e1Var != null && (value = ((v1) e1Var).getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) this.Y).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public int I(int i10, tg.b bVar, int i11) {
        tg.a aVar = (tg.a) this.f6872i;
        int iH = aVar.h(i10, bVar.m() + bVar.p() + aVar.getPaddingBottom() + aVar.getPaddingTop() + i11, bVar.a());
        int size = View.MeasureSpec.getSize(iH);
        return size > bVar.x() ? View.MeasureSpec.makeMeasureSpec(bVar.x(), View.MeasureSpec.getMode(iH)) : size < bVar.u() ? View.MeasureSpec.makeMeasureSpec(bVar.u(), View.MeasureSpec.getMode(iH)) : iH;
    }

    public int J(int i10, tg.b bVar, int i11) {
        tg.a aVar = (tg.a) this.f6872i;
        int iE = aVar.e(i10, bVar.t() + bVar.n() + aVar.getPaddingRight() + aVar.getPaddingLeft() + i11, bVar.b());
        int size = View.MeasureSpec.getSize(iE);
        return size > bVar.C() ? View.MeasureSpec.makeMeasureSpec(bVar.C(), View.MeasureSpec.getMode(iE)) : size < bVar.k() ? View.MeasureSpec.makeMeasureSpec(bVar.k(), View.MeasureSpec.getMode(iE)) : iE;
    }

    public float K(int i10, boolean z11) {
        Layout layout = (Layout) this.Y;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i10));
        if (i10 > lineEnd) {
            i10 = lineEnd;
        }
        return z11 ? layout.getPrimaryHorizontal(i10) : layout.getSecondaryHorizontal(i10);
    }

    public float L(int i10, boolean z11, boolean z12) {
        int i11;
        int i12;
        Layout layout = (Layout) this.Y;
        if (!z12) {
            return K(i10, z11);
        }
        int iO = a5.o(layout, i10, z12);
        int lineStart = layout.getLineStart(iO);
        int lineEnd = layout.getLineEnd(iO);
        if (i10 != lineStart && i10 != lineEnd) {
            return K(i10, z11);
        }
        if (i10 == 0 || i10 == layout.getText().length()) {
            return K(i10, z11);
        }
        int iO2 = O(i10, z12);
        boolean z13 = layout.getParagraphDirection(layout.getLineForOffset(P(iO2))) == -1;
        int iU = U(lineEnd, lineStart);
        int iP = P(iO2);
        int i13 = lineStart - iP;
        int i14 = iU - iP;
        Bidi bidiS = s(iO2);
        Bidi bidiCreateLineBidi = bidiS != null ? bidiS.createLineBidi(i13, i14) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z11 || z13 == zIsRtlCharAt) {
                z13 = !z13;
            }
            return i10 == lineStart ? z13 : !z13 ? layout.getLineLeft(iO) : layout.getLineRight(iO);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        g5.f[] fVarArr = new g5.f[runCount];
        for (int i15 = 0; i15 < runCount; i15++) {
            fVarArr[i15] = new g5.f(bidiCreateLineBidi.getRunStart(i15) + lineStart, bidiCreateLineBidi.getRunLimit(i15) + lineStart, bidiCreateLineBidi.getRunLevel(i15) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i16 = 0; i16 < runCount2; i16++) {
            bArr[i16] = (byte) bidiCreateLineBidi.getRunLevel(i16);
        }
        Bidi.reorderVisually(bArr, 0, fVarArr, 0, runCount);
        if (i10 == lineStart) {
            int i17 = 0;
            while (true) {
                if (i17 >= runCount) {
                    i12 = -1;
                    break;
                }
                if (fVarArr[i17].f10417a == i10) {
                    i12 = i17;
                    break;
                }
                i17++;
            }
            boolean z14 = (z11 || z13 == fVarArr[i12].f10419c) ? !z13 : z13;
            return (i12 == 0 && z14) ? layout.getLineLeft(iO) : (i12 != runCount - 1 || z14) ? z14 ? layout.getPrimaryHorizontal(fVarArr[i12 - 1].f10417a) : layout.getPrimaryHorizontal(fVarArr[i12 + 1].f10417a) : layout.getLineRight(iO);
        }
        int iU2 = i10 > iU ? U(i10, lineStart) : i10;
        int i18 = 0;
        while (true) {
            if (i18 >= runCount) {
                i11 = -1;
                break;
            }
            if (fVarArr[i18].f10418b == iU2) {
                i11 = i18;
                break;
            }
            i18++;
        }
        boolean z15 = (z11 || z13 == fVarArr[i11].f10419c) ? z13 : !z13;
        return (i11 == 0 && z15) ? layout.getLineLeft(iO) : (i11 != runCount - 1 || z15) ? z15 ? layout.getPrimaryHorizontal(fVarArr[i11 - 1].f10418b) : layout.getPrimaryHorizontal(fVarArr[i11 + 1].f10418b) : layout.getLineRight(iO);
    }

    public LinkedHashMap M() {
        return (LinkedHashMap) this.Z;
    }

    public e1 N() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f6872i;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.Z;
        Object objC = linkedHashMap2.get("bookUrl");
        if (objC == null) {
            if (!linkedHashMap.containsKey("bookUrl")) {
                linkedHashMap.put("bookUrl", null);
            }
            objC = s.c(linkedHashMap.get("bookUrl"));
            linkedHashMap2.put("bookUrl", objC);
        }
        return (e1) objC;
    }

    public int O(int i10, boolean z11) {
        ArrayList arrayList = (ArrayList) this.f6872i;
        int iS = c30.c.s(arrayList, Integer.valueOf(i10));
        int i11 = iS < 0 ? -(iS + 1) : iS + 1;
        if (z11 && i11 > 0) {
            int i12 = i11 - 1;
            if (i10 == ((Number) arrayList.get(i12)).intValue()) {
                return i12;
            }
        }
        return i11;
    }

    public int P(int i10) {
        if (i10 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f6872i).get(i10 - 1)).intValue();
    }

    public g8.a Q() {
        return (g8.a) this.f6873n0;
    }

    public g1 R() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f6872i;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.Y;
        Object objC = linkedHashMap2.get("bookUrl");
        if (objC == null) {
            if (!linkedHashMap.containsKey("bookUrl")) {
                linkedHashMap.put("bookUrl", null);
            }
            objC = s.c(linkedHashMap.get("bookUrl"));
            linkedHashMap2.put("bookUrl", objC);
        }
        return new g1((e1) objC);
    }

    public void S(View view, tg.c cVar, int i10, int i11, int i12, int i13) {
        tg.b bVar = (tg.b) view.getLayoutParams();
        tg.a aVar = (tg.a) this.f6872i;
        int alignItems = aVar.getAlignItems();
        if (bVar.g() != -1) {
            alignItems = bVar.g();
        }
        int i14 = cVar.f28094g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (aVar.getFlexWrap() != 2) {
                    int i15 = i11 + i14;
                    view.layout(i10, (i15 - view.getMeasuredHeight()) - bVar.m(), i12, i15 - bVar.m());
                    return;
                }
                int measuredHeight = view.getMeasuredHeight();
                int iP = bVar.p() + measuredHeight + (i11 - i14);
                int measuredHeight2 = view.getMeasuredHeight();
                view.layout(i10, iP, i12, bVar.p() + measuredHeight2 + (i13 - i14));
                return;
            }
            if (alignItems == 2) {
                int iP2 = ((bVar.p() + (i14 - view.getMeasuredHeight())) - bVar.m()) / 2;
                if (aVar.getFlexWrap() != 2) {
                    int i16 = i11 + iP2;
                    view.layout(i10, i16, i12, view.getMeasuredHeight() + i16);
                    return;
                } else {
                    int i17 = i11 - iP2;
                    view.layout(i10, i17, i12, view.getMeasuredHeight() + i17);
                    return;
                }
            }
            if (alignItems == 3) {
                int flexWrap = aVar.getFlexWrap();
                int i18 = cVar.f28099l;
                if (flexWrap != 2) {
                    int iMax = Math.max(i18 - view.getBaseline(), bVar.p());
                    view.layout(i10, i11 + iMax, i12, i13 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (i18 - view.getMeasuredHeight()), bVar.m());
                    view.layout(i10, i11 - iMax2, i12, i13 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (aVar.getFlexWrap() != 2) {
            view.layout(i10, bVar.p() + i11, i12, bVar.p() + i13);
        } else {
            view.layout(i10, i11 - bVar.m(), i12, i13 - bVar.m());
        }
    }

    public void T(View view, tg.c cVar, boolean z11, int i10, int i11, int i12, int i13) {
        tg.b bVar = (tg.b) view.getLayoutParams();
        int alignItems = ((tg.a) this.f6872i).getAlignItems();
        if (bVar.g() != -1) {
            alignItems = bVar.g();
        }
        int i14 = cVar.f28094g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z11) {
                    view.layout(((i10 + i14) - view.getMeasuredWidth()) - bVar.t(), i11, ((i12 + i14) - view.getMeasuredWidth()) - bVar.t(), i13);
                    return;
                }
                int measuredWidth = view.getMeasuredWidth();
                view.layout(bVar.n() + measuredWidth + (i10 - i14), i11, bVar.n() + view.getMeasuredWidth() + (i12 - i14), i13);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i14 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z11) {
                    view.layout(i10 - marginStart, i11, i12 - marginStart, i13);
                    return;
                } else {
                    view.layout(i10 + marginStart, i11, i12 + marginStart, i13);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z11) {
            view.layout(i10 - bVar.t(), i11, i12 - bVar.t(), i13);
        } else {
            view.layout(bVar.n() + i10, i11, bVar.n() + i12, i13);
        }
    }

    public int U(int i10, int i11) {
        while (i10 > i11) {
            char cCharAt = ((Layout) this.Y).getText().charAt(i10 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((zx.k.e(cCharAt, 8192) < 0 || zx.k.e(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i10;
            }
            i10--;
        }
        return i10;
    }

    public void V(fg.a aVar) {
        int i10 = 0;
        p pVar = new p(i10);
        q qVar = (q) this.f6873n0;
        ig.j jVar = (ig.j) this.f6872i;
        String str = (String) this.X;
        if (str == null) {
            r00.a.v("Null transportName");
            return;
        }
        fg.d dVar = (fg.d) this.Z;
        fg.b bVar = (fg.b) this.Y;
        ng.a aVar2 = qVar.f13733c;
        z zVarA = ig.j.a();
        zVarA.p(jVar.f13716a);
        zVarA.Z = fg.c.f9444i;
        zVarA.Y = jVar.f13717b;
        ig.j jVarC = zVarA.c();
        ig.h hVar = new ig.h(i10);
        hVar.f13708q0 = new HashMap();
        hVar.f13707o0 = Long.valueOf(qVar.f13731a.e());
        hVar.p0 = Long.valueOf(qVar.f13732b.e());
        hVar.Y = str;
        hVar.f13706n0 = new l(bVar, (byte[]) dVar.apply(aVar.f9442a));
        hVar.X = null;
        aVar2.f20255b.execute(new a0.g(aVar2, jVarC, pVar, hVar.b()));
    }

    public void W(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.f6872i).put(str, obj);
        e1 e1Var = (e1) ((LinkedHashMap) this.Y).get(str);
        if (e1Var != null) {
            ((v1) e1Var).p(obj);
        }
        e1 e1Var2 = (e1) ((LinkedHashMap) this.Z).get(str);
        if (e1Var2 != null) {
            ((v1) e1Var2).p(obj);
        }
    }

    public void X(int i10, int i11, tg.c cVar, int i12, int i13, boolean z11) {
        float f7;
        float f11;
        boolean z12;
        int i14;
        int iMax;
        boolean z13;
        int iU;
        float f12;
        tg.a aVar = (tg.a) this.f6872i;
        int i15 = cVar.f28092e;
        float f13 = cVar.f28098k;
        float f14 = 0.0f;
        if (f13 <= 0.0f || i12 > i15) {
            return;
        }
        float f15 = (i15 - i12) / f13;
        cVar.f28092e = i13 + cVar.f28093f;
        if (!z11) {
            cVar.f28094g = Integer.MIN_VALUE;
        }
        int i16 = 0;
        boolean z14 = false;
        int i17 = 0;
        float f16 = 0.0f;
        while (i16 < cVar.f28095h) {
            int i18 = cVar.f28101o + i16;
            View viewD = aVar.d(i18);
            if (viewD == null || viewD.getVisibility() == 8) {
                f7 = f14;
                f11 = f15;
                z12 = z14;
                i14 = i16;
            } else {
                tg.b bVar = (tg.b) viewD.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                f7 = f14;
                if (flexDirection == 0 || flexDirection == 1) {
                    f11 = f15;
                    z12 = z14;
                    int measuredWidth = viewD.getMeasuredWidth();
                    long[] jArr = (long[]) this.f6873n0;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i18];
                    }
                    int measuredHeight = viewD.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.f6873n0;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i18] >> 32);
                    }
                    if (((boolean[]) this.X)[i18] || bVar.i() <= f7) {
                        i14 = i16;
                    } else {
                        float fI = measuredWidth - (bVar.i() * f11);
                        if (i16 == cVar.f28095h - 1) {
                            fI += f16;
                            f16 = f7;
                        }
                        int iRound = Math.round(fI);
                        if (iRound < bVar.k()) {
                            iRound = bVar.k();
                            ((boolean[]) this.X)[i18] = true;
                            cVar.f28098k -= bVar.i();
                            z12 = true;
                            i14 = i16;
                        } else {
                            float f17 = (fI - iRound) + f16;
                            i14 = i16;
                            double d11 = f17;
                            if (d11 > 1.0d) {
                                iRound++;
                                f17 -= 1.0f;
                            } else if (d11 < -1.0d) {
                                iRound--;
                                f17 += 1.0f;
                            }
                            f16 = f17;
                        }
                        int I = I(i11, bVar, cVar.m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewD.measure(iMakeMeasureSpec, I);
                        int measuredWidth2 = viewD.getMeasuredWidth();
                        int measuredHeight2 = viewD.getMeasuredHeight();
                        c0(i18, iMakeMeasureSpec, I, viewD);
                        aVar.i(viewD, i18);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i17, aVar.k(viewD) + bVar.m() + bVar.p() + measuredHeight);
                    cVar.f28092e = bVar.t() + bVar.n() + measuredWidth + cVar.f28092e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewD.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.f6873n0;
                    if (jArr3 != null) {
                        f11 = f15;
                        measuredHeight3 = (int) (jArr3[i18] >> 32);
                    } else {
                        f11 = f15;
                    }
                    int measuredWidth3 = viewD.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.f6873n0;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i18];
                    }
                    if (((boolean[]) this.X)[i18] || bVar.i() <= f7) {
                        z13 = z14;
                    } else {
                        float fI2 = measuredHeight3 - (bVar.i() * f11);
                        if (i16 == cVar.f28095h - 1) {
                            fI2 += f16;
                            f16 = f7;
                        }
                        int iRound2 = Math.round(fI2);
                        if (iRound2 < bVar.u()) {
                            iU = bVar.u();
                            ((boolean[]) this.X)[i18] = true;
                            cVar.f28098k -= bVar.i();
                            z13 = true;
                        } else {
                            float f18 = (fI2 - iRound2) + f16;
                            boolean z15 = z14;
                            double d12 = f18;
                            if (d12 > 1.0d) {
                                iU = iRound2 + 1;
                                f12 = f18 - 1.0f;
                            } else if (d12 < -1.0d) {
                                iU = iRound2 - 1;
                                f12 = f18 + 1.0f;
                            } else {
                                iU = iRound2;
                                z13 = z15;
                                f16 = f18;
                            }
                            f16 = f12;
                            z13 = z15;
                        }
                        int iJ = J(i10, bVar, cVar.m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iU, 1073741824);
                        viewD.measure(iJ, iMakeMeasureSpec2);
                        int measuredWidth4 = viewD.getMeasuredWidth();
                        int measuredHeight4 = viewD.getMeasuredHeight();
                        c0(i18, iJ, iMakeMeasureSpec2, viewD);
                        aVar.i(viewD, i18);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i17, aVar.k(viewD) + bVar.t() + bVar.n() + measuredWidth3);
                    cVar.f28092e = bVar.m() + bVar.p() + measuredHeight3 + cVar.f28092e;
                    z12 = z13;
                    i14 = i16;
                }
                cVar.f28094g = Math.max(cVar.f28094g, iMax);
                i17 = iMax;
            }
            i16 = i14 + 1;
            f14 = f7;
            z14 = z12;
            f15 = f11;
        }
        if (!z14 || i15 == cVar.f28092e) {
            return;
        }
        X(i10, i11, cVar, i12, i13, true);
    }

    public void Z(View view, int i10, int i11) {
        tg.b bVar = (tg.b) view.getLayoutParams();
        int iN = (i10 - bVar.n()) - bVar.t();
        tg.a aVar = (tg.a) this.f6872i;
        int iMin = Math.min(Math.max(iN - aVar.k(view), bVar.k()), bVar.C());
        long[] jArr = (long[]) this.f6873n0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i11] >> 32) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        c0(i11, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        aVar.i(view, i11);
    }

    @Override // dk.c
    public Object a(Class cls) {
        if (!((Set) this.f6872i).contains(dk.q.a(cls))) {
            a0.h.h(cls, ".", "Attempting to request an undeclared dependency ");
            return null;
        }
        Object objA = ((dk.c) this.f6873n0).a(cls);
        if (!cls.equals(lk.a.class)) {
            return objA;
        }
        return new r();
    }

    public void a0(View view, int i10, int i11) {
        tg.b bVar = (tg.b) view.getLayoutParams();
        int iP = (i10 - bVar.p()) - bVar.m();
        tg.a aVar = (tg.a) this.f6872i;
        int iMin = Math.min(Math.max(iP - aVar.k(view), bVar.u()), bVar.x());
        long[] jArr = (long[]) this.f6873n0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i11] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        c0(i11, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        aVar.i(view, i11);
    }

    @Override // f5.u
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f6872i;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((t) arrayList.get(i10)).f9082a.b()) {
                return true;
            }
        }
        return false;
    }

    public void b0(int i10) {
        View viewD;
        tg.a aVar = (tg.a) this.f6872i;
        if (i10 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        if (aVar.getAlignItems() != 4) {
            for (tg.c cVar : aVar.getFlexLinesInternal()) {
                ArrayList arrayList = cVar.f28100n;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    Integer num = (Integer) obj;
                    View viewD2 = aVar.d(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        a0(viewD2, cVar.f28094g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            ge.c.z(m2.k.l("Invalid flex direction: ", flexDirection));
                            return;
                        }
                        Z(viewD2, cVar.f28094g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.Y;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        for (int i12 = iArr != null ? iArr[i10] : 0; i12 < size2; i12++) {
            tg.c cVar2 = (tg.c) flexLinesInternal.get(i12);
            int i13 = cVar2.f28095h;
            for (int i14 = 0; i14 < i13; i14++) {
                int i15 = cVar2.f28101o + i14;
                if (i14 < aVar.getFlexItemCount() && (viewD = aVar.d(i15)) != null && viewD.getVisibility() != 8) {
                    tg.b bVar = (tg.b) viewD.getLayoutParams();
                    if (bVar.g() == -1 || bVar.g() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            a0(viewD, cVar2.f28094g, i15);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                ge.c.z(m2.k.l("Invalid flex direction: ", flexDirection));
                                return;
                            }
                            Z(viewD, cVar2.f28094g, i15);
                        }
                    }
                }
            }
        }
    }

    @Override // dk.c
    public Object c(dk.q qVar) {
        if (((Set) this.f6872i).contains(qVar)) {
            return ((dk.c) this.f6873n0).c(qVar);
        }
        a0.h.h(qVar, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    public void c0(int i10, int i11, int i12, View view) {
        long[] jArr = (long[]) this.Z;
        if (jArr != null) {
            jArr[i10] = (((long) i11) & 4294967295L) | (((long) i12) << 32);
        }
        long[] jArr2 = (long[]) this.f6873n0;
        if (jArr2 != null) {
            jArr2[i10] = (((long) view.getMeasuredHeight()) << 32) | (((long) view.getMeasuredWidth()) & 4294967295L);
        }
    }

    @Override // dk.c
    public nk.a d(dk.q qVar) {
        if (((Set) this.Z).contains(qVar)) {
            return ((dk.c) this.f6873n0).d(qVar);
        }
        a0.h.h(qVar, ">>.", "Attempting to request an undeclared dependency Provider<Set<");
        return null;
    }

    @Override // ka.d
    public int e(long j11) {
        long[] jArr = (long[]) this.X;
        int iA = y.a(jArr, j11, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // ka.d
    public long f(int i10) {
        return ((long[]) this.X)[i10];
    }

    @Override // dk.c
    public nk.a g(dk.q qVar) {
        if (((Set) this.X).contains(qVar)) {
            return ((dk.c) this.f6873n0).g(qVar);
        }
        a0.h.h(qVar, ">.", "Attempting to request an undeclared dependency Provider<");
        return null;
    }

    @Override // ix.a
    public Object get() {
        return new ng.a((Executor) ((ix.a) this.f6872i).get(), (jg.d) ((ix.a) this.X).get(), (l0.c) ((l0.c) this.Y).get(), (pg.g) ((ix.a) this.Z).get(), (pg.g) ((ix.a) this.f6873n0).get());
    }

    @Override // jx.f
    public Object getValue() {
        f1 f1Var = (f1) this.f6873n0;
        if (f1Var != null) {
            return f1Var;
        }
        k1 k1Var = (k1) ((yx.a) this.X).invoke();
        h1 h1Var = (h1) ((yx.a) this.Y).invoke();
        h8.b bVar = (h8.b) ((yx.a) this.Z).invoke();
        k1Var.getClass();
        h1Var.getClass();
        bVar.getClass();
        h2 h2Var = new h2(k1Var, h1Var, bVar);
        zx.e eVar = (zx.e) this.f6872i;
        String strB = eVar.b();
        if (strB == null) {
            ge.c.z("Local and anonymous classes can not be ViewModels");
            return null;
        }
        f1 f1VarA = h2Var.a(eVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        this.f6873n0 = f1VarA;
        return f1VarA;
    }

    @Override // dk.c
    public nk.a h(Class cls) {
        return g(dk.q.a(cls));
    }

    @Override // f5.u
    public float i() {
        return ((Number) ((jx.f) this.Z).getValue()).floatValue();
    }

    @Override // ka.d
    public List j(long j11) {
        qa.c cVar = (qa.c) this.f6872i;
        Map map = (Map) this.Y;
        HashMap map2 = (HashMap) this.Z;
        HashMap map3 = (HashMap) this.f6873n0;
        ArrayList arrayList = new ArrayList();
        cVar.g(j11, cVar.f25155h, arrayList);
        TreeMap treeMap = new TreeMap();
        cVar.i(j11, false, cVar.f25155h, treeMap);
        cVar.h(j11, map, map2, cVar.f25155h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                qa.f fVar = (qa.f) map2.get(pair.first);
                fVar.getClass();
                arrayList2.add(new q8.b(null, null, null, bitmapDecodeByteArray, fVar.f25170c, 0, fVar.f25172e, fVar.f25169b, 0, Integer.MIN_VALUE, -3.4028235E38f, fVar.f25173f, fVar.f25174g, false, -16777216, fVar.f25177j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            qa.f fVar2 = (qa.f) map2.get(entry.getKey());
            fVar2.getClass();
            q8.a aVar = (q8.a) entry.getValue();
            CharSequence charSequence = aVar.f25076a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (qa.a aVar2 : (qa.a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), qa.a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar2), spannableStringBuilder.getSpanEnd(aVar2), (CharSequence) vd.d.EMPTY);
            }
            for (int i11 = 0; i11 < spannableStringBuilder.length(); i11++) {
                if (spannableStringBuilder.charAt(i11) == ' ') {
                    int i12 = i11 + 1;
                    int i13 = i12;
                    while (i13 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i13) == ' ') {
                        i13++;
                    }
                    int i14 = i13 - i12;
                    if (i14 > 0) {
                        spannableStringBuilder.delete(i11, i14 + i11);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i15 = 0; i15 < spannableStringBuilder.length() - 1; i15++) {
                if (spannableStringBuilder.charAt(i15) == '\n') {
                    int i16 = i15 + 1;
                    if (spannableStringBuilder.charAt(i16) == ' ') {
                        spannableStringBuilder.delete(i16, i15 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i17 = 0; i17 < spannableStringBuilder.length() - 1; i17++) {
                if (spannableStringBuilder.charAt(i17) == ' ') {
                    int i18 = i17 + 1;
                    if (spannableStringBuilder.charAt(i18) == '\n') {
                        spannableStringBuilder.delete(i17, i18);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f7 = fVar2.f25170c;
            int i19 = fVar2.f25171d;
            aVar.f25080e = f7;
            aVar.f25081f = i19;
            aVar.f25082g = fVar2.f25172e;
            aVar.f25083h = fVar2.f25169b;
            aVar.f25087l = fVar2.f25173f;
            float f11 = fVar2.f25176i;
            int i21 = fVar2.f25175h;
            aVar.f25086k = f11;
            aVar.f25085j = i21;
            aVar.f25090p = fVar2.f25177j;
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }

    @Override // dk.c
    public Set k(dk.q qVar) {
        if (((Set) this.Y).contains(qVar)) {
            return ((dk.c) this.f6873n0).k(qVar);
        }
        a0.h.h(qVar, ">.", "Attempting to request an undeclared dependency Set<");
        return null;
    }

    @Override // ka.d
    public int l() {
        return ((long[]) this.X).length;
    }

    @Override // f5.u
    public float m() {
        return ((Number) ((jx.f) this.f6873n0).getValue()).floatValue();
    }

    public void n(fe.i iVar) {
        ((ArrayList) this.f6873n0).add(iVar);
    }

    public void o(ie.g gVar, Class cls) {
        ((ArrayList) this.Z).add(new jx.h(gVar, cls));
    }

    public void p(iq.h hVar) {
        ((ArrayList) this.f6872i).add(hVar);
    }

    public void q(le.a aVar, Class cls) {
        ((ArrayList) this.X).add(new jx.h(aVar, cls));
    }

    public void r(List list, tg.c cVar, int i10, int i11) {
        cVar.m = i11;
        ((tg.a) this.f6872i).b(cVar);
        cVar.f28102p = i10;
        list.add(cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.text.Bidi s(int r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.Y
            android.text.Layout r0 = (android.text.Layout) r0
            java.lang.Object r1 = r14.f6872i
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            java.lang.Object r2 = r14.X
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            java.lang.Object r3 = r14.Z
            boolean[] r3 = (boolean[]) r3
            boolean r4 = r3[r15]
            if (r4 == 0) goto L1b
            java.lang.Object r14 = r2.get(r15)
            java.text.Bidi r14 = (java.text.Bidi) r14
            return r14
        L1b:
            r4 = 0
            if (r15 != 0) goto L20
            r5 = r4
            goto L2c
        L20:
            int r5 = r15 + (-1)
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
        L2c:
            java.lang.Object r1 = r1.get(r15)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r11 = r1 - r5
            java.lang.Object r6 = r14.f6873n0
            char[] r6 = (char[]) r6
            if (r6 == 0) goto L44
            int r7 = r6.length
            if (r7 >= r11) goto L42
            goto L44
        L42:
            r7 = r6
            goto L47
        L44:
            char[] r6 = new char[r11]
            goto L42
        L47:
            java.lang.CharSequence r6 = r0.getText()
            android.text.TextUtils.getChars(r6, r5, r1, r7, r4)
            boolean r1 = java.text.Bidi.requiresBidi(r7, r4, r11)
            r5 = 0
            r13 = 1
            if (r1 == 0) goto L76
            int r1 = r14.P(r15)
            int r1 = r0.getLineForOffset(r1)
            int r0 = r0.getParagraphDirection(r1)
            r1 = -1
            if (r0 != r1) goto L67
            r12 = r13
            goto L68
        L67:
            r12 = r4
        L68:
            java.text.Bidi r6 = new java.text.Bidi
            r9 = 0
            r10 = 0
            r8 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            int r0 = r6.getRunCount()
            if (r0 != r13) goto L77
        L76:
            r6 = r5
        L77:
            r2.set(r15, r6)
            r3[r15] = r13
            if (r6 == 0) goto L87
            java.lang.Object r15 = r14.f6873n0
            char[] r15 = (char[]) r15
            if (r7 != r15) goto L86
            r7 = r5
            goto L87
        L86:
            r7 = r15
        L87:
            r14.f6873n0 = r7
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: de.b.s(int):java.text.Bidi");
    }

    public c t() {
        return new c(ue.e.Z((ArrayList) this.f6872i), ue.e.Z((ArrayList) this.X), ue.e.Z((ArrayList) this.Y), ue.e.Z((ArrayList) this.Z), ue.e.Z((ArrayList) this.f6873n0));
    }

    public j0.i u() {
        String strConcat = ((q0) this.f6872i) == null ? " surface" : vd.d.EMPTY;
        if (((List) this.X) == null) {
            strConcat = strConcat.concat(" sharedSurfaces");
        }
        if (((Integer) this.Y) == null) {
            strConcat = strConcat.concat(" mirrorMode");
        }
        if (((Integer) this.Z) == null) {
            strConcat = strConcat.concat(" surfaceGroupId");
        }
        if (((x) this.f6873n0) == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (strConcat.isEmpty()) {
            return new j0.i((q0) this.f6872i, (List) this.X, ((Integer) this.Y).intValue(), ((Integer) this.Z).intValue(), (x) this.f6873n0);
        }
        ge.c.C("Missing required properties:".concat(strConcat));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0390 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0395 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(tg.d r28, int r29, int r30, int r31, int r32, int r33, java.util.List r34) {
        /*
            Method dump skipped, instruction units count: 934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: de.b.v(tg.d, int, int, int, int, int, java.util.List):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(android.view.View r7, int r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            tg.b r0 = (tg.b) r0
            int r1 = r7.getMeasuredWidth()
            int r2 = r7.getMeasuredHeight()
            int r3 = r0.k()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.k()
        L19:
            r3 = r4
            goto L27
        L1b:
            int r3 = r0.C()
            if (r1 <= r3) goto L26
            int r1 = r0.C()
            goto L19
        L26:
            r3 = 0
        L27:
            int r5 = r0.u()
            if (r2 >= r5) goto L32
            int r2 = r0.u()
            goto L3e
        L32:
            int r5 = r0.x()
            if (r2 <= r5) goto L3d
            int r2 = r0.x()
            goto L3e
        L3d:
            r4 = r3
        L3e:
            if (r4 == 0) goto L57
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r7.measure(r1, r0)
            r6.c0(r8, r1, r0, r7)
            java.lang.Object r6 = r6.f6872i
            tg.a r6 = (tg.a) r6
            r6.i(r7, r8)
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: de.b.w(android.view.View, int):void");
    }

    public void x(List list, int i10) {
        int i11 = ((int[]) this.Y)[i10];
        if (i11 == -1) {
            i11 = 0;
        }
        if (list.size() > i11) {
            list.subList(i11, list.size()).clear();
        }
        int[] iArr = (int[]) this.Y;
        int length = iArr.length - 1;
        if (i10 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i10, length, -1);
        }
        long[] jArr = (long[]) this.Z;
        int length2 = jArr.length - 1;
        if (i10 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i10, length2, 0L);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void z(b0 b0Var, b0 b0Var2, r0.j jVar, r0.j jVar2, Map.Entry entry) {
        r0.j jVar3 = (r0.j) entry.getValue();
        Objects.toString(jVar3);
        f4.C(3, "DualSurfaceProcessorNode");
        d0.h hVar = new d0.h(jVar.f25520g.f14753a, ((s0.a) entry.getKey()).f26381a.f27630d, jVar.f25516c ? b0Var : null, ((s0.a) entry.getKey()).f26381a.f27632f, ((s0.a) entry.getKey()).f26381a.f27633g);
        d0.h hVar2 = new d0.h(jVar2.f25520g.f14753a, ((s0.a) entry.getKey()).f26382b.f27630d, jVar2.f25516c ? b0Var2 : null, ((s0.a) entry.getKey()).f26382b.f27632f, ((s0.a) entry.getKey()).f26382b.f27633g);
        int i10 = ((s0.a) entry.getKey()).f26381a.f27629c;
        jVar3.getClass();
        dn.b.e();
        jVar3.a();
        cy.a.y("Consumer can only be linked once.", !jVar3.f25523j);
        jVar3.f25523j = true;
        r0.i iVar = jVar3.f25525l;
        m0.b bVarG = m0.h.g(iVar.c(), new r0.g(jVar3, iVar, i10, hVar, hVar2), f20.f.U());
        bVarG.b(new m0.g((Object) bVarG, (int) (0 == true ? 1 : 0), (Object) new f0(this, jVar3, false, 26)), f20.f.U());
    }

    public b(Map map) {
        this.f6872i = new LinkedHashMap(map);
        this.X = new LinkedHashMap();
        this.Y = new LinkedHashMap();
        this.Z = new LinkedHashMap();
        this.f6873n0 = new g8.a(this);
    }

    public b(Layout layout) {
        this.Y = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iW0 = iy.p.W0(((Layout) this.Y).getText(), '\n', length, 4);
            length = iW0 < 0 ? ((Layout) this.Y).getText().length() : iW0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.Y).getText().length());
        this.f6872i = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        this.X = arrayList2;
        this.Z = new boolean[((ArrayList) this.f6872i).size()];
        ((ArrayList) this.f6872i).size();
    }

    public b(zx.e eVar, yx.a aVar, yx.a aVar2, yx.a aVar3) {
        this.f6872i = eVar;
        this.X = aVar;
        this.Y = aVar2;
        this.Z = aVar3;
    }

    public b(qa.c cVar, HashMap map, HashMap map2, HashMap map3) {
        this.f6872i = cVar;
        this.Z = map2;
        this.f6873n0 = map3;
        this.Y = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        cVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = ((Long) it.next()).longValue();
            i10++;
        }
        this.X = jArr;
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f6872i = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
        this.f6873n0 = obj5;
    }

    public b(tg.a aVar) {
        this.f6872i = aVar;
    }

    public b(int i10) {
        switch (i10) {
            case 10:
                this.f6872i = new Path();
                this.X = new Path();
                this.Y = new Path();
                this.Z = fj.u.f9597a;
                break;
            default:
                this.f6872i = new ArrayList();
                this.X = new ArrayList();
                this.Y = new ArrayList();
                this.Z = new ArrayList();
                this.f6873n0 = new ArrayList();
                break;
        }
    }
}
