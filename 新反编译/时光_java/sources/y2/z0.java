package y2;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f36429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f36430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f36431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f36432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f36433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f36434f;

    public z0(float f7, float f11, float f12, float f13, float f14, float f15) {
        this.f36429a = f7;
        this.f36430b = f11;
        this.f36431c = f12;
        this.f36432d = f13;
        this.f36433e = f14;
        this.f36434f = f15;
    }

    public final e3.w2 a(boolean z11, q1.j jVar, e3.k0 k0Var, int i10) {
        h1.c cVar;
        e3.w2 w2Var;
        k0Var.b0(-1763481333);
        float f7 = this.f36429a;
        Object obj = e3.j.f7681a;
        if (jVar == null) {
            k0Var.b0(167726411);
            Object objN = k0Var.N();
            Object obj2 = objN;
            if (objN == obj) {
                Object objX = e3.q.x(new r5.f(f7));
                k0Var.l0(objX);
                obj2 = objX;
            }
            w2Var = (e3.e1) obj2;
            k0Var.q(false);
        } else {
            k0Var.b0(167799447);
            k0Var.q(false);
            Object objN2 = k0Var.N();
            Object obj3 = objN2;
            if (objN2 == obj) {
                Object qVar = new t3.q();
                k0Var.l0(qVar);
                obj3 = qVar;
            }
            t3.q qVar2 = (t3.q) obj3;
            int i11 = 1;
            boolean z12 = (((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.f(jVar)) || (i10 & 48) == 32;
            Object objN3 = k0Var.N();
            ox.c cVar2 = null;
            Object obj4 = objN3;
            if (z12 || objN3 == obj) {
                Object t0Var = new t0(jVar, qVar2, cVar2, i11);
                k0Var.l0(t0Var);
                obj4 = t0Var;
            }
            e3.q.f(k0Var, jVar, (yx.p) obj4);
            q1.h hVar = (q1.h) kx.o.h1(qVar2);
            if (!z11) {
                f7 = this.f36434f;
            } else if (hVar instanceof q1.l) {
                f7 = this.f36430b;
            } else if (hVar instanceof q1.f) {
                f7 = this.f36432d;
            } else if (hVar instanceof q1.d) {
                f7 = this.f36431c;
            } else if (hVar instanceof q1.b) {
                f7 = this.f36433e;
            }
            Object objN4 = k0Var.N();
            Object obj5 = objN4;
            if (objN4 == obj) {
                Object cVar3 = new h1.c(new r5.f(f7), h1.d.f11800l, null, 12);
                k0Var.l0(cVar3);
                obj5 = cVar3;
            }
            h1.c cVar4 = (h1.c) obj5;
            r5.f fVar = new r5.f(f7);
            int i12 = (k0Var.h(cVar4) ? 1 : 0) | (k0Var.c(f7) ? 1 : 0) | (((((i10 & 14) ^ 6) <= 4 || !k0Var.g(z11)) && (i10 & 6) != 4) ? 0 : 1);
            if ((((i10 & 896) ^ 384) <= 256 || !k0Var.f(this)) && (i10 & 384) != 256) {
                i11 = 0;
            }
            int i13 = i12 | i11 | (k0Var.h(hVar) ? 1 : 0);
            Object objN5 = k0Var.N();
            if (i13 != 0 || objN5 == obj) {
                cVar = cVar4;
                Object u0Var = new u0(cVar, f7, z11, this, hVar, null, 1);
                k0Var.l0(u0Var);
                objN5 = u0Var;
            } else {
                cVar = cVar4;
            }
            e3.q.f(k0Var, fVar, (yx.p) objN5);
            w2Var = cVar.f11775c;
        }
        k0Var.q(false);
        return w2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return r5.f.b(this.f36429a, z0Var.f36429a) && r5.f.b(this.f36430b, z0Var.f36430b) && r5.f.b(this.f36431c, z0Var.f36431c) && r5.f.b(this.f36432d, z0Var.f36432d) && r5.f.b(this.f36434f, z0Var.f36434f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f36434f) + w.g.e(w.g.e(w.g.e(Float.hashCode(this.f36429a) * 31, this.f36430b, 31), this.f36431c, 31), this.f36432d, 31);
    }
}
