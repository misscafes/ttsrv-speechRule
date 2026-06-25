package di;

import f5.s0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import lb.w;
import r5.m;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i f6981h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6988g;

    public i(h hVar, ArrayList arrayList, ArrayList arrayList2) {
        this.f6984c = hVar;
        this.f6985d = Collections.unmodifiableList(arrayList);
        this.f6986e = Collections.unmodifiableList(arrayList2);
        float f7 = ((h) m2.k.f(1, arrayList)).b().f6967a - hVar.b().f6967a;
        this.f6982a = f7;
        float f11 = hVar.d().f6967a - ((h) m2.k.f(1, arrayList2)).d().f6967a;
        this.f6983b = f11;
        this.f6987f = e(f7, arrayList, true);
        this.f6988g = e(f11, arrayList2, false);
    }

    public static float[] e(float f7, ArrayList arrayList, boolean z11) {
        int size = arrayList.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            h hVar = (h) arrayList.get(i11);
            h hVar2 = (h) arrayList.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z11 ? hVar2.b().f6967a - hVar.b().f6967a : hVar.d().f6967a - hVar2.d().f6967a) / f7);
            i10++;
        }
        return fArr;
    }

    public static h f(h hVar, int i10, int i11, float f7, int i12, int i13, int i14) {
        ArrayList arrayList = new ArrayList(hVar.f6977c);
        arrayList.add(i11, (g) arrayList.remove(i10));
        f fVar = new f(hVar.f6975a, i14);
        float f11 = f7;
        int i15 = 0;
        while (i15 < arrayList.size()) {
            g gVar = (g) arrayList.get(i15);
            float f12 = gVar.f6970d;
            fVar.b((f12 / 2.0f) + f11, gVar.f6969c, f12, i15 >= i12 && i15 <= i13, gVar.f6971e, gVar.f6972f, 0.0f, 0.0f);
            f11 += gVar.f6970d;
            i15++;
        }
        return fVar.d();
    }

    public static h g(h hVar, float f7, int i10, boolean z11, float f11) {
        int i11 = hVar.f6979e;
        int i12 = hVar.f6978d;
        float f12 = hVar.f6975a;
        List list = hVar.f6977c;
        boolean z12 = true;
        if (v.f(1) != 0) {
            ArrayList arrayList = new ArrayList(list);
            f fVar = new f(f12, i10);
            int size = z11 ? 0 : arrayList.size() - 1;
            int i13 = 0;
            while (i13 < arrayList.size()) {
                g gVar = (g) arrayList.get(i13);
                boolean z13 = gVar.f6971e;
                if (z13 && i13 == size) {
                    fVar.b(gVar.f6968b, gVar.f6969c, gVar.f6970d, false, true, gVar.f6972f, 0.0f, 0.0f);
                } else {
                    float f13 = gVar.f6968b;
                    float f14 = z11 ? f13 + f7 : f13 - f7;
                    float f15 = z11 ? f7 : 0.0f;
                    float f16 = z11 ? 0.0f : f7;
                    boolean z14 = (i13 < i12 || i13 > i11) ? false : z12;
                    float f17 = f14;
                    float f18 = gVar.f6969c;
                    float f19 = gVar.f6970d;
                    fVar.b(f17, f18, f19, z14, z13, Math.abs(z11 ? Math.max(0.0f, ((f19 / 2.0f) + f17) - i10) : Math.min(0.0f, f17 - (f19 / 2.0f))), f15, f16);
                }
                i13++;
                z12 = true;
            }
            return fVar.d();
        }
        ArrayList arrayList2 = new ArrayList(list);
        f fVar2 = new f(f12, i10);
        Iterator it = list.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (((g) it.next()).f6971e) {
                i14++;
            }
        }
        float size2 = f7 / (list.size() - i14);
        float f21 = z11 ? f7 : 0.0f;
        int i15 = 0;
        while (i15 < arrayList2.size()) {
            g gVar2 = (g) arrayList2.get(i15);
            if (gVar2.f6971e) {
                fVar2.b(gVar2.f6968b, gVar2.f6969c, gVar2.f6970d, false, true, gVar2.f6972f, 0.0f, 0.0f);
            } else {
                boolean z15 = i15 >= i12 && i15 <= i11;
                float f22 = gVar2.f6970d - size2;
                float fA = j.a(f22, f12, f11);
                float f23 = (f22 / 2.0f) + f21;
                float fAbs = Math.abs(f23 - gVar2.f6968b);
                fVar2.b(f23, fA, f22, z15, false, gVar2.f6972f, z11 ? fAbs : 0.0f, z11 ? 0.0f : fAbs);
                f21 += f22;
            }
            i15++;
        }
        return fVar2.d();
    }

    public long a(int i10, long j11) {
        int iJ;
        r5.d dVar = (r5.d) this.f6986e;
        float f7 = this.f6983b;
        float fB = this.f6982a;
        if (Float.isNaN(f7) || Float.isNaN(fB)) {
            String str = q2.b.f24754a;
            Object obj = this.f6988g;
            long jB = r5.b.b(0, 0, 0, 0, 15);
            Object obj2 = this.f6987f;
            float fB2 = cy.a.k(str, (s0) obj, jB, dVar, (j5.d) obj2, 1, 96).b();
            fB = cy.a.k(q2.b.f24755b, (s0) obj, r5.b.b(0, 0, 0, 0, 15), dVar, (j5.d) obj2, 2, 96).b() - fB2;
            this.f6983b = fB2;
            this.f6982a = fB;
            f7 = fB2;
        }
        if (i10 != 1) {
            int iRound = Math.round((fB * (i10 - 1)) + f7);
            iJ = iRound >= 0 ? iRound : 0;
            int iH = r5.a.h(j11);
            if (iJ > iH) {
                iJ = iH;
            }
        } else {
            iJ = r5.a.j(j11);
        }
        return r5.b.a(r5.a.k(j11), r5.a.i(j11), iJ, r5.a.h(j11));
    }

    public h b() {
        return (h) m2.k.g((List) this.f6986e, 1);
    }

    public h c(float f7, float f11, float f12) {
        float fB;
        List list;
        float[] fArr;
        float[] fArr2;
        float f13 = this.f6982a;
        float f14 = f11 + f13;
        float f15 = this.f6983b;
        float f16 = f12 - f15;
        float f17 = d().a().f6973g;
        float f18 = b().a().f6974h;
        if (f13 == f17) {
            f14 += f17;
        }
        if (f15 == f18) {
            f16 -= f18;
        }
        if (f7 < f14) {
            fB = uh.a.b(1.0f, 0.0f, f11, f14, f7);
            list = (List) this.f6985d;
            fArr = (float[]) this.f6987f;
        } else {
            if (f7 <= f16) {
                return (h) this.f6984c;
            }
            fB = uh.a.b(0.0f, 1.0f, f16, f12, f7);
            list = (List) this.f6986e;
            fArr = (float[]) this.f6988g;
        }
        int size = list.size();
        float f19 = fArr[0];
        int i10 = 1;
        while (true) {
            if (i10 >= size) {
                fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                break;
            }
            float f21 = fArr[i10];
            if (fB <= f21) {
                fArr2 = new float[]{uh.a.b(0.0f, 1.0f, f19, f21, fB), i10 - 1, i10};
                break;
            }
            i10++;
            f19 = f21;
        }
        h hVar = (h) list.get((int) fArr2[1]);
        h hVar2 = (h) list.get((int) fArr2[2]);
        float f22 = fArr2[0];
        float f23 = hVar.f6975a;
        List list2 = hVar.f6977c;
        if (f23 != hVar2.f6975a) {
            ge.c.z("Keylines being linearly interpolated must have the same item size.");
            return null;
        }
        List list3 = hVar2.f6977c;
        if (list2.size() != list3.size()) {
            ge.c.z("Keylines being linearly interpolated must have the same number of keylines.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list2.size(); i11++) {
            g gVar = (g) list2.get(i11);
            g gVar2 = (g) list3.get(i11);
            arrayList.add(new g(uh.a.a(gVar.f6967a, gVar2.f6967a, f22), uh.a.a(gVar.f6968b, gVar2.f6968b, f22), uh.a.a(gVar.f6969c, gVar2.f6969c, f22), uh.a.a(gVar.f6970d, gVar2.f6970d, f22), false, 0.0f, 0.0f, 0.0f));
        }
        return new h(hVar.f6975a, arrayList, uh.a.c(hVar.f6978d, f22, hVar2.f6978d), uh.a.c(hVar.f6979e, f22, hVar2.f6979e), hVar.f6980f);
    }

    public h d() {
        return (h) m2.k.g((List) this.f6985d, 1);
    }

    public i(m mVar, s0 s0Var, r5.d dVar, j5.d dVar2) {
        this.f6984c = mVar;
        this.f6985d = s0Var;
        this.f6986e = dVar;
        this.f6987f = dVar2;
        this.f6988g = w.d0(s0Var, mVar);
        this.f6982a = Float.NaN;
        this.f6983b = Float.NaN;
    }
}
