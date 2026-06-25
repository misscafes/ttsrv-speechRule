package h30;

import zx.e;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12080a;

    public c(e eVar) {
        this.f12080a = l30.a.a(eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c.class == obj.getClass() && k.c(this.f12080a, ((c) obj).f12080a);
    }

    @Override // h30.a
    public final String getValue() {
        return this.f12080a;
    }

    public final int hashCode() {
        return this.f12080a.hashCode();
    }

    public final String toString() {
        return this.f12080a;
    }
}
