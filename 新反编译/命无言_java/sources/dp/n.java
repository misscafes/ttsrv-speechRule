package dp;

import android.app.Application;
import bl.r0;
import c3.i0;
import im.h1;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends xk.f {
    public final i0 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = new i0();
    }

    public static void i(c cVar) {
        h1.f11096v.getClass();
        Object obj = h1.f11091p0;
        if (!(obj instanceof BookSource)) {
            if (obj instanceof RssSource) {
                h1.f11091p0 = al.c.a().F().c(((RssSource) obj).getKey());
                return;
            }
            return;
        }
        BookSource bookSourceE = ((r0) al.c.a().u()).e(((BookSource) obj).getKey());
        if (bookSourceE == null) {
            bookSourceE = null;
        } else if (cVar != null) {
            cVar.invoke();
        }
        h1.f11091p0 = bookSourceE;
    }
}
