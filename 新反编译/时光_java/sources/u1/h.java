package u1;

import e3.k0;
import e3.y1;
import org.mozilla.javascript.Token;
import w1.i0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f28750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f28751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f28752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cf.j f28753d;

    public h(v vVar, g gVar, b bVar, cf.j jVar) {
        this.f28750a = vVar;
        this.f28751b = gVar;
        this.f28752c = bVar;
        this.f28753d = jVar;
    }

    @Override // w1.i0
    public final int a() {
        return this.f28751b.j().f4027b;
    }

    @Override // w1.i0
    public final Object b(int i10) {
        Object objE = this.f28753d.e(i10);
        return objE == null ? this.f28751b.k(i10) : objE;
    }

    @Override // w1.i0
    public final Object c(int i10) {
        return this.f28751b.i(i10);
    }

    @Override // w1.i0
    public final void d(int i10, Object obj, k0 k0Var, int i11) {
        k0Var.d0(-462424778);
        int i12 = (k0Var.d(i10) ? 4 : 2) | i11 | (k0Var.h(obj) ? 32 : 16) | (k0Var.f(this) ? 256 : 128);
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            w1.r.b(obj, i10, this.f28750a.f28856s, o3.i.d(-824725566, new b50.b(this, i10, 5), k0Var), k0Var, ((i12 >> 3) & 14) | 3072 | ((i12 << 3) & Token.ASSIGN_MUL));
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d2.e(this, i10, obj, i11, 5);
        }
    }

    @Override // w1.i0
    public final int e(Object obj) {
        return this.f28753d.d(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return zx.k.c(this.f28751b, ((h) obj).f28751b);
    }

    public final int hashCode() {
        return this.f28751b.hashCode();
    }
}
