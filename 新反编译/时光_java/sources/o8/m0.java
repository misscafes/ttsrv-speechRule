package o8;

import g1.n1;
import java.util.Arrays;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o[] f21502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21503e;

    static {
        r8.y.B(0);
        r8.y.B(1);
    }

    public m0(String str, o... oVarArr) {
        r8.b.c(oVarArr.length > 0);
        this.f21500b = str;
        this.f21502d = oVarArr;
        this.f21499a = oVarArr.length;
        int iG = d0.g(oVarArr[0].f21544n);
        this.f21501c = iG == -1 ? d0.g(oVarArr[0].m) : iG;
        String str2 = oVarArr[0].f21535d;
        str2 = (str2 == null || str2.equals("und")) ? vd.d.EMPTY : str2;
        int i10 = oVarArr[0].f21537f | ArchiveEntry.AE_IFDIR;
        for (int i11 = 1; i11 < oVarArr.length; i11++) {
            String str3 = oVarArr[i11].f21535d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? vd.d.EMPTY : str3)) {
                a("languages", oVarArr[0].f21535d, oVarArr[i11].f21535d, i11);
                return;
            } else {
                if (i10 != (oVarArr[i11].f21537f | ArchiveEntry.AE_IFDIR)) {
                    a("role flags", Integer.toBinaryString(oVarArr[0].f21537f), Integer.toBinaryString(oVarArr[i11].f21537f), i11);
                    return;
                }
            }
        }
    }

    public static void a(String str, String str2, String str3, int i10) {
        StringBuilder sbT = b.a.t("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbT.append(str3);
        sbT.append("' (track ");
        sbT.append(i10);
        sbT.append(")");
        r8.b.o(vd.d.EMPTY, new IllegalStateException(sbT.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (this.f21500b.equals(m0Var.f21500b) && Arrays.equals(this.f21502d, m0Var.f21502d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f21503e == 0) {
            this.f21503e = Arrays.hashCode(this.f21502d) + n1.k(527, 31, this.f21500b);
        }
        return this.f21503e;
    }

    public final String toString() {
        return this.f21500b + ": " + Arrays.toString(this.f21502d);
    }
}
