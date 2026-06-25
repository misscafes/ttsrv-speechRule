package sp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.BookChapter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f27204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f27205c;

    public g(AppDatabase appDatabase) {
        this.f27203a = appDatabase;
        int i10 = 0;
        this.f27204b = new e(i10);
        this.f27205c = new f(i10);
    }

    public final void a(String str) {
        ue.d.S(this.f27203a, false, true, new cs.x0(str, 20));
    }

    public final BookChapter b(int i10, String str) {
        return (BookChapter) ue.d.S(this.f27203a, true, false, new n2.d0(str, i10, 1));
    }

    public final int c(String str) {
        return ((Integer) ue.d.S(this.f27203a, true, false, new cs.x0(str, 25))).intValue();
    }

    public final List d(String str) {
        return (List) ue.d.S(this.f27203a, true, false, new cs.x0(str, 24));
    }

    public final void e(BookChapter... bookChapterArr) {
        ue.d.S(this.f27203a, false, true, new c(this, bookChapterArr, 0));
    }

    public final void f(BookChapter... bookChapterArr) {
        ue.d.S(this.f27203a, false, true, new c(this, bookChapterArr, 1));
    }
}
