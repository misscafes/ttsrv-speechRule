package sp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.RssSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f27176b = new e(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f27177c = new s0(12);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0 f27178d = new s0(13);

    public a2(AppDatabase appDatabase) {
        this.f27175a = appDatabase;
    }

    public final RssSource b(String str) {
        return (RssSource) ue.d.S(this.f27175a, true, false, new h0(str, 23));
    }

    public final List c(String... strArr) {
        StringBuilder sbJ = w.d1.j("select * from rssSources where sourceUrl in (");
        fh.a.o(sbJ, strArr.length);
        sbJ.append(")");
        return (List) ue.d.S(this.f27175a, true, false, new rt.e(sbJ.toString(), 17, strArr));
    }

    public final void d(RssSource... rssSourceArr) {
        ue.d.S(this.f27175a, false, true, new c00.h(this, 17, rssSourceArr));
    }

    public final void e(RssSource... rssSourceArr) {
        ue.d.S(this.f27175a, false, true, new z1(this, rssSourceArr, 0));
    }
}
