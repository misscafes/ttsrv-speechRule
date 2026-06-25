package jr;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f15607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f15608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f15609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f15611g;

    public a(String str, int i10, Set set, Set set2, Set set3, int i11, String str2) {
        str.getClass();
        set.getClass();
        set2.getClass();
        set3.getClass();
        this.f15605a = str;
        this.f15606b = i10;
        this.f15607c = set;
        this.f15608d = set2;
        this.f15609e = set3;
        this.f15610f = i11;
        this.f15611g = str2;
    }

    public static a a(a aVar, int i10, Set set, Set set2, Set set3, int i11, String str, int i12) {
        int i13 = i10;
        String str2 = aVar.f15605a;
        if ((i12 & 2) != 0) {
            i13 = aVar.f15606b;
        }
        if ((i12 & 8) != 0) {
            set2 = aVar.f15608d;
        }
        if ((i12 & 16) != 0) {
            set3 = aVar.f15609e;
        }
        if ((i12 & 32) != 0) {
            i11 = aVar.f15610f;
        }
        if ((i12 & 64) != 0) {
            str = aVar.f15611g;
        }
        String str3 = str;
        aVar.getClass();
        str2.getClass();
        set2.getClass();
        set3.getClass();
        int i14 = i11;
        return new a(str2, i13, set, set2, set3, i14, str3);
    }

    public final Set b() {
        return this.f15608d;
    }

    public final Set c() {
        return this.f15607c;
    }

    public final int d() {
        return this.f15606b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f15605a, aVar.f15605a) && this.f15606b == aVar.f15606b && zx.k.c(this.f15607c, aVar.f15607c) && zx.k.c(this.f15608d, aVar.f15608d) && zx.k.c(this.f15609e, aVar.f15609e) && this.f15610f == aVar.f15610f && zx.k.c(this.f15611g, aVar.f15611g);
    }

    public final int hashCode() {
        int iC = b.a.c(this.f15610f, b.a.e(this.f15609e, b.a.e(this.f15608d, b.a.e(this.f15607c, b.a.c(this.f15606b, this.f15605a.hashCode() * 31, 31), 31), 31), 31), 31);
        String str = this.f15611g;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = q7.b.d(this.f15606b, "CacheBookDownloadState(bookUrl=", this.f15605a, ", waitingCount=", ", runningIndices=");
        sbD.append(this.f15607c);
        sbD.append(", pausedIndices=");
        sbD.append(this.f15608d);
        sbD.append(", failedIndices=");
        sbD.append(this.f15609e);
        sbD.append(", successCount=");
        sbD.append(this.f15610f);
        sbD.append(", failureMessage=");
        return b.a.p(sbD, this.f15611g, ")");
    }
}
