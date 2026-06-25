package lz;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Serializable {
    public final String X;
    public l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18549i;

    public a(String str, String str2) {
        this.Y = l.AUTHOR;
        this.f18549i = str;
        this.X = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            String str = aVar.f18549i;
            String str2 = this.f18549i;
            if (str2 == null ? str == null : str2.equals(str)) {
                String str3 = aVar.X;
                String str4 = this.X;
                if (str4 == null ? str3 == null : str4.equals(str3)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String[] strArr = {this.f18549i, this.X};
        int iHashCode = 31;
        for (int i10 = 0; i10 < 2; i10++) {
            iHashCode ^= String.valueOf(strArr[i10]).hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return this.X + ", " + this.f18549i;
    }

    public a(String str) {
        this(vd.d.EMPTY, str);
    }
}
