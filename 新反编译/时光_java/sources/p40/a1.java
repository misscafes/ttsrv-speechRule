package p40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1.v f22599a;

    public a1(u1.v vVar) {
        vVar.getClass();
        this.f22599a = vVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Integer a() {
        /*
            r6 = this;
            u1.v r6 = r6.f22599a
            u1.n r0 = r6.h()
            java.util.List r0 = r0.f28798k
            int r1 = r0.size()
            if (r1 == 0) goto L40
            r2 = 0
            r3 = 1
            if (r1 == r3) goto L3b
            java.lang.Object r1 = r0.get(r2)
            u1.o r1 = (u1.o) r1
            java.lang.Object r0 = r0.get(r3)
            u1.o r0 = (u1.o) r0
            int r4 = r1.f28804a
            int r5 = r0.f28804a
            int r5 = r5 - r3
            if (r4 < r5) goto L35
            int r4 = r1.f28817o
            int r1 = r1.f28818p
            int r4 = r4 + r1
            u1.n r6 = r6.h()
            int r6 = r6.f28803q
            int r6 = r6 + r4
            int r0 = r0.f28817o
            if (r6 <= r0) goto L36
        L35:
            r2 = r3
        L36:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            return r6
        L3b:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            return r6
        L40:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.a1.a():java.lang.Integer");
    }

    public final double b() {
        u1.v vVar = this.f22599a;
        if (vVar.h().f28800n == 0) {
            return 0.0d;
        }
        List list = vVar.h().f28798k;
        Integer numA = a();
        if (numA == null) {
            return 0.0d;
        }
        int iIntValue = numA.intValue();
        u1.o oVar = (u1.o) list.get(iIntValue);
        u1.o oVar2 = (u1.o) kx.o.g1(list);
        int size = list.size() - iIntValue;
        return ((double) (((oVar2.f28817o + oVar2.f28818p) - oVar.f28817o) - (vVar.h().f28803q * (size - 1)))) / ((double) size);
    }

    public final double c() {
        u1.v vVar = this.f22599a;
        int i10 = vVar.h().f28800n;
        double dB = b() * ((double) i10);
        int i11 = vVar.h().f28803q;
        int i12 = i10 - 1;
        if (i12 < 0) {
            i12 = 0;
        }
        double d11 = dB + ((double) (i11 * i12));
        u1.n nVarH = vVar.h();
        return d11 + ((double) ((-nVarH.f28799l) + nVarH.f28802p));
    }

    public final double d() {
        z0 z0Var;
        Integer numA = a();
        u1.v vVar = this.f22599a;
        if (numA != null) {
            u1.o oVar = (u1.o) vVar.h().f28798k.get(numA.intValue());
            z0Var = new z0(oVar.f28804a, oVar.f28817o);
        } else {
            z0Var = null;
        }
        if (z0Var == null) {
            return 0.0d;
        }
        return ((b() + ((double) vVar.h().f28803q)) * ((double) z0Var.f23215a)) - ((double) z0Var.f23216b);
    }

    public final double e() {
        return (int) (this.f22599a.h().f28801o == o1.i2.f21050i ? r4.d() & 4294967295L : r4.d() >> 32);
    }
}
