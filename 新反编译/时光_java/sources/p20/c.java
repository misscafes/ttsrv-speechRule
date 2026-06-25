package p20;

import java.util.Collection;
import java.util.List;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ax.b f22485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f22486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f22487c;

    public c(ax.b bVar, List list, Collection collection) {
        bVar.getClass();
        collection.getClass();
        this.f22485a = bVar;
        this.f22486b = list;
        this.f22487c = collection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return k.c(this.f22485a, cVar.f22485a) && k.c(this.f22486b, cVar.f22486b) && k.c(this.f22487c, cVar.f22487c);
    }

    public final int hashCode() {
        return this.f22487c.hashCode() + b.a.d(this.f22485a.hashCode() * 31, this.f22486b, 31);
    }

    public final String toString() {
        return "LocalParsingResult(iteratorPosition=" + this.f22485a + ", parsedNodes=" + this.f22486b + ", rangesToProcessFurther=" + this.f22487c + ')';
    }
}
