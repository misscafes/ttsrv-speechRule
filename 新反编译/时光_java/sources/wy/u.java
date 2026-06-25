package wy;

import ry.z1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements z1 {
    public final ThreadLocal X;
    public final v Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f33178i;

    public u(Object obj, ThreadLocal threadLocal) {
        this.f33178i = obj;
        this.X = threadLocal;
        this.Y = new v(threadLocal);
    }

    @Override // ox.g
    public final Object fold(Object obj, yx.p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // ox.g
    public final ox.e get(ox.f fVar) {
        if (this.Y.equals(fVar)) {
            return this;
        }
        return null;
    }

    @Override // ox.e
    public final ox.f getKey() {
        return this.Y;
    }

    @Override // ox.g
    public final ox.g minusKey(ox.f fVar) {
        return this.Y.equals(fVar) ? ox.h.f22280i : this;
    }

    @Override // ox.g
    public final ox.g plus(ox.g gVar) {
        return q6.d.P(this, gVar);
    }

    @Override // ry.z1
    public final Object s() {
        ThreadLocal threadLocal = this.X;
        Object obj = threadLocal.get();
        threadLocal.set(this.f33178i);
        return obj;
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f33178i + ", threadLocal = " + this.X + ')';
    }

    @Override // ry.z1
    public final void z(Object obj) {
        this.X.set(obj);
    }
}
