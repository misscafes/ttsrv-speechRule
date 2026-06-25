package b8;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lx.d f2861c;

    /* JADX WARN: Multi-variable type inference failed */
    public s(AbstractList abstractList, long j11) {
        ArrayList arrayListF0;
        ArrayList arrayListF02;
        char c11;
        char c12;
        b bVar;
        b bVar2;
        List list;
        char c13;
        char c14;
        abstractList.getClass();
        this.f2859a = abstractList;
        this.f2860b = j11;
        lx.d dVarF = c30.c.F();
        char c15 = 3;
        char c16 = 2;
        if (abstractList.size() <= 0 || ((g) abstractList.get(0)).f2836a.size() != 3) {
            arrayListF0 = null;
            arrayListF02 = null;
        } else {
            jx.h hVarD = ((b) ((g) abstractList.get(0)).f2836a.get(1)).d(0.5f);
            b bVar3 = (b) hVarD.f15804i;
            b bVar4 = (b) hVarD.X;
            arrayListF02 = c30.c.f0(((g) abstractList.get(0)).f2836a.get(0), bVar3);
            arrayListF0 = c30.c.f0(bVar4, ((g) abstractList.get(0)).f2836a.get(2));
        }
        int size = abstractList.size();
        if (size >= 0) {
            int i10 = 0;
            bVar = null;
            bVar2 = null;
            while (true) {
                if (i10 == 0 && arrayListF0 != null) {
                    list = arrayListF0;
                } else if (i10 != this.f2859a.size()) {
                    list = ((g) this.f2859a.get(i10)).f2836a;
                } else {
                    if (arrayListF02 == null) {
                        c11 = c15;
                        c12 = c16;
                        break;
                    }
                    list = arrayListF02;
                }
                int size2 = list.size();
                int i11 = 0;
                while (i11 < size2) {
                    b bVar5 = (b) list.get(i11);
                    if (bVar5.f()) {
                        c13 = c15;
                        if (bVar2 != null) {
                            float[] fArr = bVar2.f2829a;
                            c14 = c16;
                            float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
                            b bVar6 = new b(fArrCopyOf);
                            fArrCopyOf[6] = bVar5.a();
                            fArrCopyOf[7] = bVar5.b();
                            bVar2 = bVar6;
                        } else {
                            c14 = c16;
                        }
                    } else {
                        if (bVar2 != null) {
                            dVarF.add(bVar2);
                        }
                        c13 = c15;
                        c14 = c16;
                        if (bVar == null) {
                            bVar = bVar5;
                            bVar2 = bVar;
                        } else {
                            bVar2 = bVar5;
                        }
                    }
                    i11++;
                    c15 = c13;
                    c16 = c14;
                }
                c11 = c15;
                c12 = c16;
                if (i10 == size) {
                    break;
                }
                i10++;
                c15 = c11;
                c16 = c12;
            }
        } else {
            c11 = 3;
            c12 = 2;
            bVar = null;
            bVar2 = null;
        }
        if (bVar2 == null || bVar == null) {
            dVarF.add(ue.d.a(l00.g.N(this.f2860b), l00.g.O(this.f2860b), l00.g.N(this.f2860b), l00.g.O(this.f2860b), l00.g.N(this.f2860b), l00.g.O(this.f2860b), l00.g.N(this.f2860b), l00.g.O(this.f2860b)));
        } else {
            float[] fArr2 = bVar2.f2829a;
            float f7 = fArr2[0];
            float f11 = fArr2[1];
            float f12 = fArr2[c12];
            float f13 = fArr2[c11];
            float f14 = fArr2[4];
            float f15 = fArr2[5];
            float[] fArr3 = bVar.f2829a;
            dVarF.add(ue.d.a(f7, f11, f12, f13, f14, f15, fArr3[0], fArr3[1]));
        }
        lx.d dVarU = c30.c.u(dVarF);
        this.f2861c = dVarU;
        Object obj = dVarU.get(dVarU.a() - 1);
        int iA = dVarU.a();
        int i12 = 0;
        while (i12 < iA) {
            b bVar7 = (b) this.f2861c.get(i12);
            b bVar8 = (b) obj;
            if (Math.abs(bVar7.f2829a[0] - bVar8.a()) > 1.0E-4f || Math.abs(bVar7.f2829a[1] - bVar8.b()) > 1.0E-4f) {
                ge.c.z("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
                throw null;
            }
            i12++;
            obj = bVar7;
        }
    }

    public static float[] a(s sVar, float[] fArr, int i10) {
        char c11;
        char c12;
        char c13;
        char c14;
        char c15 = 1;
        char c16 = 4;
        float[] fArr2 = (i10 & 1) != 0 ? new float[4] : fArr;
        lx.d dVar = sVar.f2861c;
        if (fArr2.length < 4) {
            ge.c.z("Required bounds size of 4");
            return null;
        }
        int iA = dVar.a();
        float fMax = Float.MIN_VALUE;
        char c17 = 0;
        float fMin = Float.MAX_VALUE;
        float fMin2 = Float.MAX_VALUE;
        int i11 = 0;
        float fMax2 = Float.MIN_VALUE;
        while (i11 < iA) {
            b bVar = (b) dVar.get(i11);
            bVar.getClass();
            boolean zF = bVar.f();
            float[] fArr3 = bVar.f2829a;
            if (zF) {
                fArr2[c17] = fArr3[c17];
                fArr2[c15] = fArr3[c15];
                fArr2[2] = fArr3[c17];
                fArr2[3] = fArr3[c15];
                c11 = c15;
                c12 = c16;
                c13 = c17;
                c14 = 2;
            } else {
                c11 = c15;
                float fMin3 = Math.min(fArr3[c17], bVar.a());
                c12 = c16;
                float fMin4 = Math.min(fArr3[c11], bVar.b());
                c13 = c17;
                float fMax3 = Math.max(fArr3[c17], bVar.a());
                float fMax4 = Math.max(fArr3[c11], bVar.b());
                c14 = 2;
                fArr2[c13] = Math.min(fMin3, Math.min(fArr3[2], fArr3[c12]));
                fArr2[c11] = Math.min(fMin4, Math.min(fArr3[3], fArr3[5]));
                fArr2[2] = Math.max(fMax3, Math.max(fArr3[2], fArr3[c12]));
                fArr2[3] = Math.max(fMax4, Math.max(fArr3[3], fArr3[5]));
            }
            fMin = Math.min(fMin, fArr2[c13]);
            fMin2 = Math.min(fMin2, fArr2[c11]);
            fMax = Math.max(fMax, fArr2[c14]);
            fMax2 = Math.max(fMax2, fArr2[3]);
            i11++;
            c17 = c13;
            c16 = c12;
            c15 = c11;
        }
        fArr2[c17] = fMin;
        fArr2[c15] = fMin2;
        fArr2[2] = fMax;
        fArr2[3] = fMax2;
        return fArr2;
    }

    public final void b(float[] fArr) {
        if (fArr.length < 4) {
            ge.c.z("Required bounds size of 4");
            return;
        }
        lx.d dVar = this.f2861c;
        int iA = dVar.a();
        float fMax = 0.0f;
        int i10 = 0;
        while (true) {
            long j11 = this.f2860b;
            if (i10 >= iA) {
                float fSqrt = (float) Math.sqrt(fMax);
                fArr[0] = l00.g.N(j11) - fSqrt;
                fArr[1] = l00.g.O(j11) - fSqrt;
                fArr[2] = l00.g.N(j11) + fSqrt;
                fArr[3] = l00.g.O(j11) + fSqrt;
                return;
            }
            b bVar = (b) dVar.get(i10);
            float fN = bVar.f2829a[0] - l00.g.N(j11);
            float fO = bVar.f2829a[1] - l00.g.O(j11);
            float f7 = t.f2863b;
            long jC = bVar.c(0.5f);
            float fN2 = l00.g.N(jC) - l00.g.N(j11);
            float fO2 = l00.g.O(jC) - l00.g.O(j11);
            fMax = Math.max(fMax, Math.max((fO * fO) + (fN * fN), (fO2 * fO2) + (fN2 * fN2)));
            i10++;
        }
    }

    public final s c() {
        float[] fArrA = a(this, null, 3);
        float f7 = fArrA[2] - fArrA[0];
        float f11 = fArrA[3] - fArrA[1];
        float fMax = Math.max(f7, f11);
        return d(new r(((fMax - f7) / 2.0f) - fArrA[0], fMax, ((fMax - f11) / 2.0f) - fArrA[1]));
    }

    public final s d(o oVar) {
        long j11 = this.f2860b;
        long jE = oVar.e(l00.g.N(j11), l00.g.O(j11));
        long jA = e1.l.a(Float.intBitsToFloat((int) (jE >> 32)), Float.intBitsToFloat((int) (jE & 4294967295L)));
        lx.d dVarF = c30.c.F();
        List list = this.f2859a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            dVarF.add(((g) list.get(i10)).a(oVar));
        }
        return new s(c30.c.u(dVarF), jA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        return zx.k.c(this.f2859a, ((s) obj).f2859a);
    }

    public final int hashCode() {
        return this.f2859a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[RoundedPolygon. Cubics = ");
        sb2.append(kx.o.f1(this.f2861c, null, null, null, null, 63));
        sb2.append(" || Features = ");
        sb2.append(kx.o.f1(this.f2859a, null, null, null, null, 63));
        sb2.append(" || Center = (");
        long j11 = this.f2860b;
        sb2.append(l00.g.N(j11));
        sb2.append(", ");
        sb2.append(l00.g.O(j11));
        sb2.append(")]");
        return sb2.toString();
    }
}
