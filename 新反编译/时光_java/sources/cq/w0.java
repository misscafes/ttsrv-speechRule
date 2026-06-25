package cq;

import io.legado.app.data.entities.SearchBook;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5091b;

    public w0(List<SearchBook> list, boolean z11) {
        list.getClass();
        this.f5090a = list;
        this.f5091b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return zx.k.c(this.f5090a, w0Var.f5090a) && this.f5091b == w0Var.f5091b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5091b) + (this.f5090a.hashCode() * 31);
    }

    public final String toString() {
        return "Found(books=" + this.f5090a + ", supportsNextPage=" + this.f5091b + ")";
    }

    public /* synthetic */ w0(List list, boolean z11, int i10, zx.f fVar) {
        this(list, (i10 & 2) != 0 ? false : z11);
    }
}
