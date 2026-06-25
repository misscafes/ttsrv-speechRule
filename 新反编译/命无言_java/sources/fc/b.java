package fc;

import android.content.Context;
import da.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f8355b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f8356a;

    static {
        b bVar = new b();
        bVar.f8356a = null;
        f8355b = bVar;
    }

    public static n a(Context context) {
        n nVar;
        b bVar = f8355b;
        synchronized (bVar) {
            try {
                if (bVar.f8356a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar.f8356a = new n(context, false);
                }
                nVar = bVar.f8356a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }
}
