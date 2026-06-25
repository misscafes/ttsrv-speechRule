package okhttp3;

import android.content.Context;
import mr.i;
import ut.d;
import ut.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class OkHttp {
    public static final OkHttp INSTANCE = new OkHttp();
    public static final String VERSION = "5.3.2";

    private OkHttp() {
    }

    public final void initialize(Context context) {
        i.e(context, "applicationContext");
        e eVar = e.f25332a;
        Object obj = e.f25332a;
        d dVar = obj != null ? (d) obj : null;
        if ((dVar != null ? dVar.b() : null) == null) {
            Context applicationContext = context.getApplicationContext();
            Object obj2 = e.f25332a;
            d dVar2 = obj2 != null ? (d) obj2 : null;
            if (dVar2 != null) {
                dVar2.a(applicationContext);
            }
        }
    }
}
