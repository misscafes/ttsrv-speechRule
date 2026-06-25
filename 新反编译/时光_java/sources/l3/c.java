package l3;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class c extends kx.g implements Map, ay.a {
    public static final c Y = new c(n.f17323e, 0);
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f17312i;

    public c(n nVar, int i10) {
        this.f17312i = nVar;
        this.X = i10;
    }

    @Override // kx.g
    public final Set a() {
        return new j(this);
    }

    @Override // kx.g
    public final Set b() {
        return new l(this);
    }

    @Override // kx.g
    public final int c() {
        return this.X;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f17312i.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kx.g
    public final Collection d() {
        return new iy.k(this, 1);
    }

    public e e() {
        return new e(this);
    }

    public /* bridge */ e f() {
        return e();
    }

    public final c g(Object obj, m3.a aVar) {
        ai.f fVarU = this.f17312i.u(obj != null ? obj.hashCode() : 0, obj, aVar, 0);
        return fVarU == null ? this : new c((n) fVarU.Y, this.X + fVarU.X);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f17312i.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
