package w;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f31587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31590e;

    public c(List list, List list2, int i10, int i11, int i12) {
        this.f31586a = list;
        this.f31587b = list2;
        this.f31588c = i10;
        this.f31589d = i11;
        this.f31590e = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            List list = cVar.f31586a;
            List list2 = this.f31586a;
            if (list2 != null ? list2.equals(list) : list == null) {
                List list3 = cVar.f31587b;
                List list4 = this.f31587b;
                if (list4 != null ? list4.equals(list3) : list3 == null) {
                    if (this.f31588c == cVar.f31588c && this.f31589d == cVar.f31589d && this.f31590e == cVar.f31590e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f31586a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        List list2 = this.f31587b;
        return this.f31590e ^ (((((((list2 != null ? list2.hashCode() : 0) ^ iHashCode) * 1000003) ^ this.f31588c) * 1000003) ^ this.f31589d) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BestSizesAndMaxFpsForConfigs{bestSizes=");
        sb2.append(this.f31586a);
        sb2.append(", bestSizesForStreamUseCase=");
        sb2.append(this.f31587b);
        sb2.append(", maxFpsForBestSizes=");
        sb2.append(this.f31588c);
        sb2.append(", maxFpsForStreamUseCase=");
        sb2.append(this.f31589d);
        sb2.append(", maxFpsForAllSizes=");
        return v.d(sb2, this.f31590e, "}");
    }
}
