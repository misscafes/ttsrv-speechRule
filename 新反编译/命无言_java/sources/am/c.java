package am;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f486b;

    public c(ArrayList arrayList, SparseArray sparseArray) {
        this.f485a = arrayList;
        this.f486b = sparseArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f485a.equals(cVar.f485a) && this.f486b.equals(cVar.f486b);
    }

    public final int hashCode() {
        return this.f486b.hashCode() + (this.f485a.hashCode() * 31);
    }

    public final String toString() {
        return "IndexData(table=" + this.f485a + ", cncx=" + this.f486b + ")";
    }
}
