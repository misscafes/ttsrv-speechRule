package fn;

import android.app.Application;
import c3.i0;
import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends xk.f {
    public long X;
    public String Y;
    public final i0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final i0 f8629i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public jl.d f8630j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = -1L;
        this.Z = new i0();
        this.f8629i0 = new i0();
    }

    public final void i(Book... bookArr) {
        mr.i.e(bookArr, "book");
        xk.f.f(this, null, null, new bn.g(bookArr, null, 9), 31);
    }
}
