package z3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29235c;

    public f(String str, String str2, String str3) {
        this.f29233a = str;
        this.f29234b = str2;
        this.f29235c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f29233a, fVar.f29233a) && Objects.equals(this.f29234b, fVar.f29234b) && Objects.equals(this.f29235c, fVar.f29235c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f29233a.hashCode() * 31;
        String str = this.f29234b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f29235c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
