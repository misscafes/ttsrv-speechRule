package ts;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Serializable {
    public m A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24559i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f24560v;

    public a(String str) {
        this(y8.d.EMPTY, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            String str = aVar.f24559i;
            String str2 = this.f24559i;
            if (str2 == null ? str == null : str2.equals(str)) {
                String str3 = aVar.f24560v;
                String str4 = this.f24560v;
                if (str4 == null ? str3 == null : str4.equals(str3)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String[] strArr = {this.f24559i, this.f24560v};
        int iHashCode = 31;
        for (int i10 = 0; i10 < 2; i10++) {
            iHashCode ^= String.valueOf(strArr[i10]).hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return this.f24560v + ", " + this.f24559i;
    }

    public a(String str, String str2) {
        this.A = m.AUTHOR;
        this.f24559i = str;
        this.f24560v = str2;
    }
}
