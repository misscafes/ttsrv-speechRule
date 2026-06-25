package jr;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f15629g;

    public g(boolean z11, int i10, int i11, int i12, int i13, int i14, Map map) {
        this.f15623a = z11;
        this.f15624b = i10;
        this.f15625c = i11;
        this.f15626d = i12;
        this.f15627e = i13;
        this.f15628f = i14;
        this.f15629g = map;
    }

    public static g a(g gVar, boolean z11, int i10, int i11, int i12, int i13, int i14, Map map, int i15) {
        if ((i15 & 1) != 0) {
            z11 = gVar.f15623a;
        }
        boolean z12 = z11;
        if ((i15 & 2) != 0) {
            i10 = gVar.f15624b;
        }
        int i16 = i10;
        if ((i15 & 4) != 0) {
            i11 = gVar.f15625c;
        }
        int i17 = i11;
        if ((i15 & 8) != 0) {
            i12 = gVar.f15626d;
        }
        int i18 = i12;
        if ((i15 & 16) != 0) {
            i13 = gVar.f15627e;
        }
        int i19 = i13;
        if ((i15 & 32) != 0) {
            i14 = gVar.f15628f;
        }
        int i21 = i14;
        if ((i15 & 64) != 0) {
            map = gVar.f15629g;
        }
        Map map2 = map;
        map2.getClass();
        return new g(z12, i16, i17, i18, i19, i21, map2);
    }

    public final Map b() {
        return this.f15629g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f15623a == gVar.f15623a && this.f15624b == gVar.f15624b && this.f15625c == gVar.f15625c && this.f15626d == gVar.f15626d && this.f15627e == gVar.f15627e && this.f15628f == gVar.f15628f && zx.k.c(this.f15629g, gVar.f15629g);
    }

    public final int hashCode() {
        return this.f15629g.hashCode() + b.a.c(this.f15628f, b.a.c(this.f15627e, b.a.c(this.f15626d, b.a.c(this.f15625c, b.a.c(this.f15624b, Boolean.hashCode(this.f15623a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CacheDownloadState(isRunning=");
        sb2.append(this.f15623a);
        sb2.append(", totalWaiting=");
        sb2.append(this.f15624b);
        sb2.append(", totalRunning=");
        w.g.r(sb2, this.f15625c, ", totalPaused=", this.f15626d, ", totalSuccess=");
        w.g.r(sb2, this.f15627e, ", totalFailure=", this.f15628f, ", books=");
        sb2.append(this.f15629g);
        sb2.append(")");
        return sb2.toString();
    }
}
