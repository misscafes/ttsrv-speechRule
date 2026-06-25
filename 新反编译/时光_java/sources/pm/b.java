package pm;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f24113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24114b;

    public b(int i10, ArrayList arrayList) {
        this.f24113a = new ArrayList(arrayList);
        this.f24114b = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f24113a.equals(((b) obj).f24113a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24113a.hashCode();
    }

    public final String toString() {
        return "{ " + this.f24113a + " }";
    }
}
