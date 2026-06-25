package ar;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f1913c;

    public d(String str, ArrayList arrayList, SparseArray sparseArray) {
        this.f1911a = str;
        this.f1912b = arrayList;
        this.f1913c = sparseArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f1911a.equals(dVar.f1911a) && this.f1912b.equals(dVar.f1912b) && this.f1913c.equals(dVar.f1913c);
    }

    public final int hashCode() {
        return this.f1913c.hashCode() + ((this.f1912b.hashCode() + (this.f1911a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IndexEntry(label=" + this.f1911a + ", tags=" + this.f1912b + ", tagMap=" + this.f1913c + ")";
    }
}
