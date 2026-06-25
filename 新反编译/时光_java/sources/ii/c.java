package ii;

import java.util.HashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function f13751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function f13752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function f13754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f13755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function f13756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ae.i f13757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f13758i;

    public c(ae.i iVar, ae.i iVar2, ae.i iVar3) {
        this.f13758i = new HashMap();
        this.f13750a = "control_highlight";
        this.f13751b = iVar;
        this.f13752c = iVar2;
        this.f13753d = false;
        this.f13754e = null;
        this.f13755f = null;
        this.f13756g = null;
        this.f13757h = iVar3;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static double a(double r16, double r18) {
        /*
            r0 = r16
            double r2 = ii.a.n(r16, r18)
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 >= 0) goto Le
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
        Le:
            r6 = 0
            int r8 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r8 < 0) goto L60
            r8 = 4636737291354636288(0x4059000000000000, double:100.0)
            int r10 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r10 <= 0) goto L1b
            goto L60
        L1b:
            double r10 = ii.a.v(r0)
            r12 = 4617315517961601024(0x4014000000000000, double:5.0)
            double r14 = r10 + r12
            double r14 = r14 / r18
            double r14 = r14 - r12
            int r12 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r12 < 0) goto L60
            int r12 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r12 <= 0) goto L2f
            goto L60
        L2f:
            double r10 = ii.a.s(r10, r14)
            double r12 = r10 - r18
            double r12 = java.lang.Math.abs(r12)
            int r10 = (r10 > r18 ? 1 : (r10 == r18 ? 0 : -1))
            if (r10 >= 0) goto L47
            r10 = 4585925428558828667(0x3fa47ae147ae147b, double:0.04)
            int r10 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r10 <= 0) goto L47
            goto L60
        L47:
            double r14 = r14 / r8
            double r10 = ii.a.j(r14)
            r12 = 4637863191261478912(0x405d000000000000, double:116.0)
            double r10 = r10 * r12
            r12 = 4625196817309499392(0x4030000000000000, double:16.0)
            double r10 = r10 - r12
            r12 = 4600877379321698714(0x3fd999999999999a, double:0.4)
            double r10 = r10 - r12
            int r6 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r6 < 0) goto L60
            int r6 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r6 <= 0) goto L62
        L60:
            r10 = -4616189618054758400(0xbff0000000000000, double:-1.0)
        L62:
            double r4 = java.lang.Math.max(r4, r10)
            double r6 = ii.a.r(r2, r0)
            double r8 = ii.a.r(r4, r0)
            long r0 = java.lang.Math.round(r0)
            r10 = 60
            int r0 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r0 >= 0) goto L9d
            double r0 = r6 - r8
            double r0 = java.lang.Math.abs(r0)
            r10 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r0 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r0 >= 0) goto L91
            int r0 = (r6 > r18 ? 1 : (r6 == r18 ? 0 : -1))
            if (r0 >= 0) goto L91
            int r0 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r0 >= 0) goto L91
            r0 = 1
            goto L92
        L91:
            r0 = 0
        L92:
            int r1 = (r6 > r18 ? 1 : (r6 == r18 ? 0 : -1))
            if (r1 >= 0) goto La6
            int r1 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r1 >= 0) goto La6
            if (r0 == 0) goto La7
            goto La6
        L9d:
            int r0 = (r8 > r18 ? 1 : (r8 == r18 ? 0 : -1))
            if (r0 >= 0) goto La7
            int r0 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r0 < 0) goto La6
            goto La7
        La6:
            return r2
        La7:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ii.c.a(double, double):double");
    }

    public static c b(String str, Function function, Function function2) {
        return new c(str, function, function2, false, null, null, null);
    }

    public final double c(l lVar) {
        double d11 = lVar.f13780d;
        boolean z11 = d11 < 0.0d;
        Function function = this.f13754e;
        double dMin = 49.0d;
        Function function2 = this.f13756g;
        if (function2 == null) {
            double dDoubleValue = ((Double) this.f13752c.apply(lVar)).doubleValue();
            if (function == null) {
                return dDoubleValue;
            }
            double dC = ((c) function.apply(lVar)).c(lVar);
            double dA = this.f13755f.a(d11);
            if (a.r(dC, dDoubleValue) < dA) {
                dDoubleValue = a(dC, dA);
            }
            if (z11) {
                dDoubleValue = a(dC, dA);
            }
            return (!this.f13753d || 50.0d > dDoubleValue || dDoubleValue >= 60.0d) ? dDoubleValue : a.r(49.0d, dC) >= dA ? 49.0d : 60.0d;
        }
        p pVar = (p) function2.apply(lVar);
        c cVar = pVar.f13795a;
        c cVar2 = pVar.f13796b;
        double dC2 = ((c) function.apply(lVar)).c(lVar);
        boolean zEquals = this.f13750a.equals(cVar.f13750a);
        double d12 = lVar.f13779c ? 1.0d : -1.0d;
        double dA2 = cVar.f13755f.a(d11);
        double dA3 = cVar2.f13755f.a(d11);
        double dDoubleValue2 = ((Double) cVar.f13752c.apply(lVar)).doubleValue();
        if (a.r(dC2, dDoubleValue2) < dA2) {
            dDoubleValue2 = a(dC2, dA2);
        }
        double dDoubleValue3 = ((Double) cVar2.f13752c.apply(lVar)).doubleValue();
        if (a.r(dC2, dDoubleValue3) < dA3) {
            dDoubleValue3 = a(dC2, dA3);
        }
        if (z11) {
            dDoubleValue2 = a(dC2, dA2);
            dDoubleValue3 = a(dC2, dA3);
        }
        if ((dDoubleValue3 - dDoubleValue2) * d12 < 10.0d) {
            double d13 = 10.0d * d12;
            double d14 = dDoubleValue2 + d13;
            dDoubleValue3 = d14 < 0.0d ? 0.0d : d14 > 100.0d ? 100.0d : d14;
            if ((dDoubleValue3 - dDoubleValue2) * d12 < 10.0d) {
                double d15 = dDoubleValue3 - d13;
                dDoubleValue2 = d15 < 0.0d ? 0.0d : d15 > 100.0d ? 100.0d : d15;
            }
        }
        if (50.0d > dDoubleValue2 || dDoubleValue2 >= 60.0d) {
            if (50.0d > dDoubleValue3 || dDoubleValue3 >= 60.0d) {
                dMin = dDoubleValue3;
            } else if (d12 > 0.0d) {
                dMin = 60.0d;
            }
        } else if (d12 > 0.0d) {
            dMin = Math.max(dDoubleValue3, (10.0d * d12) + 60.0d);
            dDoubleValue2 = 60.0d;
        } else {
            dDoubleValue2 = 49.0d;
            dMin = Math.min(dDoubleValue3, (10.0d * d12) + 49.0d);
        }
        return zEquals ? dDoubleValue2 : dMin;
    }

    public c(String str, Function function, Function function2, boolean z11, Function function3, b bVar, Function function4) {
        this.f13758i = new HashMap();
        this.f13750a = str;
        this.f13751b = function;
        this.f13752c = function2;
        this.f13753d = z11;
        this.f13754e = function3;
        this.f13755f = bVar;
        this.f13756g = function4;
        this.f13757h = null;
    }
}
