package am;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f489c;

    public d(String str, ArrayList arrayList, SparseArray sparseArray) {
        this.f487a = str;
        this.f488b = arrayList;
        this.f489c = sparseArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f487a.equals(dVar.f487a) && this.f488b.equals(dVar.f488b) && this.f489c.equals(dVar.f489c);
    }

    public final int hashCode() {
        return this.f489c.hashCode() + ((this.f488b.hashCode() + (this.f487a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IndexEntry(label=" + this.f487a + ", tags=" + this.f488b + ", tagMap=" + this.f489c + ")";
    }
}
