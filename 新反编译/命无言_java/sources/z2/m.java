package z2;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f29198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final xq.c f29199d;

    /* JADX WARN: Multi-variable type inference failed */
    public m(AbstractList abstractList, float f6, float f10) {
        ArrayList arrayListS;
        ArrayList arrayListS2;
        char c10;
        c cVar;
        List list;
        mr.i.e(abstractList, "features");
        this.f29196a = abstractList;
        this.f29197b = f6;
        this.f29198c = f10;
        xq.c cVarF = li.b.f();
        char c11 = 3;
        c cVar2 = null;
        if (abstractList.size() <= 0 || ((g) abstractList.get(0)).f29177a.size() != 3) {
            arrayListS = null;
            arrayListS2 = null;
        } else {
            vq.e eVarD = ((c) ((g) abstractList.get(0)).f29177a.get(1)).d(0.5f);
            c cVar3 = (c) eVarD.f26316i;
            c cVar4 = (c) eVarD.f26317v;
            arrayListS2 = wq.l.S(((g) abstractList.get(0)).f29177a.get(0), cVar3);
            arrayListS = wq.l.S(cVar4, ((g) abstractList.get(0)).f29177a.get(2));
        }
        int size = abstractList.size();
        if (size >= 0) {
            int i10 = 0;
            c cVar5 = null;
            while (true) {
                if (i10 == 0 && arrayListS != null) {
                    list = arrayListS;
                } else if (i10 != this.f29196a.size()) {
                    list = ((g) this.f29196a.get(i10)).f29177a;
                } else {
                    if (arrayListS2 == null) {
                        c10 = c11;
                        break;
                    }
                    list = arrayListS2;
                }
                int size2 = list.size();
                int i11 = 0;
                while (i11 < size2) {
                    c cVar6 = (c) list.get(i11);
                    char c12 = c11;
                    float[] fArr = cVar6.f29171a;
                    boolean z4 = false;
                    if (Math.abs(fArr[0] - cVar6.a()) < 1.0E-4f && Math.abs(fArr[1] - cVar6.b()) < 1.0E-4f) {
                        z4 = true;
                    }
                    if (!z4) {
                        if (cVar5 != null) {
                            cVarF.add(cVar5);
                        }
                        if (cVar2 == null) {
                            cVar2 = cVar6;
                            cVar5 = cVar2;
                        } else {
                            cVar5 = cVar6;
                        }
                    } else if (cVar5 != null) {
                        float[] fArr2 = cVar5.f29171a;
                        fArr2[6] = cVar6.a();
                        fArr2[7] = cVar6.b();
                    }
                    i11++;
                    c11 = c12;
                }
                c10 = c11;
                if (i10 == size) {
                    break;
                }
                i10++;
                c11 = c10;
            }
            cVar = cVar2;
            cVar2 = cVar5;
        } else {
            c10 = 3;
            cVar = null;
        }
        if (cVar2 != null && cVar != null) {
            float[] fArr3 = cVar2.f29171a;
            float f11 = fArr3[0];
            float f12 = fArr3[1];
            float f13 = fArr3[2];
            float f14 = fArr3[c10];
            float f15 = fArr3[4];
            float f16 = fArr3[5];
            float[] fArr4 = cVar.f29171a;
            cVarF.add(q1.c.a(f11, f12, f13, f14, f15, f16, fArr4[0], fArr4[1]));
        }
        xq.c cVarA = li.b.a(cVarF);
        this.f29199d = cVarA;
        Object obj = cVarA.get(cVarA.b() - 1);
        int iB = cVarA.b();
        int i12 = 0;
        while (i12 < iB) {
            c cVar7 = (c) this.f29199d.get(i12);
            c cVar8 = (c) obj;
            if (Math.abs(cVar7.f29171a[0] - cVar8.a()) > 1.0E-4f || Math.abs(cVar7.f29171a[1] - cVar8.b()) > 1.0E-4f) {
                throw new IllegalArgumentException("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
            }
            i12++;
            obj = cVar7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        return mr.i.a(this.f29196a, ((m) obj).f29196a);
    }

    public final int hashCode() {
        return this.f29196a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[RoundedPolygon. Cubics = ");
        sb2.append(wq.k.l0(this.f29199d, null, null, null, null, 63));
        sb2.append(" || Features = ");
        sb2.append(wq.k.l0(this.f29196a, null, null, null, null, 63));
        sb2.append(" || Center = (");
        sb2.append(this.f29197b);
        sb2.append(", ");
        return p.e(sb2, this.f29198c, ")]");
    }
}
