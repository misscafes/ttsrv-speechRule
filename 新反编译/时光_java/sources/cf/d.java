package cf;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ze.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ze.f f3997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ze.f f3998c;

    public d(ze.f fVar, ze.f fVar2) {
        this.f3997b = fVar;
        this.f3998c = fVar2;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        this.f3997b.a(messageDigest);
        this.f3998c.a(messageDigest);
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f3997b.equals(dVar.f3997b) && this.f3998c.equals(dVar.f3998c)) {
                return true;
            }
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        return this.f3998c.hashCode() + (this.f3997b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f3997b + ", signature=" + this.f3998c + '}';
    }
}
