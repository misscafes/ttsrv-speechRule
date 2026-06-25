package lz;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Serializable {
    public final String X;
    public final String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18555i = false;

    public f(String str, String str2) {
        this.X = str;
        this.Y = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            String str = fVar.X;
            String str2 = this.X;
            if (str2 == null ? str == null : str2.equals(str)) {
                String str3 = fVar.Y;
                String str4 = this.Y;
                if (str4 == null ? str3 == null : str4.equals(str3)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.X;
        String str2 = vd.d.EMPTY;
        if (str == null) {
            str = vd.d.EMPTY;
        }
        int iHashCode = str.hashCode();
        String str3 = this.Y;
        if (str3 != null) {
            str2 = str3;
        }
        return str2.hashCode() ^ iHashCode;
    }

    public final String toString() {
        String str = this.X;
        boolean zI = fh.a.I(str);
        String str2 = this.Y;
        if (zI) {
            return vd.d.EMPTY + str2;
        }
        return vd.d.EMPTY + str + ":" + str2;
    }
}
