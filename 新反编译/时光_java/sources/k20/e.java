package k20;

import java.util.List;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l20.c f15934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l20.c f15935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f15936c;

    public e(l20.c cVar, l20.c cVar2, List list) {
        cVar.getClass();
        cVar2.getClass();
        list.getClass();
        this.f15934a = cVar;
        this.f15935b = cVar2;
        this.f15936c = list;
    }

    public final boolean equals(Object obj) {
        e eVar = obj instanceof e ? (e) obj : null;
        return eVar != null && k.c(this.f15934a, eVar.f15934a) && k.c(this.f15935b, eVar.f15935b) && k.c(this.f15936c, eVar.f15936c);
    }

    public final int hashCode() {
        return this.f15936c.hashCode() + ((this.f15935b.hashCode() + (this.f15934a.hashCode() * 37)) * 37);
    }
}
