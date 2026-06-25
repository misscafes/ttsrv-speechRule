package p40;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22888a;

    public l0(ArrayList arrayList) {
        this.f22888a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && this.f22888a.equals(((l0) obj).f22888a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f22888a.hashCode() * 31);
    }

    public final String toString() {
        return "DropdownEntry(items=" + this.f22888a + ", enabled=true)";
    }
}
