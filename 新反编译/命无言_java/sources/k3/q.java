package k3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13879b;

    static {
        n3.b0.K(0);
        n3.b0.K(1);
    }

    public q(String str, String str2) {
        this.f13878a = n3.b0.Q(str);
        this.f13879b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (Objects.equals(this.f13878a, qVar.f13878a) && Objects.equals(this.f13879b, qVar.f13879b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f13879b.hashCode() * 31;
        String str = this.f13878a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
