package in;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f11237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11239d;

    public e(int i10, ArrayList arrayList, boolean z4, boolean z10) {
        this.f11236a = i10;
        this.f11237b = arrayList;
        this.f11238c = z4;
        this.f11239d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f11236a == eVar.f11236a && this.f11237b.equals(eVar.f11237b) && this.f11238c == eVar.f11238c && this.f11239d == eVar.f11239d;
    }

    public final int hashCode() {
        return ((((this.f11237b.hashCode() + (this.f11236a * 31)) * 31) + (this.f11238c ? 1231 : 1237)) * 31) + (this.f11239d ? 1231 : 1237);
    }

    public final String toString() {
        return "MangaContent(pos=" + this.f11236a + ", items=" + this.f11237b + ", curFinish=" + this.f11238c + ", nextFinish=" + this.f11239d + ")";
    }
}
