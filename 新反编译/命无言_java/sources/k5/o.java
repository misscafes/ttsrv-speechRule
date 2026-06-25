package k5;

import f0.u1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14065c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f14064b = str2;
        this.f14065c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f14050a.equals(oVar.f14050a) && Objects.equals(this.f14064b, oVar.f14064b) && Objects.equals(this.f14065c, oVar.f14065c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iR = u1.r(527, 31, this.f14050a);
        String str = this.f14064b;
        int iHashCode = (iR + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14065c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // k5.i
    public final String toString() {
        return this.f14050a + ": url=" + this.f14065c;
    }
}
