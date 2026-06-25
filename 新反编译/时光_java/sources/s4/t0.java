package s4;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements o2 {
    public float X;
    public float Y;
    public final /* synthetic */ y0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r5.m f26825i = r5.m.X;

    public t0(y0 y0Var) {
        this.Z = y0Var;
    }

    @Override // s4.i1
    public final h1 S0(int i10, int i11, Map map, yx.l lVar, yx.l lVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            r4.a.c("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new s0(i10, i11, map, lVar, this, this.Z, lVar2);
    }

    @Override // s4.o2
    public final List f1(Object obj, yx.p pVar) {
        y0 y0Var = this.Z;
        y0Var.h();
        u4.h0 h0Var = y0Var.f26873i;
        u4.d0 d0Var = h0Var.Q0.f28976d;
        u4.d0 d0Var2 = u4.d0.Y;
        u4.d0 d0Var3 = u4.d0.f28905i;
        if (d0Var != d0Var3 && d0Var != d0Var2 && d0Var != u4.d0.X && d0Var != u4.d0.Z) {
            r4.a.c("subcompose can only be used inside the measure or layout blocks");
        }
        e1.x0 x0Var = y0Var.p0;
        Object objG = x0Var.g(obj);
        if (objG == null) {
            objG = (u4.h0) y0Var.f26878s0.k(obj);
            if (objG != null) {
                if (y0Var.f26883x0 <= 0) {
                    r4.a.c("Check failed.");
                }
                y0Var.f26883x0--;
            } else {
                objG = y0Var.n(obj);
                if (objG == null) {
                    int i10 = y0Var.Z;
                    u4.h0 h0Var2 = new u4.h0(2);
                    h0Var.A0 = true;
                    h0Var.A(i10, h0Var2);
                    h0Var.A0 = false;
                    objG = h0Var2;
                }
            }
            x0Var.m(obj, objG);
        }
        u4.h0 h0Var3 = (u4.h0) objG;
        if (kx.o.a1(h0Var.o(), y0Var.Z) != h0Var3) {
            int i11 = ((f3.b) h0Var.o()).f8836i.i(h0Var3);
            if (i11 < y0Var.Z) {
                r4.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i12 = y0Var.Z;
            if (i12 != i11) {
                y0Var.j(i11, i12);
            }
        }
        y0Var.Z++;
        y0Var.m(h0Var3, obj, false, pVar);
        return (d0Var == d0Var3 || d0Var == d0Var2) ? h0Var3.m() : h0Var3.l();
    }

    @Override // r5.c
    public final float getDensity() {
        return this.X;
    }

    @Override // s4.b0
    public final r5.m getLayoutDirection() {
        return this.f26825i;
    }

    @Override // r5.c
    public final float w0() {
        return this.Y;
    }

    @Override // s4.b0
    public final boolean z0() {
        u4.d0 d0Var = this.Z.f26873i.Q0.f28976d;
        return d0Var == u4.d0.Z || d0Var == u4.d0.X;
    }
}
