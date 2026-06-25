package ln;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15523b;

    public w2(ArrayList arrayList, String str) {
        this.f15522a = str;
        this.f15523b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return this.f15522a.equals(w2Var.f15522a) && this.f15523b.equals(w2Var.f15523b);
    }

    public final int hashCode() {
        return this.f15523b.hashCode() + (this.f15522a.hashCode() * 31);
    }

    public final String toString() {
        return "PresetItem(name=" + this.f15522a + ", rules=" + this.f15523b + ")";
    }
}
