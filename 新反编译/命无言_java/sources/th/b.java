package th;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24407b;

    public b(int i10, ArrayList arrayList) {
        this.f24406a = new ArrayList(arrayList);
        this.f24407b = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f24406a.equals(((b) obj).f24406a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24406a.hashCode();
    }

    public final String toString() {
        return "{ " + this.f24406a + " }";
    }
}
