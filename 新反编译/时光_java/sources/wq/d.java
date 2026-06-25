package wq;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32494b;

    public d(Object obj, String str) {
        str.getClass();
        this.f32493a = str;
        this.f32494b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.c(this.f32493a, dVar.f32493a) && k.c(this.f32494b, dVar.f32494b);
    }

    public final int hashCode() {
        int iHashCode = this.f32493a.hashCode() * 31;
        Object obj = this.f32494b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return this.f32493a;
    }
}
