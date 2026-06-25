package l4;

import b4.e;
import da.v;
import hc.j;
import j4.h0;
import j4.j0;
import java.util.AbstractList;
import java.util.ArrayList;
import k3.o;
import k3.p;
import k3.s0;
import o4.b0;
import o4.b1;
import o4.c0;
import o4.c1;
import o4.d1;
import o4.j1;
import o4.l;
import p4.h;
import r4.r;
import s4.n;
import te.g0;
import te.i0;
import te.z0;
import v3.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements c0, c1 {
    public final n A;
    public final e X;
    public final b4.b Y;
    public final j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f14888i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final b4.b f14889i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final s4.e f14890j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final j1 f14891k0;
    public final j0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public b0 f14892m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public m4.c f14893n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public h[] f14894o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public l f14895p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q3.v f14896v;

    public c(m4.c cVar, v vVar, q3.v vVar2, j0 j0Var, e eVar, b4.b bVar, j jVar, b4.b bVar2, n nVar, s4.e eVar2) {
        this.f14893n0 = cVar;
        this.f14888i = vVar;
        this.f14896v = vVar2;
        this.A = nVar;
        this.X = eVar;
        this.Y = bVar;
        this.Z = jVar;
        this.f14889i0 = bVar2;
        this.f14890j0 = eVar2;
        this.l0 = j0Var;
        s0[] s0VarArr = new s0[cVar.f15911f.length];
        int i10 = 0;
        while (true) {
            m4.b[] bVarArr = cVar.f15911f;
            if (i10 >= bVarArr.length) {
                this.f14891k0 = new j1(s0VarArr);
                this.f14894o0 = new h[0];
                j0Var.getClass();
                g0 g0Var = i0.f24310v;
                z0 z0Var = z0.Y;
                this.f14895p0 = new l(z0Var, z0Var);
                return;
            }
            p[] pVarArr = bVarArr[i10].f15900j;
            p[] pVarArr2 = new p[pVarArr.length];
            for (int i11 = 0; i11 < pVarArr.length; i11++) {
                p pVar = pVarArr[i11];
                o oVarA = pVar.a();
                oVarA.N = eVar.a(pVar);
                p pVar2 = new p(oVarA);
                if (vVar.f5276v && ((h0) vVar.X).n(pVar2)) {
                    o oVarA2 = pVar2.a();
                    oVarA2.f13832m = k3.g0.p("application/x-media3-cues");
                    oVarA2.K = ((h0) vVar.X).b(pVar2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(pVar2.f13858n);
                    String str = pVar2.k;
                    sb2.append(str != null ? y8.d.SPACE.concat(str) : y8.d.EMPTY);
                    oVarA2.f13830j = sb2.toString();
                    oVarA2.f13837r = Long.MAX_VALUE;
                    pVar2 = new p(oVarA2);
                }
                pVarArr2[i11] = pVar2;
            }
            s0VarArr[i10] = new s0(Integer.toString(i10), pVarArr2);
            i10++;
        }
    }

    @Override // o4.c0
    public final long c(long j3, e1 e1Var) {
        for (h hVar : this.f14894o0) {
            if (hVar.f19564i == 2) {
                return hVar.Y.c(j3, e1Var);
            }
        }
        return j3;
    }

    @Override // o4.c1
    public final void d0(d1 d1Var) {
        b0 b0Var = this.f14892m0;
        b0Var.getClass();
        b0Var.d0(this);
    }

    @Override // o4.d1
    public final long e() {
        return this.f14895p0.e();
    }

    @Override // o4.c0
    public final void f(b0 b0Var, long j3) {
        this.f14892m0 = b0Var;
        b0Var.Z(this);
    }

    @Override // o4.c0
    public final void g() {
        this.A.a();
    }

    @Override // o4.c0
    public final long i(long j3) throws Throwable {
        for (h hVar : this.f14894o0) {
            hVar.D(j3);
        }
        return j3;
    }

    @Override // o4.c0
    public final void j(long j3) {
        for (h hVar : this.f14894o0) {
            hVar.j(j3);
        }
    }

    @Override // o4.c0
    public final long l(r[] rVarArr, boolean[] zArr, b1[] b1VarArr, boolean[] zArr2, long j3) {
        int i10;
        r rVar;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < rVarArr.length) {
            b1 b1Var = b1VarArr[i11];
            if (b1Var != null) {
                h hVar = (h) b1Var;
                r rVar2 = rVarArr[i11];
                if (rVar2 == null || !zArr[i11]) {
                    hVar.C(null);
                    b1VarArr[i11] = null;
                } else {
                    ((b) hVar.Y).f14884e = rVar2;
                    arrayList.add(hVar);
                }
            }
            if (b1VarArr[i11] != null || (rVar = rVarArr[i11]) == null) {
                i10 = i11;
            } else {
                int iB = this.f14891k0.b(rVar.d());
                m4.c cVar = this.f14893n0;
                v vVar = this.f14888i;
                q3.e eVarN = ((q3.d) vVar.A).n();
                q3.v vVar2 = this.f14896v;
                if (vVar2 != null) {
                    eVarN.s(vVar2);
                }
                i10 = i11;
                h hVar2 = new h(this.f14893n0.f15911f[iB].f15891a, null, null, new b(this.A, cVar, iB, rVar, eVarN, (h0) vVar.X, vVar.f5276v), this, this.f14890j0, j3, this.X, this.Y, this.Z, this.f14889i0, false);
                arrayList.add(hVar2);
                b1VarArr[i10] = hVar2;
                zArr2[i10] = true;
            }
            i11 = i10 + 1;
        }
        h[] hVarArr = new h[arrayList.size()];
        this.f14894o0 = hVarArr;
        arrayList.toArray(hVarArr);
        AbstractList abstractListU = te.r.u(arrayList, new j0.d(5));
        this.l0.getClass();
        this.f14895p0 = new l(arrayList, abstractListU);
        return j3;
    }

    @Override // o4.d1
    public final boolean m() {
        return this.f14895p0.m();
    }

    @Override // o4.c0
    public final long p() {
        return -9223372036854775807L;
    }

    @Override // o4.c0
    public final j1 s() {
        return this.f14891k0;
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        return this.f14895p0.u(j0Var);
    }

    @Override // o4.d1
    public final long w() {
        return this.f14895p0.w();
    }

    @Override // o4.d1
    public final void x(long j3) {
        this.f14895p0.x(j3);
    }
}
