package q9;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements n9.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n9.f f21318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n9.f f21319c;

    public c(n9.f fVar, n9.f fVar2) {
        this.f21318b = fVar;
        this.f21319c = fVar2;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        this.f21318b.b(messageDigest);
        this.f21319c.b(messageDigest);
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f21318b.equals(cVar.f21318b) && this.f21319c.equals(cVar.f21319c)) {
                return true;
            }
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        return this.f21319c.hashCode() + (this.f21318b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f21318b + ", signature=" + this.f21319c + '}';
    }
}
