package ts;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24561i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f24562v;

    public c(String str, int i10) {
        this.f24562v = str;
        this.f24561i = i10;
    }

    public final String toString() {
        String str = this.f24562v;
        int i10 = this.f24561i;
        if (i10 == 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(y8.d.EMPTY);
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? y8.d.NULL : "CREATION" : "MODIFICATION" : "PUBLICATION");
        sb2.append(":");
        sb2.append(str);
        return sb2.toString();
    }
}
