package za;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends bb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f38063a;

    public d(c cVar) {
        this.f38063a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return k.c(this.f38063a, ((d) obj).f38063a);
    }

    public final int hashCode() {
        return this.f38063a.hashCode();
    }

    public final String toString() {
        return "SceneInfo(scene=" + this.f38063a + ')';
    }
}
