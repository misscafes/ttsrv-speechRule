package o3;

import e3.a3;
import e3.q;
import e3.r;
import e3.u;
import e3.v1;
import l3.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends l3.c implements u, r {
    public static final h Z = new h(n.f17323e, 0);

    @Override // l3.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof v1) {
            return super.containsKey((v1) obj);
        }
        return false;
    }

    @Override // kx.g, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof a3) {
            return super.containsValue((a3) obj);
        }
        return false;
    }

    @Override // l3.c
    public final l3.e e() {
        g gVar = new g(this);
        gVar.p0 = this;
        return gVar;
    }

    @Override // e3.r
    public final Object e1(v1 v1Var) {
        return q.z(this, v1Var);
    }

    @Override // l3.c
    public final l3.e f() {
        g gVar = new g(this);
        gVar.p0 = this;
        return gVar;
    }

    @Override // l3.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof v1) {
            return (a3) super.get((v1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof v1) ? obj2 : (a3) super.getOrDefault((v1) obj, (a3) obj2);
    }

    public final h h(v1 v1Var, a3 a3Var) {
        ai.f fVarU = this.f17312i.u(v1Var.hashCode(), v1Var, a3Var, 0);
        return fVarU == null ? this : new h((n) fVarU.Y, this.X + fVarU.X);
    }
}
