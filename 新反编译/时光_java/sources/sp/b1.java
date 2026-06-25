package sp;

import io.legado.app.data.AppDatabase;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f27182b = new r0(2);

    public b1(AppDatabase appDatabase) {
        this.f27181a = appDatabase;
    }

    public static void c() {
        List list = Collections.EMPTY_LIST;
    }

    public final List b() {
        return (List) ue.d.S(this.f27181a, true, false, new r(23));
    }

    public final Object d(List list, rq.k kVar) {
        return ue.d.U(this.f27181a, false, true, new rt.e(this, 10, list), kVar);
    }
}
