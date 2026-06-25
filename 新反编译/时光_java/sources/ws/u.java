package ws;

import io.legado.app.data.entities.Book;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Book f32606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f32607e;

    public u(boolean z11, List list, int i10, Book book, Throwable th2) {
        this.f32603a = z11;
        this.f32604b = list;
        this.f32605c = i10;
        this.f32606d = book;
        this.f32607e = th2;
    }

    public static u a(u uVar, boolean z11, List list, int i10, Book book, Throwable th2, int i11) {
        if ((i11 & 1) != 0) {
            z11 = uVar.f32603a;
        }
        boolean z12 = z11;
        if ((i11 & 2) != 0) {
            list = uVar.f32604b;
        }
        List list2 = list;
        if ((i11 & 4) != 0) {
            i10 = uVar.f32605c;
        }
        int i12 = i10;
        if ((i11 & 8) != 0) {
            book = uVar.f32606d;
        }
        Book book2 = book;
        if ((i11 & 16) != 0) {
            th2 = uVar.f32607e;
        }
        uVar.getClass();
        list2.getClass();
        return new u(z12, list2, i12, book2, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f32603a == uVar.f32603a && zx.k.c(this.f32604b, uVar.f32604b) && this.f32605c == uVar.f32605c && zx.k.c(this.f32606d, uVar.f32606d) && zx.k.c(this.f32607e, uVar.f32607e);
    }

    public final int hashCode() {
        int iC = b.a.c(this.f32605c, b.a.d(Boolean.hashCode(this.f32603a) * 31, this.f32604b, 31), 31);
        Book book = this.f32606d;
        int iHashCode = (iC + (book == null ? 0 : book.hashCode())) * 31;
        Throwable th2 = this.f32607e;
        return iHashCode + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "SearchUiState(isSearching=" + this.f32603a + ", searchResults=" + this.f32604b + ", durChapterIndex=" + this.f32605c + ", book=" + this.f32606d + ", error=" + this.f32607e + ")";
    }

    public /* synthetic */ u() {
        this(false, kx.u.f17031i, -1, null, null);
    }
}
