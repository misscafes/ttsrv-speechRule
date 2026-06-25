package sp;

import io.legado.app.data.AppDatabase;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f27196b = new r0(3);

    public e1(AppDatabase appDatabase) {
        this.f27195a = appDatabase;
    }

    public static void c() {
        List list = Collections.EMPTY_LIST;
    }

    public final List b() {
        return (List) ue.d.S(this.f27195a, true, false, new r(27));
    }
}
