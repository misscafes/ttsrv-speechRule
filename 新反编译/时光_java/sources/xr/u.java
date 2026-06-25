package xr;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f34455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f34456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f34457c;

    public u(List list, LinkedHashSet linkedHashSet, LinkedHashMap linkedHashMap) {
        this.f34455a = list;
        this.f34456b = linkedHashSet;
        this.f34457c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f34455a.equals(uVar.f34455a) && this.f34456b.equals(uVar.f34456b) && this.f34457c.equals(uVar.f34457c);
    }

    public final int hashCode() {
        return this.f34457c.hashCode() + ((this.f34456b.hashCode() + (this.f34455a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadedCacheState(items=" + this.f34455a + ", expandedBookUrls=" + this.f34456b + ", chaptersByBookUrl=" + this.f34457c + ")";
    }
}
