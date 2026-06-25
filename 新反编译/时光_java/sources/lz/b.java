package lz;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Serializable {
    public String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18550i;

    public b(String str, int i10) {
        this.X = str;
        this.f18550i = i10;
    }

    public final String toString() {
        String str = this.X;
        int i10 = this.f18550i;
        if (i10 == 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(vd.d.EMPTY);
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? vd.d.NULL : "CREATION" : "MODIFICATION" : "PUBLICATION");
        sb2.append(":");
        sb2.append(str);
        return sb2.toString();
    }
}
