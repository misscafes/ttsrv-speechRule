package fj;

import c4.n0;
import c4.r0;
import e1.g1;
import e1.x0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class f implements ib.b, j5.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9505i;

    public f() {
        this.f9505i = 27;
        new e1.a0(16);
        long[] jArr = g1.f7472a;
        new x0();
    }

    public static final int a(int i10) {
        return (i10 & 2) != 0 ? i10 | 64 : i10;
    }

    public static long b(b8.b bVar, float f7) {
        float[] fArr = bVar.f2829a;
        int i10 = 1;
        long jA = e1.l.a(fArr[0], fArr[1]);
        float f11 = 0.0f;
        float f12 = f7;
        while (true) {
            float f13 = i10 / 3.0f;
            long jC = bVar.c(f13);
            float fL = l00.g.L(l00.g.b0(jC, jA));
            if (fL >= f12) {
                return e1.l.a(f13 - ((1.0f - (f12 / fL)) / 3.0f), f7);
            }
            f12 -= fL;
            f11 += fL;
            if (i10 == 3) {
                return e1.l.a(1.0f, f11);
            }
            i10++;
            jA = jC;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        r4 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        r5 = java.lang.Float.parseFloat(r6.substring(0, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r3 != r2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        r6 = r6.substring(r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        return new dx.h(r6, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static dx.h c(java.lang.String r6) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r1 = 0
            if (r0 == 0) goto L8
            goto L38
        L8:
            int r0 = r6.length()
            int r2 = r0 + (-1)
            r3 = r2
        Lf:
            r4 = -1
            if (r3 <= r4) goto L38
            char r4 = r6.charAt(r3)
            boolean r4 = java.lang.Character.isDigit(r4)
            if (r4 == 0) goto L35
            int r4 = r3 + 1
            r5 = 0
            java.lang.String r5 = r6.substring(r5, r4)     // Catch: java.lang.NumberFormatException -> L38
            float r5 = java.lang.Float.parseFloat(r5)     // Catch: java.lang.NumberFormatException -> L38
            if (r3 != r2) goto L2b
            r6 = r1
            goto L2f
        L2b:
            java.lang.String r6 = r6.substring(r4, r0)     // Catch: java.lang.NumberFormatException -> L38
        L2f:
            dx.h r0 = new dx.h     // Catch: java.lang.NumberFormatException -> L38
            r0.<init>(r6, r5)     // Catch: java.lang.NumberFormatException -> L38
            return r0
        L35:
            int r3 = r3 + (-1)
            goto Lf
        L38:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.f.c(java.lang.String):dx.h");
    }

    public static long g(float f7, float f11, float f12) {
        int i10 = c4.z.f3610j;
        d4.p pVar = d4.c.f6432e;
        if (0.0f > f7 || f7 > 360.0f || 0.0f > f11 || f11 > 1.0f || 0.0f > f12 || f12 > 1.0f) {
            n0.a("HSL (" + f7 + ", " + f11 + ", " + f12 + ") must be in range (0..360, 0..1, 0..1)");
        }
        return c4.j0.b(h(f7, f11, f12, 0), h(f7, f11, f12, 8), h(f7, f11, f12, 4), 1.0f, pVar);
    }

    public static float h(float f7, float f11, float f12, int i10) {
        float f13 = ((f7 / 30.0f) + i10) % 12.0f;
        return f12 - (Math.max(-1.0f, Math.min(f13 - 3.0f, Math.min(9.0f - f13, 1.0f))) * (Math.min(f12, 1.0f - f12) * f11));
    }

    public static float i(float f7, float f11, float f12, int i10) {
        float f13 = ((f7 / 60.0f) + i10) % 6.0f;
        return f12 - (Math.max(0.0f, Math.min(f13, Math.min(4.0f - f13, 1.0f))) * (f11 * f12));
    }

    public static c4.x0 k(jx.h[] hVarArr, float f7) {
        ArrayList arrayList = new ArrayList(hVarArr.length);
        for (jx.h hVar : hVarArr) {
            arrayList.add(new c4.z(((c4.z) hVar.X).f3611a));
        }
        ArrayList arrayList2 = new ArrayList(hVarArr.length);
        for (jx.h hVar2 : hVarArr) {
            arrayList2.add(Float.valueOf(((Number) hVar2.f15804i).floatValue()));
        }
        return new c4.x0(arrayList, arrayList2, 9205357640488583168L, f7);
    }

    public static r0 l(List list) {
        return new r0(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L));
    }

    @Override // ib.b
    public void d(int i10, Object obj) {
        switch (this.f9505i) {
            case 21:
                break;
            default:
                if (i10 == 6 || i10 == 7 || i10 == 8) {
                }
                break;
        }
    }

    public boolean e() {
        return this instanceof g;
    }

    public void f(float f7, float f11, float f12, d0 d0Var) {
        d0Var.c(f7, 0.0f);
    }

    public f(wk.b bVar) {
        this.f9505i = 8;
    }

    public /* synthetic */ f(int i10) {
        this.f9505i = i10;
    }

    private final void j(int i10, Object obj) {
    }
}
