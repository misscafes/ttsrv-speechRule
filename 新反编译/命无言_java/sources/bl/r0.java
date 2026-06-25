package bl;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t6.w f2528a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BookSource.Converters f2530c = new BookSource.Converters();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f2529b = new p0(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f2531d = new d(6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0 f2532e = new q0(this);

    public r0(AppDatabase appDatabase) {
        this.f2528a = appDatabase;
    }

    public final zr.i a() {
        o0 o0Var = new o0(2);
        f0 f0Var = new f0(d0.c.g(this.f2528a, new String[]{"book_sources"}, o0Var), this, 0);
        ds.e eVar = wr.i0.f27149a;
        return zr.v0.n(f0Var, ds.d.f5513v);
    }

    public final zr.i b() {
        o0 o0Var = new o0(0);
        f0 f0Var = new f0(d0.c.g(this.f2528a, new String[]{"book_sources"}, o0Var), this, 2);
        ds.e eVar = wr.i0.f27149a;
        return zr.v0.n(f0Var, ds.d.f5513v);
    }

    public final List c() {
        return (List) ct.f.q(this.f2528a, true, false, new m0(this, 0));
    }

    public final List d() {
        return (List) ct.f.q(this.f2528a, true, false, new an.a(17));
    }

    public final BookSource e(String str) {
        return (BookSource) ct.f.q(this.f2528a, true, false, new j0(this, str, 0));
    }

    public final BookSourcePart f(String str) {
        return (BookSourcePart) ct.f.q(this.f2528a, true, false, new k(str, 7));
    }

    public final int g() {
        return ((Integer) ct.f.q(this.f2528a, true, false, new an.a(22))).intValue();
    }

    public final int h() {
        return ((Integer) ct.f.q(this.f2528a, true, false, new an.a(23))).intValue();
    }

    public final void i(BookSource... bookSourceArr) {
        bookSourceArr.getClass();
        ct.f.q(this.f2528a, false, true, new k0(this, bookSourceArr, 2));
    }

    public final void j(List list) {
        ct.f.q(this.f2528a, false, true, new ap.b(this, 2, list));
    }

    public final void k(BookSource... bookSourceArr) {
        bookSourceArr.getClass();
        ct.f.q(this.f2528a, false, true, new k0(this, bookSourceArr, 0));
    }
}
