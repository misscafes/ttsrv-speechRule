package y2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class gb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gb f35222a = new gb();

    public static b8.s b(gb gbVar, List list, int i10, int i11) {
        char c11;
        long j11;
        List listU;
        float f7;
        float f11;
        ArrayList arrayList;
        float f12;
        char c12 = ' ';
        long j12 = 4294967295L;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L);
        int i12 = 0;
        float f13 = 360.0f;
        if ((i11 & 8) == 0) {
            lx.d dVarF = c30.c.F();
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            int i13 = 0;
            while (i13 < size) {
                char c13 = c12;
                p5 p5Var = (p5) list.get(i13);
                gb gbVar2 = q5.f35879a;
                long jG = b4.b.g(p5Var.f35770a, jFloatToRawIntBits);
                arrayList2.add(Float.valueOf((((float) Math.atan2(Float.intBitsToFloat((int) (jG & r16)), Float.intBitsToFloat((int) (jG >> c13)))) * 180.0f) / 3.1415927f));
                i13++;
                c12 = c13;
                j12 = j12;
            }
            c11 = c12;
            j11 = j12;
            float f14 = 2.0f;
            float f15 = 3.1415927f;
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i14 = 0; i14 < size2; i14++) {
                arrayList3.add(Float.valueOf(b4.b.c(b4.b.g(((p5) list.get(i14)).f35770a, jFloatToRawIntBits))));
            }
            int i15 = i10 * 2;
            float f16 = 360.0f / i15;
            int i16 = 0;
            while (i16 < i15) {
                Iterator it = c30.c.O(list).iterator();
                while (true) {
                    fy.c cVar = (fy.c) it;
                    if (cVar.Y) {
                        int iNextInt = cVar.nextInt();
                        int i17 = i16 % 2;
                        if (i17 != 0) {
                            iNextInt = (list.size() - 1) - iNextInt;
                        }
                        if (iNextInt > 0 || i17 == 0) {
                            gb gbVar3 = q5.f35879a;
                            f7 = f14;
                            float fFloatValue = (((i16 * f16) + (i17 == 0 ? ((Number) arrayList2.get(iNextInt)).floatValue() : (((Number) arrayList2.get(i12)).floatValue() * f7) + (f16 - ((Number) arrayList2.get(iNextInt)).floatValue()))) / f13) * f7 * f15;
                            f11 = f13;
                            arrayList = arrayList2;
                            double d11 = fFloatValue;
                            f12 = f15;
                            dVarF.add(new p5(b4.b.h(b4.b.i(((Number) arrayList3.get(iNextInt)).floatValue(), (((long) Float.floatToRawIntBits((float) Math.sin(d11))) & j11) | (((long) Float.floatToRawIntBits((float) Math.cos(d11))) << c11)), jFloatToRawIntBits), ((p5) list.get(iNextInt)).f35771b));
                        } else {
                            f7 = f14;
                            f12 = f15;
                            f11 = f13;
                            arrayList = arrayList2;
                        }
                        f13 = f11;
                        f14 = f7;
                        arrayList2 = arrayList;
                        f15 = f12;
                        i12 = 0;
                    }
                }
                i16++;
                i12 = 0;
            }
            listU = c30.c.u(dVarF);
        } else {
            c11 = ' ';
            j11 = 4294967295L;
            int size3 = list.size();
            fy.d dVarF0 = c30.c.F0(0, size3 * i10);
            ArrayList arrayList4 = new ArrayList(kx.p.H0(dVarF0, 10));
            Iterator it2 = dVarF0.iterator();
            while (true) {
                fy.c cVar2 = (fy.c) it2;
                if (!cVar2.Y) {
                    break;
                }
                int iNextInt2 = cVar2.nextInt();
                gb gbVar4 = q5.f35879a;
                int i18 = iNextInt2 % size3;
                long jG2 = b4.b.g(((p5) list.get(i18)).f35770a, jFloatToRawIntBits);
                int i19 = (int) (jG2 >> 32);
                long j13 = jFloatToRawIntBits;
                double d12 = ((((iNextInt2 / size3) * 360.0f) / i10) / 360.0f) * 2.0f * 3.1415927f;
                int i21 = (int) (jG2 & 4294967295L);
                arrayList4.add(new p5(b4.b.h((((long) Float.floatToRawIntBits((Float.intBitsToFloat(i19) * ((float) Math.cos(d12))) - (Float.intBitsToFloat(i21) * ((float) Math.sin(d12))))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat(i21) * ((float) Math.cos(d12))) + (Float.intBitsToFloat(i19) * ((float) Math.sin(d12))))) & 4294967295L), j13), ((p5) list.get(i18)).f35771b));
                jFloatToRawIntBits = j13;
                size3 = size3;
            }
            listU = arrayList4;
        }
        long j14 = jFloatToRawIntBits;
        int size4 = listU.size() * 2;
        float[] fArr = new float[size4];
        for (int i22 = 0; i22 < size4; i22++) {
            long j15 = ((p5) listU.get(i22 / 2)).f35770a;
            fArr[i22] = Float.intBitsToFloat((int) (i22 % 2 == 0 ? j15 >> c11 : j15 & j11));
        }
        lx.d dVarF2 = c30.c.F();
        Iterator it3 = listU.iterator();
        while (it3.hasNext()) {
            dVarF2.add(((p5) it3.next()).f35771b);
        }
        return lb.w.j(fArr, b8.a.f2826c, c30.c.u(dVarF2), Float.intBitsToFloat((int) (j14 >> c11)), Float.intBitsToFloat((int) (j14 & j11)));
    }

    public void a(final v3.q qVar, final float f7, float f11, long j11, c4.d1 d1Var, e3.k0 k0Var, final int i10) {
        final float f12;
        final long j12;
        final c4.d1 d1Var2;
        float f13;
        long jE;
        c4.d1 d1Var3;
        k0Var.d0(-1895596205);
        int i11 = i10 | (k0Var.f(qVar) ? 4 : 2) | 25984;
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                f13 = d3.l.f6339b;
                jE = r1.e(d3.l.f6338a, k0Var);
                d1Var3 = d3.l.f6340c;
            } else {
                k0Var.V();
                f13 = f11;
                jE = j11;
                d1Var3 = d1Var;
            }
            k0Var.r();
            s1.k.e(k0Var, j1.o.b(s1.i2.m(s1.i2.i(qVar, f13), f7), jE, d1Var3));
            d1Var2 = d1Var3;
            j12 = jE;
            f12 = f13;
        } else {
            k0Var.V();
            f12 = f11;
            j12 = j11;
            d1Var2 = d1Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(qVar, f7, f12, j12, d1Var2, i10) { // from class: y2.fb
                public final /* synthetic */ v3.q X;
                public final /* synthetic */ float Y;
                public final /* synthetic */ float Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ long f35177n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ c4.d1 f35178o0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(196657);
                    this.f35176i.a(this.X, this.Y, this.Z, this.f35177n0, this.f35178o0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public b8.s c() {
        b8.s sVar = q5.m;
        if (sVar != null) {
            return sVar;
        }
        b8.s sVarC = b(this, c30.c.e0(new p5((((long) Float.floatToRawIntBits(0.193f)) << 32) | (((long) Float.floatToRawIntBits(0.277f)) & 4294967295L), new b8.a(0.053f, 2)), new p5((((long) Float.floatToRawIntBits(0.176f)) << 32) | (((long) Float.floatToRawIntBits(0.055f)) & 4294967295L), new b8.a(0.053f, 2))), 10, 12).c();
        q5.m = sVarC;
        return sVarC;
    }
}
