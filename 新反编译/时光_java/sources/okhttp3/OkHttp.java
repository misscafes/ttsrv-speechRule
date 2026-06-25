package okhttp3;

import android.content.Context;
import k00.d;
import k00.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class OkHttp {
    public static final OkHttp INSTANCE = new OkHttp();
    public static final String VERSION = "5.3.2";

    private OkHttp() {
    }

    public final void initialize(Context context) {
        context.getClass();
        e eVar = e.f15898a;
        Object obj = e.f15898a;
        d dVar = obj != null ? (d) obj : null;
        if ((dVar != null ? dVar.b() : null) == null) {
            Context applicationContext = context.getApplicationContext();
            Object obj2 = e.f15898a;
            d dVar2 = obj2 != null ? (d) obj2 : null;
            if (dVar2 != null) {
                dVar2.a(applicationContext);
            }
        }
    }
}
