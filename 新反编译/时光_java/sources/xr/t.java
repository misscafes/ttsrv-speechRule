package xr;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f34453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f34454b;

    public t(a aVar, List list) {
        this.f34453a = aVar;
        this.f34454b = list;
    }

    public final List a() {
        return this.f34454b;
    }

    public final a b() {
        return this.f34453a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return zx.k.c(this.f34453a, tVar.f34453a) && zx.k.c(this.f34454b, tVar.f34454b);
    }

    public final int hashCode() {
        a aVar = this.f34453a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        List list = this.f34454b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "LoadedBookState(item=" + this.f34453a + ", chapters=" + this.f34454b + ")";
    }
}
