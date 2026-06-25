package za;

import ab.l;
import java.util.List;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xa.g f38071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f38072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f38073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o3.d f38074e = new o3.d(new l(this, 16), -322904035, true);

    public i(Object obj, xa.g gVar, List list) {
        this.f38070a = obj;
        this.f38071b = gVar;
        this.f38072c = list;
        this.f38073d = c30.c.d0(gVar);
    }

    @Override // za.c
    public final List b() {
        return this.f38072c;
    }

    @Override // za.c
    public final List c() {
        return this.f38073d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return k.c(this.f38070a, iVar.f38070a) && k.c(this.f38071b, iVar.f38071b) && this.f38072c.equals(iVar.f38072c) && k.c(this.f38073d, iVar.f38073d);
    }

    @Override // za.c
    public final o3.d getContent() {
        return this.f38074e;
    }

    @Override // za.c
    public final Object getKey() {
        return this.f38070a;
    }

    public final int hashCode() {
        return (this.f38073d.hashCode() * 31) + (this.f38072c.hashCode() * 31) + (this.f38071b.hashCode() * 31) + (this.f38070a.hashCode() * 31);
    }

    public final String toString() {
        return "SinglePaneScene(key=" + this.f38070a + ", entry=" + this.f38071b + ", previousEntries=" + this.f38072c + ", entries=" + this.f38073d + ')';
    }
}
