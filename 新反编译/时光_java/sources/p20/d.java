package p20;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fy.d f22488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a20.a f22489b;

    public d(fy.d dVar, a20.a aVar) {
        aVar.getClass();
        this.f22488a = dVar;
        this.f22489b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f22488a.equals(dVar.f22488a) && k.c(this.f22489b, dVar.f22489b);
    }

    public final int hashCode() {
        return this.f22489b.hashCode() + (this.f22488a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(range=" + this.f22488a + ", type=" + this.f22489b + ')';
    }
}
