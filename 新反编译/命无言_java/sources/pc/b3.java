package pc;

import android.content.Context;
import android.os.StrictMode;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b3 implements r2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z0.e f19744i = new z0.e(0);

    public static b3 a(Context context, y2 y2Var) {
        if (p2.a()) {
            throw null;
        }
        synchronized (b3.class) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                throw null;
            } finally {
            }
        }
    }

    public static synchronized void c() {
        Iterator it = ((z0.d) f19744i.values()).iterator();
        if (it.hasNext()) {
            ((b3) it.next()).getClass();
            throw null;
        }
        f19744i.clear();
    }
}
