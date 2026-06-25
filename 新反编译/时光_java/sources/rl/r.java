package rl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final tl.m f26119i;

    public r() {
        bt.w wVar = tl.m.f28199r0;
        this.f26119i = new tl.m(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof r) && ((r) obj).f26119i.equals(this.f26119i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f26119i.hashCode();
    }

    public final void k(String str, p pVar) {
        if (pVar == null) {
            pVar = q.f26118i;
        }
        this.f26119i.put(str, pVar);
    }

    public final tl.k l() {
        return (tl.k) this.f26119i.entrySet();
    }

    public final p m(String str) {
        return (p) this.f26119i.get(str);
    }
}
