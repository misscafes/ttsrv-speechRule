package hd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f9878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f9879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f9881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f9882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f9884g;

    public i(h hVar, ArrayList arrayList, ArrayList arrayList2) {
        this.f9878a = hVar;
        this.f9879b = Collections.unmodifiableList(arrayList);
        this.f9880c = Collections.unmodifiableList(arrayList2);
        float f6 = ((h) na.d.i(1, arrayList)).b().f9864a - hVar.b().f9864a;
        this.f9883f = f6;
        float f10 = hVar.d().f9864a - ((h) na.d.i(1, arrayList2)).d().f9864a;
        this.f9884g = f10;
        this.f9881d = d(f6, arrayList, true);
        this.f9882e = d(f10, arrayList2, false);
    }

    public static float[] d(float f6, ArrayList arrayList, boolean z4) {
        int size = arrayList.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            h hVar = (h) arrayList.get(i11);
            h hVar2 = (h) arrayList.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z4 ? hVar2.b().f9864a - hVar.b().f9864a : hVar.d().f9864a - hVar2.d().f9864a) / f6);
            i10++;
        }
        return fArr;
    }

    public static h e(h hVar, int i10, int i11, float f6, int i12, int i13, int i14) {
        ArrayList arrayList = new ArrayList(hVar.f9874c);
        arrayList.add(i11, (g) arrayList.remove(i10));
        f fVar = new f(hVar.f9872a, i14);
        float f10 = f6;
        int i15 = 0;
        while (i15 < arrayList.size()) {
            g gVar = (g) arrayList.get(i15);
            float f11 = gVar.f9867d;
            fVar.b((f11 / 2.0f) + f10, gVar.f9866c, f11, i15 >= i12 && i15 <= i13, gVar.f9868e, gVar.f9869f, 0.0f, 0.0f);
            f10 += gVar.f9867d;
            i15++;
        }
        return fVar.d();
    }

    public static h f(h hVar, float f6, int i10, boolean z4, float f10) {
        int i11 = hVar.f9876e;
        int i12 = hVar.f9875d;
        float f11 = hVar.f9872a;
        List list = hVar.f9874c;
        boolean z10 = true;
        if (p.h(1) != 0) {
            ArrayList arrayList = new ArrayList(list);
            f fVar = new f(f11, i10);
            int size = z4 ? 0 : arrayList.size() - 1;
            int i13 = 0;
            while (i13 < arrayList.size()) {
                g gVar = (g) arrayList.get(i13);
                boolean z11 = gVar.f9868e;
                float f12 = gVar.f9865b;
                if (z11 && i13 == size) {
                    fVar.b(f12, gVar.f9866c, gVar.f9867d, false, true, gVar.f9869f, 0.0f, 0.0f);
                } else {
                    float f13 = z4 ? f12 + f6 : f12 - f6;
                    float f14 = z4 ? f6 : 0.0f;
                    float f15 = z4 ? 0.0f : f6;
                    boolean z12 = (i13 < i12 || i13 > i11) ? false : z10;
                    float f16 = f13;
                    float f17 = gVar.f9866c;
                    float f18 = gVar.f9867d;
                    fVar.b(f16, f17, f18, z12, z11, Math.abs(z4 ? Math.max(0.0f, ((f18 / 2.0f) + f16) - i10) : Math.min(0.0f, f16 - (f18 / 2.0f))), f14, f15);
                }
                i13++;
                z10 = true;
            }
            return fVar.d();
        }
        ArrayList arrayList2 = new ArrayList(list);
        f fVar2 = new f(f11, i10);
        Iterator it = list.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (((g) it.next()).f9868e) {
                i14++;
            }
        }
        float size2 = f6 / (list.size() - i14);
        float f19 = z4 ? f6 : 0.0f;
        int i15 = 0;
        while (i15 < arrayList2.size()) {
            g gVar2 = (g) arrayList2.get(i15);
            if (gVar2.f9868e) {
                fVar2.b(gVar2.f9865b, gVar2.f9866c, gVar2.f9867d, false, true, gVar2.f9869f, 0.0f, 0.0f);
            } else {
                boolean z13 = i15 >= i12 && i15 <= i11;
                float f20 = gVar2.f9867d - size2;
                float fA = k.a(f20, f11, f10);
                float f21 = (f20 / 2.0f) + f19;
                float fAbs = Math.abs(f21 - gVar2.f9865b);
                fVar2.b(f21, fA, f20, z13, false, gVar2.f9869f, z4 ? fAbs : 0.0f, z4 ? 0.0f : fAbs);
                f19 += f20;
            }
            i15++;
        }
        return fVar2.d();
    }

    public final h a() {
        return (h) ts.b.k(1, this.f9880c);
    }

    public final h b(float f6, float f10, float f11) {
        float fB;
        List list;
        float[] fArr;
        float[] fArr2;
        float f12 = this.f9883f;
        float f13 = f10 + f12;
        float f14 = this.f9884g;
        float f15 = f11 - f14;
        float f16 = c().a().f9870g;
        float f17 = a().a().f9871h;
        if (f12 == f16) {
            f13 += f16;
        }
        if (f14 == f17) {
            f15 -= f17;
        }
        if (f6 < f13) {
            fB = yc.a.b(1.0f, 0.0f, f10, f13, f6);
            list = this.f9879b;
            fArr = this.f9881d;
        } else {
            if (f6 <= f15) {
                return this.f9878a;
            }
            fB = yc.a.b(0.0f, 1.0f, f15, f11, f6);
            list = this.f9880c;
            fArr = this.f9882e;
        }
        int size = list.size();
        float f18 = fArr[0];
        int i10 = 1;
        while (true) {
            if (i10 >= size) {
                fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                break;
            }
            float f19 = fArr[i10];
            if (fB <= f19) {
                fArr2 = new float[]{yc.a.b(0.0f, 1.0f, f18, f19, fB), i10 - 1, i10};
                break;
            }
            i10++;
            f18 = f19;
        }
        h hVar = (h) list.get((int) fArr2[1]);
        h hVar2 = (h) list.get((int) fArr2[2]);
        float f20 = fArr2[0];
        float f21 = hVar.f9872a;
        List list2 = hVar.f9874c;
        if (f21 != hVar2.f9872a) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List list3 = hVar2.f9874c;
        if (list2.size() != list3.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list2.size(); i11++) {
            g gVar = (g) list2.get(i11);
            g gVar2 = (g) list3.get(i11);
            arrayList.add(new g(yc.a.a(gVar.f9864a, gVar2.f9864a, f20), yc.a.a(gVar.f9865b, gVar2.f9865b, f20), yc.a.a(gVar.f9866c, gVar2.f9866c, f20), yc.a.a(gVar.f9867d, gVar2.f9867d, f20), false, 0.0f, 0.0f, 0.0f));
        }
        return new h(hVar.f9872a, arrayList, yc.a.c(hVar.f9875d, f20, hVar2.f9875d), yc.a.c(hVar.f9876e, f20, hVar2.f9876e), hVar.f9877f);
    }

    public final h c() {
        return (h) ts.b.k(1, this.f9879b);
    }
}
