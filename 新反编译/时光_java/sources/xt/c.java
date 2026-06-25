package xt;

import io.legado.app.data.entities.rule.ExploreKind;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExploreKind f34487b;

    public c(String str, ExploreKind exploreKind) {
        str.getClass();
        exploreKind.getClass();
        this.f34486a = str;
        this.f34487b = exploreKind;
    }

    public final ExploreKind a() {
        return this.f34487b;
    }

    public final String b() {
        return this.f34486a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f34486a, cVar.f34486a) && zx.k.c(this.f34487b, cVar.f34487b);
    }

    public final int hashCode() {
        return this.f34487b.hashCode() + (this.f34486a.hashCode() * 31);
    }

    public final String toString() {
        return "ExecuteKindAction(sourceUrl=" + this.f34486a + ", kind=" + this.f34487b + ")";
    }
}
