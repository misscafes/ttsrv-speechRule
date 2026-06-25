package y2;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f36239a;

    public v0(float f7) {
        this.f36239a = f7;
    }

    public final h1.k a(boolean z11, q1.j jVar, e3.k0 k0Var, int i10) {
        h1.c cVar;
        Object objN = k0Var.N();
        Object obj = e3.j.f7681a;
        if (objN == obj) {
            objN = new t3.q();
            k0Var.l0(objN);
        }
        t3.q qVar = (t3.q) objN;
        boolean z12 = true;
        int i11 = 0;
        boolean z13 = (((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.f(jVar)) || (i10 & 48) == 32;
        Object objN2 = k0Var.N();
        ox.c cVar2 = null;
        if (z13 || objN2 == obj) {
            objN2 = new t0(jVar, qVar, cVar2, i11);
            k0Var.l0(objN2);
        }
        e3.q.f(k0Var, jVar, (yx.p) objN2);
        q1.h hVar = (q1.h) kx.o.h1(qVar);
        float f7 = 0.0f;
        if (z11 && !(hVar instanceof q1.l) && (hVar instanceof q1.f)) {
            f7 = this.f36239a;
        }
        Object objN3 = k0Var.N();
        if (objN3 == obj) {
            objN3 = new h1.c(new r5.f(f7), h1.d.f11800l, null, 12);
            k0Var.l0(objN3);
        }
        h1.c cVar3 = (h1.c) objN3;
        r5.f fVar = new r5.f(f7);
        boolean zH = k0Var.h(cVar3) | k0Var.c(f7) | ((((i10 & 14) ^ 6) > 4 && k0Var.g(z11)) || (i10 & 6) == 4);
        if ((((i10 & 896) ^ 384) <= 256 || !k0Var.f(this)) && (i10 & 384) != 256) {
            z12 = false;
        }
        boolean zH2 = zH | z12 | k0Var.h(hVar);
        Object objN4 = k0Var.N();
        if (zH2 || objN4 == obj) {
            cVar = cVar3;
            Object u0Var = new u0(cVar, f7, z11, this, hVar, null, 0);
            k0Var.l0(u0Var);
            objN4 = u0Var;
        } else {
            cVar = cVar3;
        }
        e3.q.f(k0Var, fVar, (yx.p) objN4);
        return cVar.f11775c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof v0)) {
            return false;
        }
        return r5.f.b(0.0f, 0.0f) && r5.f.b(0.0f, 0.0f) && r5.f.b(0.0f, 0.0f) && r5.f.b(this.f36239a, ((v0) obj).f36239a) && r5.f.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + w.g.e(w.g.e(w.g.e(Float.hashCode(0.0f) * 31, 0.0f, 31), 0.0f, 31), this.f36239a, 31);
    }
}
