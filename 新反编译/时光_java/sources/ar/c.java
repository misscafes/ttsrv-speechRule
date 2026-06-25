package ar;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f1910b;

    public c(ArrayList arrayList, SparseArray sparseArray) {
        this.f1909a = arrayList;
        this.f1910b = sparseArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1909a.equals(cVar.f1909a) && this.f1910b.equals(cVar.f1910b);
    }

    public final int hashCode() {
        return this.f1910b.hashCode() + (this.f1909a.hashCode() * 31);
    }

    public final String toString() {
        return "IndexData(table=" + this.f1909a + ", cncx=" + this.f1910b + ")";
    }
}
