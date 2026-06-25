package tt;

import android.app.Application;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends op.r {
    public BaseSource Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Map f28406n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Book f28407o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public BookChapter f28408q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Map f28409r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Application application) {
        super(application);
        application.getClass();
        this.f28406n0 = kx.v.f17032i;
        this.f28409r0 = new LinkedHashMap();
    }
}
