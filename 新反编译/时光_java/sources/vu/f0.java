package vu;

import e3.w2;
import e3.x2;
import e3.y1;
import org.mozilla.javascript.Token;
import s1.f2;
import s1.i2;
import ut.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x2 f31375a = new x2(new x0(23));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0746  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(v3.q r51, yx.a r52, yx.l r53, final co.a r54, int r55, boolean r56, final boolean r57, final o3.d r58, e3.k0 r59, int r60) {
        /*
            Method dump skipped, instruction units count: 1912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vu.f0.a(v3.q, yx.a, yx.l, co.a, int, boolean, boolean, o3.d, e3.k0, int):void");
    }

    public static final float b(w2 w2Var) {
        return ((Number) w2Var.getValue()).floatValue();
    }

    public static final void c(f2 f2Var, yx.a aVar, v3.q qVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        f2Var.getClass();
        aVar.getClass();
        k0Var.d0(-1216383655);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(f2Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            yx.a aVar2 = (yx.a) k0Var.j(f31375a);
            v3.q qVarA = f2Var.a(i2.c(j1.o.d(z3.i.a(qVar, io.e.f13913b), null, null, false, new c5.l(4), aVar, 12), 1.0f), 1.0f, true);
            boolean zF = k0Var.f(aVar2);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new bu.c(6, aVar2);
                k0Var.l0(objN);
            }
            v3.q qVarQ = c4.j0.q(qVarA, (yx.l) objN);
            int i12 = (i11 & 7168) | 432;
            s1.a0 a0VarA = s1.y.a(new s1.h(1.0f, false, new nl.k(24)), v3.b.f30514w0, k0Var, 54);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarQ);
            u4.h.f28927m0.getClass();
            yx.a aVar3 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar3);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            dVar.b(s1.b0.f26454a, k0Var, Integer.valueOf(((i12 >> 6) & Token.ASSIGN_MUL) | 6));
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.l(f2Var, aVar, qVar, dVar, i10, 6);
        }
    }
}
