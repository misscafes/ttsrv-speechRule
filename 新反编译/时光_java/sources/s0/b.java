package s0;

import java.util.ArrayList;
import r0.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f26383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f26384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f26385c;

    public b(j jVar, j jVar2, ArrayList arrayList) {
        if (jVar == null) {
            r00.a.v("Null primarySurfaceEdge");
            throw null;
        }
        this.f26383a = jVar;
        if (jVar2 == null) {
            r00.a.v("Null secondarySurfaceEdge");
            throw null;
        }
        this.f26384b = jVar2;
        this.f26385c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f26383a.equals(bVar.f26383a) && this.f26384b.equals(bVar.f26384b) && this.f26385c.equals(bVar.f26385c);
    }

    public final int hashCode() {
        return this.f26385c.hashCode() ^ ((((this.f26383a.hashCode() ^ 1000003) * 1000003) ^ this.f26384b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.f26383a + ", secondarySurfaceEdge=" + this.f26384b + ", outConfigs=" + this.f26385c + "}";
    }
}
