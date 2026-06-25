package ab;

import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zx.e f445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f446b;

    public a(za.c cVar) {
        zx.e eVarA = z.a(cVar.getClass());
        Object key = cVar.getKey();
        this.f445a = eVarA;
        this.f446b = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f445a, aVar.f445a) && zx.k.c(this.f446b, aVar.f446b);
    }

    public final int hashCode() {
        return this.f446b.hashCode() + (this.f445a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimatedSceneKey(clazz=" + this.f445a + ", key=" + this.f446b + ')';
    }
}
