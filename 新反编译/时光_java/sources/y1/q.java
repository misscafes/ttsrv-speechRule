package y1;

import e3.k0;
import e3.y1;
import org.mozilla.javascript.Token;
import w1.i0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f34738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1.r f34739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cf.j f34740c;

    public q(z zVar, p pVar, cf.j jVar) {
        this.f34738a = zVar;
        this.f34739b = pVar;
        this.f34740c = jVar;
    }

    @Override // w1.i0
    public final int a() {
        return this.f34739b.j().f4027b;
    }

    @Override // w1.i0
    public final Object b(int i10) {
        Object objE = this.f34740c.e(i10);
        return objE == null ? this.f34739b.k(i10) : objE;
    }

    @Override // w1.i0
    public final void d(int i10, Object obj, k0 k0Var, int i11) {
        int i12;
        Object obj2;
        k0 k0Var2;
        k0Var.d0(-1201380429);
        int i13 = 2;
        int i14 = (k0Var.d(i10) ? 4 : 2) | i11 | (k0Var.h(obj) ? 32 : 16) | (k0Var.f(this) ? 256 : 128);
        if (k0Var.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
            i12 = i10;
            obj2 = obj;
            k0Var2 = k0Var;
            w1.r.b(obj2, i12, this.f34738a.A, o3.i.d(1142237095, new s1.p(this, i10, i13), k0Var), k0Var2, ((i14 >> 3) & 14) | 3072 | ((i14 << 3) & Token.ASSIGN_MUL));
        } else {
            i12 = i10;
            obj2 = obj;
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new e3.s(this, i12, obj2, i11);
        }
    }

    @Override // w1.i0
    public final int e(Object obj) {
        return this.f34740c.d(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        return zx.k.c(this.f34739b, ((q) obj).f34739b);
    }

    public final int hashCode() {
        return this.f34739b.hashCode();
    }
}
