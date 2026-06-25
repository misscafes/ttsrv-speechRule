package sp;

import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase_Impl f27243a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BookSource.Converters f27245c = new BookSource.Converters();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f27244b = new m0(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f27246d = new f(4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0 f27247e = new n0(this);

    public o0(AppDatabase_Impl appDatabase_Impl) {
        this.f27243a = appDatabase_Impl;
    }

    public final nb.i b() {
        r rVar = new r(5);
        return q6.d.q(this.f27243a, new String[]{"book_sources_part"}, rVar);
    }

    public final uy.h c() {
        r rVar = new r(11);
        b0 b0Var = new b0(q6.d.q(this.f27243a, new String[]{"book_sources"}, rVar), this, 0);
        yy.e eVar = ry.l0.f26332a;
        return uy.s.w(b0Var, yy.d.X);
    }

    public final uy.h d() {
        r rVar = new r(17);
        b0 b0Var = new b0(q6.d.q(this.f27243a, new String[]{"book_sources"}, rVar), this, 1);
        yy.e eVar = ry.l0.f26332a;
        return uy.s.w(b0Var, yy.d.X);
    }

    public final List e() {
        return (List) ue.d.S(this.f27243a, true, false, new c00.g(this, 18));
    }

    public final List f() {
        return (List) ue.d.S(this.f27243a, true, false, new r(10));
    }

    public final BookSource g(String str) {
        return (BookSource) ue.d.S(this.f27243a, true, false, new k0(this, str, 4));
    }

    public final BookSourcePart h(String str) {
        return (BookSourcePart) ue.d.S(this.f27243a, true, false, new h0(str, 1));
    }

    public final int i() {
        return ((Integer) ue.d.S(this.f27243a, true, false, new j1.i1(29))).intValue();
    }

    public final int j() {
        return ((Integer) ue.d.S(this.f27243a, true, false, new i0(0))).intValue();
    }

    public final void k(BookSource... bookSourceArr) {
        ue.d.S(this.f27243a, false, true, new g0(this, bookSourceArr, 2));
    }

    public final void l(List list) {
        ue.d.S(this.f27243a, false, true, new rt.e(this, 5, list));
    }

    public final void m(BookSource... bookSourceArr) {
        ue.d.S(this.f27243a, false, true, new g0(this, bookSourceArr, 0));
    }
}
