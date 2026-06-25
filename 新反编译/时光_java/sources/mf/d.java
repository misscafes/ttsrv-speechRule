package mf;

import ue.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends r {
    public static d b() {
        d dVar = new d();
        dVar.f29635i = new ax.b(300, 19);
        return dVar;
    }

    public static d c() {
        d dVar = new d();
        dVar.f29635i = new ax.b(1500, 19);
        return dVar;
    }

    @Override // ue.r
    public final boolean equals(Object obj) {
        return (obj instanceof d) && super.equals(obj);
    }

    public final int hashCode() {
        return this.f29635i.hashCode();
    }
}
