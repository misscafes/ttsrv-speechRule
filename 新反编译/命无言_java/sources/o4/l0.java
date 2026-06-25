package o4;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements c0, b0 {
    public final IdentityHashMap A;
    public final j4.j0 X;
    public final ArrayList Y = new ArrayList();
    public final HashMap Z = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0[] f18416i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public b0 f18417i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public j1 f18418j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public c0[] f18419k0;
    public l l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean[] f18420v;

    public l0(j4.j0 j0Var, long[] jArr, c0... c0VarArr) {
        this.X = j0Var;
        this.f18416i = c0VarArr;
        j0Var.getClass();
        te.g0 g0Var = te.i0.f24310v;
        te.z0 z0Var = te.z0.Y;
        this.l0 = new l(z0Var, z0Var);
        this.A = new IdentityHashMap();
        this.f18419k0 = new c0[0];
        this.f18420v = new boolean[c0VarArr.length];
        for (int i10 = 0; i10 < c0VarArr.length; i10++) {
            long j3 = jArr[i10];
            if (j3 != 0) {
                this.f18420v[i10] = true;
                this.f18416i[i10] = new h1(c0VarArr[i10], j3);
            }
        }
    }

    @Override // o4.b0
    public final void Z(c0 c0Var) {
        ArrayList arrayList = this.Y;
        arrayList.remove(c0Var);
        if (arrayList.isEmpty()) {
            c0[] c0VarArr = this.f18416i;
            int i10 = 0;
            for (c0 c0Var2 : c0VarArr) {
                i10 += c0Var2.s().f18406a;
            }
            k3.s0[] s0VarArr = new k3.s0[i10];
            int i11 = 0;
            for (int i12 = 0; i12 < c0VarArr.length; i12++) {
                j1 j1VarS = c0VarArr[i12].s();
                int i13 = j1VarS.f18406a;
                int i14 = 0;
                while (i14 < i13) {
                    k3.s0 s0VarA = j1VarS.a(i14);
                    int i15 = s0VarA.f13910a;
                    k3.p[] pVarArr = new k3.p[i15];
                    for (int i16 = 0; i16 < i15; i16++) {
                        k3.p pVar = s0VarA.f13913d[i16];
                        k3.o oVarA = pVar.a();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i12);
                        sb2.append(":");
                        String str = pVar.f13846a;
                        if (str == null) {
                            str = y8.d.EMPTY;
                        }
                        sb2.append(str);
                        oVarA.f13821a = sb2.toString();
                        pVarArr[i16] = new k3.p(oVarA);
                    }
                    k3.s0 s0Var = new k3.s0(i12 + ":" + s0VarA.f13911b, pVarArr);
                    this.Z.put(s0Var, s0VarA);
                    s0VarArr[i11] = s0Var;
                    i14++;
                    i11++;
                }
            }
            this.f18418j0 = new j1(s0VarArr);
            b0 b0Var = this.f18417i0;
            b0Var.getClass();
            b0Var.Z(this);
        }
    }

    @Override // o4.c0
    public final long c(long j3, v3.e1 e1Var) {
        c0[] c0VarArr = this.f18419k0;
        return (c0VarArr.length > 0 ? c0VarArr[0] : this.f18416i[0]).c(j3, e1Var);
    }

    @Override // o4.c1
    public final void d0(d1 d1Var) {
        b0 b0Var = this.f18417i0;
        b0Var.getClass();
        b0Var.d0(this);
    }

    @Override // o4.d1
    public final long e() {
        return this.l0.e();
    }

    @Override // o4.c0
    public final void f(b0 b0Var, long j3) {
        this.f18417i0 = b0Var;
        ArrayList arrayList = this.Y;
        c0[] c0VarArr = this.f18416i;
        Collections.addAll(arrayList, c0VarArr);
        for (c0 c0Var : c0VarArr) {
            c0Var.f(this, j3);
        }
    }

    @Override // o4.c0
    public final void g() {
        for (c0 c0Var : this.f18416i) {
            c0Var.g();
        }
    }

    @Override // o4.c0
    public final long i(long j3) {
        long jI = this.f18419k0[0].i(j3);
        int i10 = 1;
        while (true) {
            c0[] c0VarArr = this.f18419k0;
            if (i10 >= c0VarArr.length) {
                return jI;
            }
            if (c0VarArr[i10].i(jI) != jI) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i10++;
        }
    }

    @Override // o4.c0
    public final void j(long j3) {
        for (c0 c0Var : this.f18419k0) {
            c0Var.j(j3);
        }
    }

    @Override // o4.c0
    public final long l(r4.r[] rVarArr, boolean[] zArr, b1[] b1VarArr, boolean[] zArr2, long j3) {
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[rVarArr.length];
        int[] iArr3 = new int[rVarArr.length];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int length = rVarArr.length;
            identityHashMap = this.A;
            if (i11 >= length) {
                break;
            }
            b1 b1Var = b1VarArr[i11];
            Integer num = b1Var == null ? null : (Integer) identityHashMap.get(b1Var);
            iArr2[i11] = num == null ? -1 : num.intValue();
            r4.r rVar = rVarArr[i11];
            if (rVar != null) {
                String str = rVar.d().f13911b;
                iArr3[i11] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i11] = -1;
            }
            i11++;
        }
        identityHashMap.clear();
        int length2 = rVarArr.length;
        b1[] b1VarArr2 = new b1[length2];
        b1[] b1VarArr3 = new b1[rVarArr.length];
        r4.r[] rVarArr2 = new r4.r[rVarArr.length];
        c0[] c0VarArr = this.f18416i;
        ArrayList arrayList = new ArrayList(c0VarArr.length);
        long j8 = j3;
        int i12 = 0;
        while (i12 < c0VarArr.length) {
            int i13 = i10;
            while (i13 < rVarArr.length) {
                b1VarArr3[i13] = iArr2[i13] == i12 ? b1VarArr[i13] : null;
                if (iArr3[i13] == i12) {
                    r4.r rVar2 = rVarArr[i13];
                    rVar2.getClass();
                    iArr = iArr2;
                    k3.s0 s0Var = (k3.s0) this.Z.get(rVar2.d());
                    s0Var.getClass();
                    rVarArr2[i13] = new k0(rVar2, s0Var);
                } else {
                    iArr = iArr2;
                    rVarArr2[i13] = null;
                }
                i13++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            c0[] c0VarArr2 = c0VarArr;
            int i14 = i12;
            long jL = c0VarArr2[i12].l(rVarArr2, zArr, b1VarArr3, zArr2, j8);
            if (i14 == 0) {
                j8 = jL;
            } else if (jL != j8) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z4 = false;
            for (int i15 = 0; i15 < rVarArr.length; i15++) {
                if (iArr3[i15] == i14) {
                    b1 b1Var2 = b1VarArr3[i15];
                    b1Var2.getClass();
                    b1VarArr2[i15] = b1VarArr3[i15];
                    identityHashMap.put(b1Var2, Integer.valueOf(i14));
                    z4 = true;
                } else if (iArr4[i15] == i14) {
                    n3.b.k(b1VarArr3[i15] == null);
                }
            }
            if (z4) {
                arrayList.add(c0VarArr2[i14]);
            }
            i12 = i14 + 1;
            c0VarArr = c0VarArr2;
            iArr2 = iArr4;
            i10 = 0;
        }
        int i16 = i10;
        System.arraycopy(b1VarArr2, i16, b1VarArr, i16, length2);
        this.f18419k0 = (c0[]) arrayList.toArray(new c0[i16]);
        AbstractList abstractListU = te.r.u(arrayList, new nw.b(13));
        this.X.getClass();
        this.l0 = new l(arrayList, abstractListU);
        return j8;
    }

    @Override // o4.d1
    public final boolean m() {
        return this.l0.m();
    }

    @Override // o4.c0
    public final long p() {
        long j3 = -9223372036854775807L;
        for (c0 c0Var : this.f18419k0) {
            long jP = c0Var.p();
            if (jP == -9223372036854775807L) {
                if (j3 != -9223372036854775807L && c0Var.i(j3) != j3) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j3 == -9223372036854775807L) {
                for (c0 c0Var2 : this.f18419k0) {
                    if (c0Var2 == c0Var) {
                        break;
                    }
                    if (c0Var2.i(jP) != jP) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j3 = jP;
            } else if (jP != j3) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j3;
    }

    @Override // o4.c0
    public final j1 s() {
        j1 j1Var = this.f18418j0;
        j1Var.getClass();
        return j1Var;
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        ArrayList arrayList = this.Y;
        if (arrayList.isEmpty()) {
            return this.l0.u(j0Var);
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c0) arrayList.get(i10)).u(j0Var);
        }
        return false;
    }

    @Override // o4.d1
    public final long w() {
        return this.l0.w();
    }

    @Override // o4.d1
    public final void x(long j3) {
        this.l0.x(j3);
    }
}
