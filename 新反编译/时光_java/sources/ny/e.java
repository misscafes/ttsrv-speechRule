package ny;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kx.i implements ly.e {
    public qy.b X;
    public m Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f20881i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20882n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f20883o0;

    public e(c cVar) {
        cVar.getClass();
        this.f20881i = cVar;
        this.X = new qy.b();
        this.Y = cVar.f20879i;
        this.f20883o0 = cVar.c();
    }

    @Override // kx.i
    public final Set a() {
        return new g(this, 0);
    }

    @Override // kx.i
    public final Set b() {
        return new h(this, 0);
    }

    @Override // kx.i
    public final int c() {
        return this.f20883o0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m mVar = m.f20890e;
        mVar.getClass();
        f(mVar);
        g(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.Y.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kx.i
    public final Collection d() {
        return new l3.i(this, 2);
    }

    @Override // ly.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final c build() {
        c cVar = this.f20881i;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this.Y, c());
        this.f20881i = cVar2;
        this.X = new qy.b();
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.f20883o0 != map.size()) {
            return false;
        }
        return map instanceof c ? this.Y.g(((c) obj).f20879i, b.f20875o0) : map instanceof e ? this.Y.g(((e) obj).Y, b.p0) : map instanceof oy.c ? this.Y.g(((oy.c) obj).Y.f20879i, b.f20876q0) : map instanceof oy.d ? this.Y.g(((oy.d) obj).Z.Y, b.f20877r0) : f4.t(this, map);
    }

    public final void f(m mVar) {
        mVar.getClass();
        if (mVar != this.Y) {
            this.Y = mVar;
            this.f20881i = null;
        }
    }

    public final void g(int i10) {
        this.f20883o0 = i10;
        this.f20882n0++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.Y.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return f4.A(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.Z = null;
        f(this.Y.m(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this));
        return this.Z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        if (map.isEmpty()) {
            return;
        }
        c cVarBuild = null;
        c cVar = map instanceof c ? (c) map : null;
        if (cVar == null) {
            e eVar = map instanceof e ? (e) map : null;
            if (eVar != null) {
                cVarBuild = eVar.build();
            }
        } else {
            cVarBuild = cVar;
        }
        if (cVarBuild == null) {
            super.putAll(map);
            return;
        }
        qy.a aVar = new qy.a();
        int i10 = this.f20883o0;
        m mVar = this.Y;
        m mVar2 = cVarBuild.f20879i;
        mVar2.getClass();
        f(mVar.n(mVar2, 0, aVar, this));
        int iA = (cVarBuild.X + i10) - aVar.a();
        if (i10 != iA) {
            g(iA);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int iC = c();
        m mVarP = this.Y.p(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (mVarP == null) {
            mVarP = m.f20890e;
            mVarP.getClass();
        }
        f(mVarP);
        return iC != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        this.Z = null;
        m mVarO = this.Y.o(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (mVarO == null) {
            mVarO = m.f20890e;
            mVarO.getClass();
        }
        f(mVarO);
        return this.Z;
    }
}
