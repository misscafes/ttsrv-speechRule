package c4;

import androidx.media3.exoplayer.hls.SampleQueueMappingException;
import java.io.IOException;
import java.util.ArrayList;
import n3.b0;
import o4.b1;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements b1 {
    public int A = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3033i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f3034v;

    public m(q qVar, int i10) {
        this.f3034v = qVar;
        this.f3033i = i10;
    }

    @Override // o4.b1
    public final void a() throws IOException {
        int i10 = this.A;
        q qVar = this.f3034v;
        if (i10 == -2) {
            qVar.a();
            throw new SampleQueueMappingException(qVar.K0.a(this.f3033i).f13913d[0].f13858n);
        }
        if (i10 == -1) {
            qVar.G();
        } else if (i10 != -3) {
            qVar.G();
            qVar.f3060x0[i10].z();
        }
    }

    @Override // o4.b1
    public final boolean b() {
        if (this.A == -3) {
            return true;
        }
        if (!d()) {
            return false;
        }
        int i10 = this.A;
        q qVar = this.f3034v;
        return !qVar.E() && qVar.f3060x0[i10].x(qVar.V0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r6 = this;
            int r0 = r6.A
            r1 = 1
            r2 = -1
            if (r0 != r2) goto L8
            r0 = r1
            goto L9
        L8:
            r0 = 0
        L9:
            n3.b.d(r0)
            c4.q r0 = r6.f3034v
            r0.a()
            int[] r3 = r0.M0
            r3.getClass()
            int[] r3 = r0.M0
            int r4 = r6.f3033i
            r3 = r3[r4]
            r5 = -2
            if (r3 != r2) goto L31
            java.util.Set r1 = r0.L0
            o4.j1 r0 = r0.K0
            k3.s0 r0 = r0.a(r4)
            boolean r0 = r1.contains(r0)
            if (r0 == 0) goto L2f
            r3 = -3
            goto L3a
        L2f:
            r3 = r5
            goto L3a
        L31:
            boolean[] r0 = r0.P0
            boolean r2 = r0[r3]
            if (r2 == 0) goto L38
            goto L2f
        L38:
            r0[r3] = r1
        L3a:
            r6.A = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.m.c():void");
    }

    public final boolean d() {
        int i10 = this.A;
        return (i10 == -1 || i10 == -3 || i10 == -2) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    @Override // o4.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(long r5) {
        /*
            r4 = this;
            boolean r0 = r4.d()
            if (r0 == 0) goto L5e
            int r0 = r4.A
            c4.q r1 = r4.f3034v
            boolean r2 = r1.E()
            if (r2 == 0) goto L11
            goto L5e
        L11:
            c4.p[] r2 = r1.f3060x0
            r2 = r2[r0]
            boolean r3 = r1.V0
            int r5 = r2.v(r5, r3)
            java.util.ArrayList r6 = r1.f3052p0
            if (r6 == 0) goto L2c
            boolean r1 = r6.isEmpty()
            if (r1 == 0) goto L26
            goto L42
        L26:
            r1 = 1
            java.lang.Object r6 = na.d.i(r1, r6)
            goto L43
        L2c:
            java.util.Iterator r6 = r6.iterator()
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L42
        L36:
            java.lang.Object r1 = r6.next()
            boolean r3 = r6.hasNext()
            if (r3 != 0) goto L36
            r6 = r1
            goto L43
        L42:
            r6 = 0
        L43:
            c4.j r6 = (c4.j) r6
            if (r6 == 0) goto L5a
            boolean r1 = r6.f()
            if (r1 != 0) goto L5a
            int r1 = r2.t()
            int r6 = r6.e(r0)
            int r6 = r6 - r1
            int r5 = java.lang.Math.min(r5, r6)
        L5a:
            r2.I(r5)
            return r5
        L5e:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.m.k(long):int");
    }

    @Override // o4.b1
    public final int o(t2 t2Var, u3.d dVar, int i10) {
        k3.p pVar;
        if (this.A == -3) {
            dVar.e(4);
            return -4;
        }
        if (d()) {
            int i11 = this.A;
            q qVar = this.f3034v;
            ArrayList arrayList = qVar.f3052p0;
            if (!qVar.E()) {
                int i12 = 0;
                if (!arrayList.isEmpty()) {
                    int i13 = 0;
                    loop0: while (i13 < arrayList.size() - 1) {
                        int i14 = ((j) arrayList.get(i13)).f2993m0;
                        int length = qVar.f3060x0.length;
                        for (int i15 = 0; i15 < length; i15++) {
                            if (qVar.P0[i15] && qVar.f3060x0[i15].B() == i14) {
                                break loop0;
                            }
                        }
                        i13++;
                    }
                    b0.U(0, i13, arrayList);
                    j jVar = (j) arrayList.get(0);
                    k3.p pVar2 = jVar.X;
                    if (!pVar2.equals(qVar.I0)) {
                        qVar.f3049m0.b(qVar.f3057v, pVar2, jVar.Y, jVar.Z, jVar.f19558i0);
                    }
                    qVar.I0 = pVar2;
                }
                if (arrayList.isEmpty() || ((j) arrayList.get(0)).f()) {
                    int iC = qVar.f3060x0[i11].C(t2Var, dVar, i10, qVar.V0);
                    if (iC == -5) {
                        k3.p pVarD = (k3.p) t2Var.A;
                        pVarD.getClass();
                        if (i11 == qVar.D0) {
                            int iE = hi.a.e(qVar.f3060x0[i11].B());
                            while (i12 < arrayList.size() && ((j) arrayList.get(i12)).f2993m0 != iE) {
                                i12++;
                            }
                            if (i12 < arrayList.size()) {
                                pVar = ((j) arrayList.get(i12)).X;
                            } else {
                                pVar = qVar.H0;
                                pVar.getClass();
                            }
                            pVarD = pVarD.d(pVar);
                        }
                        t2Var.A = pVarD;
                    }
                    return iC;
                }
            }
        }
        return -3;
    }
}
