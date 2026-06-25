package ny;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kx.g implements ly.f {
    public static final c Y = new c(m.f20890e, 0);
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f20879i;

    public c(m mVar, int i10) {
        mVar.getClass();
        this.f20879i = mVar;
        this.X = i10;
    }

    @Override // kx.g
    public final Set a() {
        return new j(this, 0);
    }

    @Override // kx.g
    public final Set b() {
        return new j(this, 1);
    }

    @Override // kx.g
    public final int c() {
        return this.X;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f20879i.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kx.g
    public final Collection d() {
        return new l(this, 0);
    }

    @Override // ly.f
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final c o(Object obj, Object obj2) {
        ax.b bVarU = this.f20879i.u(obj != null ? obj.hashCode() : 0, obj, obj2, 0);
        if (bVarU == null) {
            return this;
        }
        return new c(bVarU.l(), bVarU.m() + this.X);
    }

    @Override // kx.g, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (c() != map.size()) {
            return false;
        }
        boolean z11 = map instanceof oy.c;
        m mVar = this.f20879i;
        return z11 ? mVar.g(((oy.c) obj).Y.f20879i, b.X) : map instanceof oy.d ? mVar.g(((oy.d) obj).Z.Y, b.Y) : map instanceof c ? mVar.g(((c) obj).f20879i, b.Z) : map instanceof e ? mVar.g(((e) obj).Y, b.f20874n0) : super.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f20879i.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
