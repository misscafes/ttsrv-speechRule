package cq;

import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iy.n f4998a = new iy.n("\\{\\{[\\s\\S]*?\\}\\}|<js>[\\s\\S]*?</js>|@js:[\\s\\S]*", iy.o.IGNORE_CASE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final iy.n f4999b = new iy.n("(?<![A-Za-z0-9_])page(?![A-Za-z0-9_])");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final iy.n f5000c = new iy.n("<[^<>]+>");

    public static final boolean a(BookSource bookSource) {
        bookSource.getClass();
        String searchUrl = bookSource.getSearchUrl();
        if (searchUrl == null) {
            searchUrl = vd.d.EMPTY;
        }
        if (iy.p.Z0(searchUrl)) {
            return false;
        }
        iy.n nVar = f4998a;
        hy.i iVar = new hy.i(iy.n.c(nVar, searchUrl));
        while (iVar.hasNext()) {
            if (f4999b.a(((iy.l) iVar.next()).c())) {
                return true;
            }
        }
        return f5000c.a(nVar.f(searchUrl, vd.d.EMPTY));
    }
}
