package q40;

import android.os.Build;
import c4.g0;
import c4.j0;
import e3.l1;
import e3.p1;
import e3.w0;
import java.util.ArrayList;
import kx.v;
import ls.f0;
import n2.q1;
import p40.s;
import s4.b2;
import s4.h1;
import s4.i1;
import sp.f1;
import u4.k1;
import u4.o1;
import u4.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends v3.p implements x, u4.m, u4.o, o1, u4.i {
    public yx.p A0;
    public int B0;
    public final i C0;
    public f4.c D0;
    public final ArrayList E0;
    public f4.c F0;
    public final float[] G0;
    public final g H0;
    public final p1 I0;
    public final l1 J0;
    public int K0;
    public final g L0;
    public int M0;
    public final g N0;
    public final c4.i O0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public k f24948x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public co.l f24949y0;
    public s z0;

    public j(k kVar, co.l lVar, s sVar, yx.p pVar, int i10) {
        kVar.getClass();
        this.f24948x0 = kVar;
        this.f24949y0 = lVar;
        this.z0 = sVar;
        this.A0 = pVar;
        this.B0 = i10;
        this.C0 = new i(this);
        this.E0 = new ArrayList();
        this.G0 = new float[2];
        this.H0 = new g(this, 0);
        this.I0 = new p1(null, w0.Y);
        this.J0 = new l1(0.0f);
        this.K0 = 1;
        this.L0 = new g(this, 1);
        this.M0 = 1;
        this.N0 = new g(this, 2);
        this.O0 = j0.g();
        j0.g();
    }

    public final void G1(e4.e eVar, f4.c cVar, int i10, int i11, f4.c cVar2, int i12, int i13, float f7, String str, String str2) {
        int i14 = 0;
        if (f.a()) {
            float[] fArr = this.G0;
            fArr[0] = i10 - 0.5f;
            fArr[1] = i11 - 0.5f;
            i iVar = this.C0;
            iVar.getClass();
            a aVar = (a) iVar.f24940r0.e(str, str2);
            aVar.d("maxCoord", fArr);
            cVar.k(a9.b.p(aVar));
        }
        p8.b.d0(this, eVar, cVar2, (((long) i12) << 32) | (((long) i13) & 4294967295L), new h(f7, cVar, i14));
        cVar.k(null);
    }

    public final void H1(e4.e eVar, f4.c cVar, float f7, float f11, int i10, float f12, float f13, int i11, int i12) {
        long j11;
        long j12;
        i iVar = this.C0;
        float f14 = iVar.f24939q0;
        if (f14 <= 0.0f || !f.a()) {
            if (f11 == 0.0f) {
                j11 = 0;
            } else {
                long j13 = -((int) (f11 / i10));
                j11 = (j13 << 32) | (j13 & 4294967295L);
            }
            cVar.m(j11);
            eVar.H0().f().q(-f12, -f13);
            f1 f1VarH0 = eVar.H0();
            long jI = f1VarH0.i();
            f1VarH0.f().g();
            try {
                ((ac.e) f1VarH0.f27199a).S(f7, f7, 0L);
                c30.c.H(eVar, cVar);
                f1VarH0.f().r();
                f1VarH0.o(jI);
                eVar.H0().f().q(f12, f13);
                return;
            } catch (Throwable th2) {
                b.a.y(f1VarH0, jI);
                throw th2;
            }
        }
        cVar.m(0L);
        f4.c cVarC = this.F0;
        if (cVarC == null) {
            cVarC = u4.n.s(this).c();
            this.F0 = cVarC;
        }
        f4.c cVar2 = cVarC;
        p8.b.d0(this, eVar, cVar2, (((long) i11) << 32) | (((long) i12) & 4294967295L), new h(f7, cVar, 1));
        a aVar = (a) iVar.f24940r0.e("NoiseDither", "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n");
        aVar.c("noise_coeff", f14);
        cVar2.k(a9.b.p(aVar));
        if (f11 == 0.0f) {
            j12 = 0;
        } else {
            long j14 = -((int) f11);
            j12 = (j14 << 32) | (j14 & 4294967295L);
        }
        cVar2.m(j12);
        eVar.H0().f().q(-f12, -f13);
        c30.c.H(eVar, cVar2);
        eVar.H0().f().q(f12, f13);
        cVar2.k(null);
    }

    public final f4.c I1(int i10) {
        g0 g0VarS = u4.n.s(this);
        while (true) {
            ArrayList arrayList = this.E0;
            if (arrayList.size() > i10) {
                return (f4.c) arrayList.get(i10);
            }
            arrayList.add(g0VarS.c());
        }
    }

    public final void J1() {
        if (Build.VERSION.SDK_INT >= 32) {
            if (this.D0 == null) {
                this.D0 = u4.n.s(this).c();
            }
            s sVar = this.z0;
            i iVar = this.C0;
            iVar.getClass();
            iVar.f24937n0 = 0.0f;
            iVar.f24938o0 = null;
            iVar.p0 = 1;
            iVar.f24939q0 = 0.0f;
            sVar.invoke(iVar);
            float f7 = iVar.f24939q0;
            if (f7 > 0.0f && iVar.p0 <= 1 && f.a() && f.a()) {
                n nVarE = iVar.f24940r0.e("NoiseDither", "\n    uniform shader child;\n    uniform float noise_coeff;\n\n    half4 main(float2 xy) {\n        float3 d = float3(\n            dot(xy, float2(6.9898, 78.233)),\n            dot(xy, float2(7.9898, 78.233)),\n            dot(xy, float2(8.9898, 78.233))\n        );\n        float3 n = (fract(sin(d) * float3(43734.5453, 43745.5453, 43767.5453)) - 0.5) * noise_coeff;\n        half4 color = child.eval(xy);\n        color.rg += half2(n.x);\n        color.rb += half2(n.y);\n        color.gb += half2(n.z);\n        return color;\n    }\n");
                nVarE.getClass();
                ((a) nVarE).c("noise_coeff", f7);
                iVar.f24938o0 = a9.b.a(iVar.f24938o0, a9.b.p(nVarE));
            }
            f4.c cVar = this.D0;
            if (cVar != null) {
                cVar.k(iVar.f24938o0);
            }
            this.J0.o(iVar.f24937n0);
            int i10 = iVar.p0;
            this.K0 = i10 >= 1 ? i10 : 1;
        }
    }

    @Override // u4.o1
    public final void O0() {
        u4.n.p(this, new q1(this, 20));
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, s4.f1 f1Var, long j11) {
        f1Var.getClass();
        b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, v.f17032i, new f0(this, 23, b2VarT));
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        i iVar = this.C0;
        iVar.getClass();
        e4.b bVar = j0Var.f28960i;
        float density = bVar.getDensity();
        float fW0 = bVar.w0();
        long jA = bVar.a();
        r5.m layoutDirection = j0Var.getLayoutDirection();
        boolean z11 = (density == iVar.f24936i && fW0 == iVar.X && b4.e.a(jA, iVar.Y) && layoutDirection == iVar.Z) ? false : true;
        if (z11) {
            iVar.f24936i = density;
            iVar.X = fW0;
            iVar.Y = jA;
            layoutDirection.getClass();
            iVar.Z = layoutDirection;
        }
        if (z11) {
            J1();
        }
        this.N0.invoke(j0Var);
        int i10 = this.B0;
        if (i10 == 3) {
            j0Var.e();
            return;
        }
        c4.i iVar2 = this.O0;
        iVar2.d(i10);
        bVar.X.f().h(new b4.c(0.0f, 0.0f, Float.intBitsToFloat((int) (bVar.a() >> 32)), Float.intBitsToFloat((int) (bVar.a() & 4294967295L))), iVar2);
        j0Var.e();
        bVar.X.f().r();
    }

    @Override // u4.o
    public final void r(k1 k1Var) {
        if (k1Var.B1().f30536w0) {
            this.f24948x0.getClass();
            this.I0.setValue(k1Var);
        }
    }

    @Override // v3.p
    public final void y1() {
        o oVar = (o) u4.n.f(this, q.f24958a);
        i iVar = this.C0;
        iVar.getClass();
        oVar.getClass();
        iVar.f24940r0 = oVar;
        if (this.D0 == null) {
            this.D0 = u4.n.s(this).c();
        }
        u4.n.p(this, new q1(this, 20));
    }

    @Override // v3.p
    public final void z1() {
        g0 g0VarS = u4.n.s(this);
        f4.c cVar = this.D0;
        if (cVar != null) {
            g0VarS.a(cVar);
        }
        this.D0 = null;
        ArrayList arrayList = this.E0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            g0VarS.a((f4.c) obj);
        }
        arrayList.clear();
        f4.c cVar2 = this.F0;
        if (cVar2 != null) {
            g0VarS.a(cVar2);
        }
        this.F0 = null;
        i iVar = this.C0;
        iVar.f24936i = 1.0f;
        iVar.X = 1.0f;
        iVar.Y = 9205357640488583168L;
        iVar.Z = r5.m.f25849i;
        iVar.f24937n0 = 0.0f;
        iVar.f24938o0 = null;
        iVar.p0 = 1;
        iVar.f24939q0 = 0.0f;
        this.I0.setValue(null);
    }
}
