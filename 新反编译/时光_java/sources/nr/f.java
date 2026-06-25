package nr;

import android.os.Parcelable;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.TocRule;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements uy.i {
    public final /* synthetic */ BookSource X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20476i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f20477n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Parcelable f20478o0;
    public final /* synthetic */ Serializable p0;

    public f(az.k kVar, ty.v vVar, BookSource bookSource, Book book, TocRule tocRule, zx.y yVar) {
        this.f20477n0 = kVar;
        this.X = bookSource;
        this.Y = book;
        this.f20478o0 = tocRule;
        this.p0 = yVar;
        this.Z = vVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r35, ox.c r36) {
        /*
            Method dump skipped, instruction units count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.f.a(java.lang.Object, ox.c):java.lang.Object");
    }

    public f(uy.i iVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        this.Z = iVar;
        this.X = bookSource;
        this.Y = book;
        this.f20477n0 = contentRule;
        this.f20478o0 = bookChapter;
        this.p0 = str;
    }
}
