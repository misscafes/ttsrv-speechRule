package am;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f491b;

    public e(int i10, ArrayList arrayList) {
        this.f490a = i10;
        this.f491b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f490a == eVar.f490a && this.f491b.equals(eVar.f491b);
    }

    public final int hashCode() {
        return this.f491b.hashCode() + (this.f490a * 31);
    }

    public final String toString() {
        return "IndexTag(tagId=" + this.f490a + ", tagValues=" + this.f491b + ")";
    }
}
