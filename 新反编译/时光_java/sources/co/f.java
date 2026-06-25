package co;

import android.graphics.RenderEffect;
import android.os.Build;
import ap.c0;
import e3.l1;
import e3.p1;
import e3.w0;
import java.util.LinkedHashMap;
import kx.v;
import s4.b2;
import s4.f1;
import s4.g0;
import s4.h1;
import s4.i1;
import u4.j0;
import u4.k1;
import u4.m;
import u4.n;
import u4.o;
import u4.o1;
import u4.x;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends p implements x, m, o, o1 {
    public yx.l A0;
    public yx.p B0;
    public yx.l C0;
    public final e D0;
    public f4.c E0;
    public final d F0;
    public final p1 G0;
    public final l1 H0;
    public final d I0;
    public final d J0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public a f4172x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public l f4173y0;
    public yx.l z0;

    public f(a aVar, l lVar, yx.l lVar2, yx.l lVar3, yx.p pVar, yx.l lVar4) {
        aVar.getClass();
        lVar2.getClass();
        this.f4172x0 = aVar;
        this.f4173y0 = lVar;
        this.z0 = lVar2;
        this.A0 = lVar3;
        this.B0 = pVar;
        this.C0 = lVar4;
        this.D0 = new e(this);
        this.F0 = new d(this, 0);
        this.G0 = new p1(null, w0.Y);
        this.H0 = new l1(0.0f);
        this.I0 = new d(this, 1);
        this.J0 = new d(this, 2);
    }

    public final void G1() {
        if (Build.VERSION.SDK_INT >= 31) {
            yx.l lVar = this.z0;
            e eVar = this.D0;
            eVar.getClass();
            lVar.getClass();
            eVar.f4169n0 = 0.0f;
            eVar.f4170o0 = null;
            lVar.invoke(eVar);
            f4.c cVar = this.E0;
            if (cVar != null) {
                RenderEffect renderEffect = eVar.f4170o0;
                cVar.k(renderEffect != null ? new c4.o(renderEffect) : null);
            }
            this.H0.o(eVar.f4169n0);
        }
    }

    @Override // u4.o1
    public final void O0() {
        n.p(this, new a2.k(this, 9));
    }

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        f1Var.getClass();
        b2 b2VarT = f1Var.T(j11);
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, v.f17032i, new c0(b2VarT, 4, this));
    }

    @Override // u4.m
    public final void n1(j0 j0Var) {
        e eVar = this.D0;
        eVar.getClass();
        e4.b bVar = j0Var.f28960i;
        float density = bVar.getDensity();
        float fW0 = bVar.w0();
        long jA = bVar.a();
        r5.m layoutDirection = j0Var.getLayoutDirection();
        boolean z11 = (density == eVar.f4168i && fW0 == eVar.X && b4.e.a(jA, eVar.Y) && layoutDirection == eVar.Z) ? false : true;
        if (z11) {
            eVar.f4168i = density;
            eVar.X = fW0;
            eVar.Y = jA;
            layoutDirection.getClass();
            eVar.Z = layoutDirection;
        }
        if (z11) {
            G1();
        }
        this.J0.invoke(j0Var);
        yx.l lVar = this.C0;
        if (lVar != null) {
            lVar.invoke(j0Var);
        }
        j0Var.e();
    }

    @Override // u4.o
    public final void r(k1 k1Var) {
        if (k1Var.B1().f30536w0) {
            boolean zA = this.f4172x0.a();
            p1 p1Var = this.G0;
            if (zA) {
                p1Var.setValue(k1Var);
            } else if (((g0) p1Var.getValue()) != null) {
                p1Var.setValue(null);
            }
        }
    }

    @Override // v3.p
    public final void y1() {
        this.E0 = n.s(this).c();
        n.p(this, new a2.k(this, 9));
    }

    @Override // v3.p
    public final void z1() {
        c4.g0 g0VarS = n.s(this);
        f4.c cVar = this.E0;
        if (cVar != null) {
            g0VarS.a(cVar);
            this.E0 = null;
        }
        e eVar = this.D0;
        eVar.f4168i = 1.0f;
        eVar.X = 1.0f;
        eVar.Y = 9205357640488583168L;
        eVar.Z = r5.m.f25849i;
        eVar.f4169n0 = 0.0f;
        eVar.f4170o0 = null;
        ((LinkedHashMap) eVar.p0.f4178i).clear();
        this.G0.setValue(null);
    }
}
