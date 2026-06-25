package ms;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19336b;

    public v1(String str, ArrayList arrayList) {
        this.f19335a = str;
        this.f19336b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return this.f19335a.equals(v1Var.f19335a) && this.f19336b.equals(v1Var.f19336b);
    }

    public final int hashCode() {
        return this.f19336b.hashCode() + (this.f19335a.hashCode() * 31);
    }

    public final String toString() {
        return "PresetItem(name=" + this.f19335a + ", rules=" + this.f19336b + ")";
    }
}
