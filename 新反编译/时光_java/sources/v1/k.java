package v1;

import e3.k0;
import e3.y1;
import org.mozilla.javascript.Token;
import w1.i0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f30375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f30376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cf.j f30377c;

    public k(y yVar, j jVar, cf.j jVar2) {
        this.f30375a = yVar;
        this.f30376b = jVar;
        this.f30377c = jVar2;
    }

    @Override // w1.i0
    public final int a() {
        return this.f30376b.j().f4027b;
    }

    @Override // w1.i0
    public final Object b(int i10) {
        Object objE = this.f30377c.e(i10);
        return objE == null ? this.f30376b.k(i10) : objE;
    }

    @Override // w1.i0
    public final Object c(int i10) {
        return this.f30376b.i(i10);
    }

    @Override // w1.i0
    public final void d(int i10, Object obj, k0 k0Var, int i11) {
        k0Var.d0(1493551140);
        int i12 = (k0Var.d(i10) ? 4 : 2) | i11 | (k0Var.h(obj) ? 32 : 16) | (k0Var.f(this) ? 256 : 128);
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            w1.r.b(obj, i10, this.f30375a.f30488q, o3.i.d(726189336, new b50.b(this, i10, 7), k0Var), k0Var, ((i12 >> 3) & 14) | 3072 | ((i12 << 3) & Token.ASSIGN_MUL));
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.e(this, i10, obj, i11, 6);
        }
    }

    @Override // w1.i0
    public final int e(Object obj) {
        return this.f30377c.d(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        return zx.k.c(this.f30376b, ((k) obj).f30376b);
    }

    public final int hashCode() {
        return this.f30376b.hashCode();
    }
}
