package yt;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ly.b f37216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ly.b f37217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ly.b f37218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f37219d;

    public i(ly.b bVar, ly.b bVar2, ly.b bVar3, Map map) {
        bVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        map.getClass();
        this.f37216a = bVar;
        this.f37217b = bVar2;
        this.f37218c = bVar3;
        this.f37219d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zx.k.c(this.f37216a, iVar.f37216a) && zx.k.c(this.f37217b, iVar.f37217b) && zx.k.c(this.f37218c, iVar.f37218c) && zx.k.c(this.f37219d, iVar.f37219d);
    }

    public final int hashCode() {
        return this.f37219d.hashCode() + ((this.f37218c.hashCode() + ((this.f37217b.hashCode() + (this.f37216a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomepageManageUiState(sets=" + this.f37216a + ", browseSources=" + this.f37217b + ", allJoinedModules=" + this.f37218c + ", sourceNames=" + this.f37219d + ")";
    }
}
