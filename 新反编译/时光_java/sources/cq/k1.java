package cq;

import io.legado.app.data.entities.SearchBook;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5015e;

    public k1(List<SearchBook> list, List<String> list2, int i10, int i11, int i12) {
        list.getClass();
        list2.getClass();
        this.f5011a = list;
        this.f5012b = list2;
        this.f5013c = i10;
        this.f5014d = i11;
        this.f5015e = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return this.f5011a.equals(k1Var.f5011a) && this.f5012b.equals(k1Var.f5012b) && this.f5013c == k1Var.f5013c && this.f5014d == k1Var.f5014d && this.f5015e == k1Var.f5015e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5015e) + b.a.c(this.f5014d, b.a.c(this.f5013c, b.a.d(this.f5011a.hashCode() * 31, this.f5012b, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Progress(upsertBooks=");
        sb2.append(this.f5011a);
        sb2.append(", removedBookUrls=");
        sb2.append(this.f5012b);
        sb2.append(", resultCount=");
        w.g.r(sb2, this.f5013c, ", processedSources=", this.f5014d, ", totalSources=");
        return w.v.d(sb2, this.f5015e, ")");
    }
}
