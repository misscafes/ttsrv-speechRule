package g9;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements y, x {
    public final boolean[] X;
    public final IdentityHashMap Y;
    public final ah.k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y[] f10597i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f10598n0 = new ArrayList();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final HashMap f10599o0 = new HashMap();
    public x p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public g1 f10600q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public y[] f10601r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public l f10602s0;

    public i0(ah.k kVar, long[] jArr, y... yVarArr) {
        this.Z = kVar;
        this.f10597i = yVarArr;
        kVar.getClass();
        rj.e0 e0Var = rj.g0.X;
        rj.w0 w0Var = rj.w0.f26060n0;
        this.f10602s0 = new l(w0Var, w0Var);
        this.Y = new IdentityHashMap();
        this.f10601r0 = new y[0];
        this.X = new boolean[yVarArr.length];
        for (int i10 = 0; i10 < yVarArr.length; i10++) {
            long j11 = jArr[i10];
            if (j11 != 0) {
                this.X[i10] = true;
                this.f10597i[i10] = new e1(yVarArr[i10], j11);
            }
        }
    }

    @Override // g9.z0
    public final boolean a() {
        return this.f10602s0.a();
    }

    @Override // g9.x
    public final void b(z0 z0Var) {
        x xVar = this.p0;
        xVar.getClass();
        xVar.b(this);
    }

    @Override // g9.y
    public final long c(long j11, y8.x0 x0Var) {
        y[] yVarArr = this.f10601r0;
        return (yVarArr.length > 0 ? yVarArr[0] : this.f10597i[0]).c(j11, x0Var);
    }

    @Override // g9.y
    public final void d(x xVar, long j11) {
        this.p0 = xVar;
        ArrayList arrayList = this.f10598n0;
        y[] yVarArr = this.f10597i;
        Collections.addAll(arrayList, yVarArr);
        for (y yVar : yVarArr) {
            yVar.d(this, j11);
        }
    }

    @Override // g9.z0
    public final long e() {
        return this.f10602s0.e();
    }

    @Override // g9.y
    public final long f(i9.t[] tVarArr, boolean[] zArr, y0[] y0VarArr, boolean[] zArr2, long j11) {
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[tVarArr.length];
        int[] iArr3 = new int[tVarArr.length];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int length = tVarArr.length;
            identityHashMap = this.Y;
            if (i11 >= length) {
                break;
            }
            y0 y0Var = y0VarArr[i11];
            Integer num = y0Var == null ? null : (Integer) identityHashMap.get(y0Var);
            iArr2[i11] = num == null ? -1 : num.intValue();
            i9.t tVar = tVarArr[i11];
            if (tVar != null) {
                String str = tVar.a().f21500b;
                iArr3[i11] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i11] = -1;
            }
            i11++;
        }
        identityHashMap.clear();
        int length2 = tVarArr.length;
        y0[] y0VarArr2 = new y0[length2];
        y0[] y0VarArr3 = new y0[tVarArr.length];
        i9.t[] tVarArr2 = new i9.t[tVarArr.length];
        y[] yVarArr = this.f10597i;
        ArrayList arrayList = new ArrayList(yVarArr.length);
        long j12 = j11;
        int i12 = 0;
        while (i12 < yVarArr.length) {
            int i13 = i10;
            while (i13 < tVarArr.length) {
                y0VarArr3[i13] = iArr2[i13] == i12 ? y0VarArr[i13] : null;
                if (iArr3[i13] == i12) {
                    i9.t tVar2 = tVarArr[i13];
                    tVar2.getClass();
                    iArr = iArr2;
                    o8.m0 m0Var = (o8.m0) this.f10599o0.get(tVar2.a());
                    m0Var.getClass();
                    tVarArr2[i13] = new h0(tVar2, m0Var);
                } else {
                    iArr = iArr2;
                    tVarArr2[i13] = null;
                }
                i13++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            y[] yVarArr2 = yVarArr;
            int i14 = i12;
            long jF = yVarArr2[i12].f(tVarArr2, zArr, y0VarArr3, zArr2, j12);
            if (i14 == 0) {
                j12 = jF;
            } else if (jF != j12) {
                ge.c.C("Children enabled at different positions.");
                return 0L;
            }
            boolean z11 = false;
            for (int i15 = 0; i15 < tVarArr.length; i15++) {
                if (iArr3[i15] == i14) {
                    y0 y0Var2 = y0VarArr3[i15];
                    y0Var2.getClass();
                    y0VarArr2[i15] = y0VarArr3[i15];
                    identityHashMap.put(y0Var2, Integer.valueOf(i14));
                    z11 = true;
                } else if (iArr4[i15] == i14) {
                    r8.b.j(y0VarArr3[i15] == null);
                }
            }
            if (z11) {
                arrayList.add(yVarArr2[i14]);
            }
            i12 = i14 + 1;
            yVarArr = yVarArr2;
            iArr2 = iArr4;
            i10 = 0;
        }
        int i16 = i10;
        System.arraycopy(y0VarArr2, i16, y0VarArr, i16, length2);
        this.f10601r0 = (y[]) arrayList.toArray(new y[i16]);
        AbstractList abstractListR = rj.q.r(arrayList, new f5.l0(6));
        this.Z.getClass();
        this.f10602s0 = new l(arrayList, abstractListR);
        return j12;
    }

    @Override // g9.y
    public final void g() {
        for (y yVar : this.f10597i) {
            yVar.g();
        }
    }

    @Override // g9.y
    public final long h(long j11) {
        long jH = this.f10601r0[0].h(j11);
        int i10 = 1;
        while (true) {
            y[] yVarArr = this.f10601r0;
            if (i10 >= yVarArr.length) {
                return jH;
            }
            if (yVarArr[i10].h(jH) != jH) {
                ge.c.C("Unexpected child seekToUs result.");
                return 0L;
            }
            i10++;
        }
    }

    @Override // g9.y
    public final void i(long j11) {
        for (y yVar : this.f10601r0) {
            yVar.i(j11);
        }
    }

    @Override // g9.x
    public final void j(y yVar) {
        ArrayList arrayList = this.f10598n0;
        arrayList.remove(yVar);
        if (arrayList.isEmpty()) {
            y[] yVarArr = this.f10597i;
            int i10 = 0;
            for (y yVar2 : yVarArr) {
                i10 += yVar2.m().f10587a;
            }
            o8.m0[] m0VarArr = new o8.m0[i10];
            int i11 = 0;
            for (int i12 = 0; i12 < yVarArr.length; i12++) {
                g1 g1VarM = yVarArr[i12].m();
                int i13 = g1VarM.f10587a;
                int i14 = 0;
                while (i14 < i13) {
                    o8.m0 m0VarA = g1VarM.a(i14);
                    int i15 = m0VarA.f21499a;
                    o8.o[] oVarArr = new o8.o[i15];
                    for (int i16 = 0; i16 < i15; i16++) {
                        o8.o oVar = m0VarA.f21502d[i16];
                        o8.n nVarA = oVar.a();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i12);
                        sb2.append(":");
                        String str = oVar.f21532a;
                        if (str == null) {
                            str = vd.d.EMPTY;
                        }
                        sb2.append(str);
                        nVarA.f21505a = sb2.toString();
                        oVarArr[i16] = new o8.o(nVarA);
                    }
                    o8.m0 m0Var = new o8.m0(i12 + ":" + m0VarA.f21500b, oVarArr);
                    this.f10599o0.put(m0Var, m0VarA);
                    m0VarArr[i11] = m0Var;
                    i14++;
                    i11++;
                }
            }
            this.f10600q0 = new g1(m0VarArr);
            x xVar = this.p0;
            xVar.getClass();
            xVar.j(this);
        }
    }

    @Override // g9.z0
    public final boolean k(y8.e0 e0Var) {
        ArrayList arrayList = this.f10598n0;
        if (arrayList.isEmpty()) {
            return this.f10602s0.k(e0Var);
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((y) arrayList.get(i10)).k(e0Var);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        r7 = r10;
     */
    @Override // g9.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long l() {
        /*
            r18 = this;
            r0 = r18
            g9.y[] r1 = r0.f10601r0
            int r2 = r1.length
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 0
            r7 = r3
            r6 = r5
        Ld:
            if (r6 >= r2) goto L66
            r9 = r1[r6]
            long r10 = r9.l()
            int r12 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r13 = 0
            java.lang.String r15 = "Unexpected child seekToUs result."
            if (r12 == 0) goto L4e
            int r12 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r12 != 0) goto L41
            g9.y[] r7 = r0.f10601r0
            int r8 = r7.length
            r12 = r5
        L25:
            r16 = r3
            if (r12 >= r8) goto L3f
            r3 = r7[r12]
            if (r3 != r9) goto L2e
            goto L3f
        L2e:
            long r3 = r3.h(r10)
            int r3 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r3 != 0) goto L3b
            int r12 = r12 + 1
            r3 = r16
            goto L25
        L3b:
            ge.c.C(r15)
            return r13
        L3f:
            r7 = r10
            goto L61
        L41:
            r16 = r3
            int r3 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r3 != 0) goto L48
            goto L61
        L48:
            java.lang.String r0 = "Conflicting discontinuities."
            ge.c.C(r0)
            return r13
        L4e:
            r16 = r3
            int r3 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r3 == 0) goto L61
            long r3 = r9.h(r7)
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 != 0) goto L5d
            goto L61
        L5d:
            ge.c.C(r15)
            return r13
        L61:
            int r6 = r6 + 1
            r3 = r16
            goto Ld
        L66:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.i0.l():long");
    }

    @Override // g9.y
    public final g1 m() {
        g1 g1Var = this.f10600q0;
        g1Var.getClass();
        return g1Var;
    }

    @Override // g9.z0
    public final long n() {
        return this.f10602s0.n();
    }

    @Override // g9.z0
    public final void o(long j11) {
        this.f10602s0.o(j11);
    }
}
