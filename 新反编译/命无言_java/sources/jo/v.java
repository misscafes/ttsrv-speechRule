package jo;

import android.app.Application;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends xk.f {
    public BaseSource X;
    public Object Y;
    public Book Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public BookChapter f13360i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Map f13361j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.Y = wq.s.f27129i;
        this.f13361j0 = new LinkedHashMap();
    }
}
