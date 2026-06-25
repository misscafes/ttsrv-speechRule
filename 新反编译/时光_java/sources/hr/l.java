package hr;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12850c;

    public l(ArrayList arrayList, String str, boolean z11) {
        this.f12848a = arrayList;
        this.f12849b = str;
        this.f12850c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f12848a.equals(lVar.f12848a) && this.f12849b.equals(lVar.f12849b) && this.f12850c == lVar.f12850c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12850c) + g1.n1.k(this.f12848a.hashCode() * 31, 31, this.f12849b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaylistBuildResult(items=");
        sb2.append(this.f12848a);
        sb2.append(", statusMessage=");
        sb2.append(this.f12849b);
        sb2.append(", usedFallback=");
        return b.a.n(")", this.f12850c, sb2);
    }
}
