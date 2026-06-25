package xa;

import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zx.e f33566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f33567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f33568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o3.d f33569d;

    public d(zx.e eVar, l lVar, l lVar2, o3.d dVar) {
        this.f33566a = eVar;
        this.f33567b = lVar;
        this.f33568c = lVar2;
        this.f33569d = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            return this.f33566a.equals(dVar.f33566a) && zx.k.c(this.f33567b, dVar.f33567b) && this.f33568c.equals(dVar.f33568c) && this.f33569d == dVar.f33569d;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33569d.hashCode() + ((this.f33568c.hashCode() + ((this.f33567b.hashCode() + (this.f33566a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EntryClassProvider(clazz=" + this.f33566a + ", clazzContentKey=" + this.f33567b + ", metadata=" + this.f33568c + ", content=" + this.f33569d + ')';
    }
}
