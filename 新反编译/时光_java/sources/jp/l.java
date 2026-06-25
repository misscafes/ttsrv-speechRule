package jp;

import android.os.Build;
import android.os.Trace;
import c4.y0;
import c4.z0;
import es.r1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.f f15515a = l00.g.W(jx.g.Y, new r1(29));

    public static float a(j jVar) {
        float fD = d(jVar);
        jVar.getClass();
        n nVar = jVar.A0;
        if (zx.k.c(nVar, n.f15526a)) {
            return 1.0f;
        }
        if (!zx.k.c(nVar, m.f15524a)) {
            r00.a.t();
            return 0.0f;
        }
        if (r5.f.a(fD, 7.0f) < 0) {
            return 1.0f;
        }
        return jVar.P0 != null ? 0.5f : 0.3334f;
    }

    public static z0 b(j jVar, float f7, float f11, List list, float f12, c4.v vVar, p pVar, int i10) {
        float fD;
        c4.v vVar2;
        float fA = a(jVar);
        if ((i10 & 2) != 0) {
            fD = d(jVar);
            if (Float.isNaN(fD)) {
                fD = 0.0f;
            }
        } else {
            fD = f7;
        }
        float fE = (i10 & 4) != 0 ? e(jVar) : f11;
        List listF = (i10 & 8) != 0 ? f(jVar) : list;
        float f13 = (i10 & 16) != 0 ? 1.0f : f12;
        long j11 = jVar.G0;
        long j12 = jVar.I0;
        z0 z0Var = null;
        if ((i10 & 128) != 0) {
            jVar.getClass();
            vVar2 = null;
        } else {
            vVar2 = vVar;
        }
        p pVar2 = (i10 & 256) != 0 ? null : pVar;
        int i11 = zx.k.c(jVar.U0, null) ? 3 : 0;
        jVar.getClass();
        Trace.beginSection(l00.g.q0("HazeEffectNode-getOrCreateRenderEffect"));
        try {
            d0 d0Var = new d0(fD, fE, fA, j11, j12, listF, f13, vVar2, pVar2, i11);
            jx.f fVar = f15515a;
            z0 z0Var2 = (z0) ((e1.a0) fVar.getValue()).c(d0Var);
            if (z0Var2 != null) {
                z0Var = z0Var2;
            } else {
                c4.o oVarC = e0.c(jVar, d0Var);
                if (oVarC != null) {
                    ((e1.a0) fVar.getValue()).d(d0Var, oVarC);
                    z0Var = oVarC;
                }
            }
            return z0Var;
        } finally {
            Trace.endSection();
        }
    }

    public static final boolean c(j jVar) {
        u uVar = jVar.f15503x0;
        if (uVar != null) {
            return ((Boolean) uVar.f15537b.getValue()).booleanValue();
        }
        y0 y0Var = f.f15485a;
        return Build.VERSION.SDK_INT >= 31;
    }

    public static final float d(j jVar) {
        jVar.getClass();
        float f7 = jVar.J0;
        if (Float.isNaN(f7)) {
            f7 = jVar.C0.f15541c;
        }
        return !Float.isNaN(f7) ? f7 : jVar.B0.f15541c;
    }

    public static final float e(j jVar) {
        jVar.getClass();
        float f7 = jVar.K0;
        if (0.0f > f7 || f7 > 1.0f) {
            f7 = jVar.C0.f15542d;
        }
        return (0.0f > f7 || f7 > 1.0f) ? jVar.B0.f15542d : f7;
    }

    public static final List f(j jVar) {
        jVar.getClass();
        jVar.M0.getClass();
        List list = jVar.C0.f15540b;
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            return list;
        }
        List list2 = jVar.B0.f15540b;
        List list3 = list2.isEmpty() ? null : list2;
        return list3 == null ? kx.u.f17031i : list3;
    }
}
