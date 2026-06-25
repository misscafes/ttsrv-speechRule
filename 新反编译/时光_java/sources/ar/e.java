package ar;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1915b;

    public e(int i10, ArrayList arrayList) {
        this.f1914a = i10;
        this.f1915b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f1914a == eVar.f1914a && this.f1915b.equals(eVar.f1915b);
    }

    public final int hashCode() {
        return this.f1915b.hashCode() + (Integer.hashCode(this.f1914a) * 31);
    }

    public final String toString() {
        return "IndexTag(tagId=" + this.f1914a + ", tagValues=" + this.f1915b + ")";
    }
}
