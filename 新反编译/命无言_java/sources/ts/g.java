package ts;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Serializable {
    public final String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24568i = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f24569v;

    public g(String str, String str2) {
        this.f24569v = str;
        this.A = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            g gVar = (g) obj;
            String str = gVar.f24569v;
            String str2 = this.f24569v;
            if (str2 == null ? str == null : str2.equals(str)) {
                String str3 = gVar.A;
                String str4 = this.A;
                if (str4 == null ? str3 == null : str4.equals(str3)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f24569v;
        String str2 = y8.d.EMPTY;
        if (str == null) {
            str = y8.d.EMPTY;
        }
        int iHashCode = str.hashCode();
        String str3 = this.A;
        if (str3 != null) {
            str2 = str3;
        }
        return iHashCode ^ str2.hashCode();
    }

    public final String toString() {
        String str = this.f24569v;
        boolean zO = rb.e.o(str);
        String str2 = this.A;
        if (zO) {
            return y8.d.EMPTY + str2;
        }
        return y8.d.EMPTY + str + ":" + str2;
    }
}
