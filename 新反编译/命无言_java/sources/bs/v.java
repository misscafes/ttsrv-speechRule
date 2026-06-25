package bs;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements ar.g {
    public final w A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2690i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ThreadLocal f2691v;

    public v(v6.r rVar, ThreadLocal threadLocal) {
        this.f2690i = rVar;
        this.f2691v = threadLocal;
        this.A = new w(threadLocal);
    }

    public final void b(Object obj) {
        this.f2691v.set(obj);
    }

    public final Object c(ar.i iVar) {
        ThreadLocal threadLocal = this.f2691v;
        Object obj = threadLocal.get();
        threadLocal.set(this.f2690i);
        return obj;
    }

    @Override // ar.i
    public final Object fold(Object obj, lr.p pVar) {
        return pVar.invoke(obj, this);
    }

    @Override // ar.i
    public final ar.g get(ar.h hVar) {
        if (this.A.equals(hVar)) {
            return this;
        }
        return null;
    }

    @Override // ar.g
    public final ar.h getKey() {
        return this.A;
    }

    @Override // ar.i
    public final ar.i minusKey(ar.h hVar) {
        return this.A.equals(hVar) ? ar.j.f1924i : this;
    }

    @Override // ar.i
    public final ar.i plus(ar.i iVar) {
        return i9.b.y(this, iVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f2690i + ", threadLocal = " + this.f2691v + ')';
    }
}
