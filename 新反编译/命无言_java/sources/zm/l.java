package zm;

import android.app.Application;
import io.legado.app.data.entities.BookGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends xk.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Application application) {
        super(application);
        mr.i.e(application, "application");
    }

    public final void i(BookGroup[] bookGroupArr, a aVar) {
        mr.i.e(bookGroupArr, "bookGroup");
        xk.f.f(this, null, null, new yo.e(bookGroupArr, null, 4), 31).f13164g = new jl.a(new cn.l(aVar, null, 4));
    }
}
