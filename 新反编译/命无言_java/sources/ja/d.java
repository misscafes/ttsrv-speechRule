package ja;

import java.security.MessageDigest;
import n9.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12878b;

    public d(Object obj) {
        ka.f.c(obj, "Argument must not be null");
        this.f12878b = obj;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.f12878b.toString().getBytes(f.f17574a));
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f12878b.equals(((d) obj).f12878b);
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        return this.f12878b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f12878b + '}';
    }
}
